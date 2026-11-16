; instruction-faithful ARM64 fallback for RobloxLib::function_16b9900
0x00000000016b9900: stp        x29, x30, [sp, #-0x10]!
0x00000000016b9904: mov        x29, sp
0x00000000016b9908: adrp       x8, #0x60e5000
0x00000000016b990c: add        x8, x8, #0xe90
0x00000000016b9910: ldarb      w8, [x8]
0x00000000016b9914: tbnz       w8, #0, #0x16b995c
0x00000000016b9918: adrp       x0, #0x60e5000
0x00000000016b991c: add        x0, x0, #0xe90
0x00000000016b9920: bl         #0x428c
0x00000000016b9924: cbz        w0, #0x16b995c
0x00000000016b9928: adrp       x1, #0x614d000
0x00000000016b992c: add        x1, x1, #0x7b0
0x00000000016b9930: stp        xzr, xzr, [x1]
0x00000000016b9934: str        xzr, [x1, #0x10]
0x00000000016b9938: adrp       x0, #0x5ba4000
0x00000000016b993c: ldr        x0, [x0, #0x698]
0x00000000016b9940: adrp       x2, #0
0x00000000016b9944: add        x2, x2, #0
0x00000000016b9948: bl         #0x4b984dc
0x00000000016b994c: adrp       x0, #0x60e5000
0x00000000016b9950: add        x0, x0, #0xe90
0x00000000016b9954: ldp        x29, x30, [sp], #0x10
0x00000000016b9958: b          #0x43e8
0x00000000016b995c: ldp        x29, x30, [sp], #0x10
0x00000000016b9960: ret        
