; instruction-faithful ARM64 fallback for RobloxLib::ctor_9924
0x00000000016b7a6c: adrp       x8, #0x60e3000
0x00000000016b7a70: ldrb       w9, [x8, #0x6b8]
0x00000000016b7a74: tbnz       w9, #0, #0x16b7abc
0x00000000016b7a78: stp        x20, x19, [sp, #-0x20]!
0x00000000016b7a7c: stp        x29, x30, [sp, #0x10]
0x00000000016b7a80: add        x29, sp, #0x10
0x00000000016b7a84: mov        w9, #1
0x00000000016b7a88: strb       w9, [x8, #0x6b8]
0x00000000016b7a8c: adrp       x19, #0x60e3000
0x00000000016b7a90: add        x19, x19, #0x6a8
0x00000000016b7a94: mov        x8, x19
0x00000000016b7a98: bl         #0xab35c
0x00000000016b7a9c: adrp       x0, #0xab000
0x00000000016b7aa0: add        x0, x0, #0x334
0x00000000016b7aa4: adrp       x2, #0
0x00000000016b7aa8: add        x2, x2, #0
0x00000000016b7aac: mov        x1, x19
0x00000000016b7ab0: ldp        x29, x30, [sp, #0x10]
0x00000000016b7ab4: ldp        x20, x19, [sp], #0x20
0x00000000016b7ab8: b          #0x4b984dc
0x00000000016b7abc: ret        
