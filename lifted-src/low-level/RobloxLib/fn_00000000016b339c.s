; instruction-faithful ARM64 fallback for RobloxLib::ctor_9916
0x00000000016b339c: adrp       x8, #0x60e3000
0x00000000016b33a0: ldrb       w9, [x8, #0x6b8]
0x00000000016b33a4: tbnz       w9, #0, #0x16b33ec
0x00000000016b33a8: stp        x20, x19, [sp, #-0x20]!
0x00000000016b33ac: stp        x29, x30, [sp, #0x10]
0x00000000016b33b0: add        x29, sp, #0x10
0x00000000016b33b4: mov        w9, #1
0x00000000016b33b8: strb       w9, [x8, #0x6b8]
0x00000000016b33bc: adrp       x19, #0x60e3000
0x00000000016b33c0: add        x19, x19, #0x6a8
0x00000000016b33c4: mov        x8, x19
0x00000000016b33c8: bl         #0xab35c
0x00000000016b33cc: adrp       x0, #0xab000
0x00000000016b33d0: add        x0, x0, #0x334
0x00000000016b33d4: adrp       x2, #0
0x00000000016b33d8: add        x2, x2, #0
0x00000000016b33dc: mov        x1, x19
0x00000000016b33e0: ldp        x29, x30, [sp, #0x10]
0x00000000016b33e4: ldp        x20, x19, [sp], #0x20
0x00000000016b33e8: b          #0x4b984dc
0x00000000016b33ec: ret        
