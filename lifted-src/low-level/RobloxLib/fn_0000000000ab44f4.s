; instruction-faithful ARM64 fallback for RobloxLib::ctor_5262
0x0000000000ab44f4: adrp       x8, #0x60e3000
0x0000000000ab44f8: ldrb       w9, [x8, #0x6b8]
0x0000000000ab44fc: tbnz       w9, #0, #0xab4544
0x0000000000ab4500: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab4504: stp        x29, x30, [sp, #0x10]
0x0000000000ab4508: add        x29, sp, #0x10
0x0000000000ab450c: mov        w9, #1
0x0000000000ab4510: strb       w9, [x8, #0x6b8]
0x0000000000ab4514: adrp       x19, #0x60e3000
0x0000000000ab4518: add        x19, x19, #0x6a8
0x0000000000ab451c: mov        x8, x19
0x0000000000ab4520: bl         #0xab35c
0x0000000000ab4524: adrp       x0, #0xab000
0x0000000000ab4528: add        x0, x0, #0x334
0x0000000000ab452c: adrp       x2, #0
0x0000000000ab4530: add        x2, x2, #0
0x0000000000ab4534: mov        x1, x19
0x0000000000ab4538: ldp        x29, x30, [sp, #0x10]
0x0000000000ab453c: ldp        x20, x19, [sp], #0x20
0x0000000000ab4540: b          #0x4b984dc
0x0000000000ab4544: ret        
