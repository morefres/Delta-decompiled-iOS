; instruction-faithful ARM64 fallback for RobloxLib::ctor_9932
0x00000000016b9964: stp        x29, x30, [sp, #-0x10]!
0x00000000016b9968: mov        x29, sp
0x00000000016b996c: adrp       x8, #0x60e5000
0x00000000016b9970: add        x8, x8, #0xe98
0x00000000016b9974: ldarb      w8, [x8]
0x00000000016b9978: tbnz       w8, #0, #0x16b99c0
0x00000000016b997c: adrp       x0, #0x60e5000
0x00000000016b9980: add        x0, x0, #0xe98
0x00000000016b9984: bl         #0x428c
0x00000000016b9988: cbz        w0, #0x16b99c0
0x00000000016b998c: adrp       x1, #0x614d000
0x00000000016b9990: add        x1, x1, #0x7d0
0x00000000016b9994: stp        xzr, xzr, [x1]
0x00000000016b9998: str        xzr, [x1, #0x10]
0x00000000016b999c: adrp       x0, #0x5ba4000
0x00000000016b99a0: ldr        x0, [x0, #0x698]
0x00000000016b99a4: adrp       x2, #0
0x00000000016b99a8: add        x2, x2, #0
0x00000000016b99ac: bl         #0x4b984dc
0x00000000016b99b0: adrp       x0, #0x60e5000
0x00000000016b99b4: add        x0, x0, #0xe98
0x00000000016b99b8: ldp        x29, x30, [sp], #0x10
0x00000000016b99bc: b          #0x43e8
0x00000000016b99c0: ldp        x29, x30, [sp], #0x10
0x00000000016b99c4: ret        
