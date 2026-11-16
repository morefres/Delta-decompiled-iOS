; instruction-faithful ARM64 fallback for RobloxLib::function_e8c8d0
0x0000000000e8c8d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e8c8d4: stp        x29, x30, [sp, #0x10]
0x0000000000e8c8d8: add        x29, sp, #0x10
0x0000000000e8c8dc: adrp       x8, #0x60f1000
0x0000000000e8c8e0: add        x8, x8, #0x338
0x0000000000e8c8e4: ldarb      w8, [x8]
0x0000000000e8c8e8: tbnz       w8, #0, #0xe8c91c
0x0000000000e8c8ec: adrp       x0, #0x60f1000
0x0000000000e8c8f0: add        x0, x0, #0x338
0x0000000000e8c8f4: bl         #0x428c
0x0000000000e8c8f8: cbz        w0, #0xe8c91c
0x0000000000e8c8fc: adrp       x0, #0x60f1000
0x0000000000e8c900: add        x0, x0, #0x318
0x0000000000e8c904: bl         #0x3039fdc
0x0000000000e8c908: adrp       x0, #0x60f1000
0x0000000000e8c90c: add        x0, x0, #0x338
0x0000000000e8c910: ldp        x29, x30, [sp, #0x10]
0x0000000000e8c914: ldp        x20, x19, [sp], #0x20
0x0000000000e8c918: b          #0x43e8
0x0000000000e8c91c: ldp        x29, x30, [sp, #0x10]
0x0000000000e8c920: ldp        x20, x19, [sp], #0x20
0x0000000000e8c924: ret        
0x0000000000e8c928: mov        x19, x0
0x0000000000e8c92c: adrp       x0, #0x60f1000
0x0000000000e8c930: add        x0, x0, #0x338
0x0000000000e8c934: bl         #0x4450
0x0000000000e8c938: mov        x0, x19
0x0000000000e8c93c: bl         #0x4b97984
