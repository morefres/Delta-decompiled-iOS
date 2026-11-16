; instruction-faithful ARM64 fallback for RobloxLib::ctor_437
0x00000000002311ac: adrp       x8, #0x60e3000
0x00000000002311b0: ldrb       w9, [x8, #0x6b8]
0x00000000002311b4: tbnz       w9, #0, #0x2311fc
0x00000000002311b8: stp        x20, x19, [sp, #-0x20]!
0x00000000002311bc: stp        x29, x30, [sp, #0x10]
0x00000000002311c0: add        x29, sp, #0x10
0x00000000002311c4: mov        w9, #1
0x00000000002311c8: strb       w9, [x8, #0x6b8]
0x00000000002311cc: adrp       x19, #0x60e3000
0x00000000002311d0: add        x19, x19, #0x6a8
0x00000000002311d4: mov        x8, x19
0x00000000002311d8: bl         #0xab35c
0x00000000002311dc: adrp       x0, #0xab000
0x00000000002311e0: add        x0, x0, #0x334
0x00000000002311e4: adrp       x2, #0
0x00000000002311e8: add        x2, x2, #0
0x00000000002311ec: mov        x1, x19
0x00000000002311f0: ldp        x29, x30, [sp, #0x10]
0x00000000002311f4: ldp        x20, x19, [sp], #0x20
0x00000000002311f8: b          #0x4b984dc
0x00000000002311fc: ret        
