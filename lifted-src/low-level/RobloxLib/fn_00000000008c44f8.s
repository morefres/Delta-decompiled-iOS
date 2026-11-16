; instruction-faithful ARM64 fallback for RobloxLib::ctor_3867
0x00000000008c44f8: adrp       x8, #0x60e3000
0x00000000008c44fc: ldrb       w9, [x8, #0x6b8]
0x00000000008c4500: tbnz       w9, #0, #0x8c4548
0x00000000008c4504: stp        x20, x19, [sp, #-0x20]!
0x00000000008c4508: stp        x29, x30, [sp, #0x10]
0x00000000008c450c: add        x29, sp, #0x10
0x00000000008c4510: mov        w9, #1
0x00000000008c4514: strb       w9, [x8, #0x6b8]
0x00000000008c4518: adrp       x19, #0x60e3000
0x00000000008c451c: add        x19, x19, #0x6a8
0x00000000008c4520: mov        x8, x19
0x00000000008c4524: bl         #0xab35c
0x00000000008c4528: adrp       x0, #0xab000
0x00000000008c452c: add        x0, x0, #0x334
0x00000000008c4530: adrp       x2, #0
0x00000000008c4534: add        x2, x2, #0
0x00000000008c4538: mov        x1, x19
0x00000000008c453c: ldp        x29, x30, [sp, #0x10]
0x00000000008c4540: ldp        x20, x19, [sp], #0x20
0x00000000008c4544: b          #0x4b984dc
0x00000000008c4548: ret        
