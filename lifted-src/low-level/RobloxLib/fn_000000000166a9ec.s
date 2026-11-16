; instruction-faithful ARM64 fallback for RobloxLib::ctor_9823
0x000000000166a9ec: adrp       x8, #0x60e3000
0x000000000166a9f0: ldrb       w9, [x8, #0x6b8]
0x000000000166a9f4: tbnz       w9, #0, #0x166aa3c
0x000000000166a9f8: stp        x20, x19, [sp, #-0x20]!
0x000000000166a9fc: stp        x29, x30, [sp, #0x10]
0x000000000166aa00: add        x29, sp, #0x10
0x000000000166aa04: mov        w9, #1
0x000000000166aa08: strb       w9, [x8, #0x6b8]
0x000000000166aa0c: adrp       x19, #0x60e3000
0x000000000166aa10: add        x19, x19, #0x6a8
0x000000000166aa14: mov        x8, x19
0x000000000166aa18: bl         #0xab35c
0x000000000166aa1c: adrp       x0, #0xab000
0x000000000166aa20: add        x0, x0, #0x334
0x000000000166aa24: adrp       x2, #0
0x000000000166aa28: add        x2, x2, #0
0x000000000166aa2c: mov        x1, x19
0x000000000166aa30: ldp        x29, x30, [sp, #0x10]
0x000000000166aa34: ldp        x20, x19, [sp], #0x20
0x000000000166aa38: b          #0x4b984dc
0x000000000166aa3c: ret        
