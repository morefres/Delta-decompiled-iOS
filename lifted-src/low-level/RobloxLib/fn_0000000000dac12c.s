; instruction-faithful ARM64 fallback for RobloxLib::function_dac12c
0x0000000000dac12c: sub        sp, sp, #0x40
0x0000000000dac130: stp        x22, x21, [sp, #0x10]
0x0000000000dac134: stp        x20, x19, [sp, #0x20]
0x0000000000dac138: stp        x29, x30, [sp, #0x30]
0x0000000000dac13c: add        x29, sp, #0x30
0x0000000000dac140: mov        x19, x1
0x0000000000dac144: mov        x20, x0
0x0000000000dac148: ldr        x2, [x0, #8]
0x0000000000dac14c: add        x0, sp, #7
0x0000000000dac150: add        x1, x1, #0x20
0x0000000000dac154: mov        x3, x19
0x0000000000dac158: bl         #0xdac9e4
0x0000000000dac15c: mov        x21, x1
0x0000000000dac160: ldr        x8, [x20, #8]
0x0000000000dac164: cmp        x8, x1
0x0000000000dac168: b.eq       #0xdac18c
0x0000000000dac16c: sub        x22, x8, #0x20
0x0000000000dac170: sub        x8, x8, #0x18
0x0000000000dac174: str        x8, [sp, #8]
0x0000000000dac178: add        x0, sp, #8
0x0000000000dac17c: bl         #0xdac970
0x0000000000dac180: mov        x8, x22
0x0000000000dac184: cmp        x22, x21
0x0000000000dac188: b.ne       #0xdac16c
0x0000000000dac18c: str        x21, [x20, #8]
0x0000000000dac190: mov        x0, x19
0x0000000000dac194: ldp        x29, x30, [sp, #0x30]
0x0000000000dac198: ldp        x20, x19, [sp, #0x20]
0x0000000000dac19c: ldp        x22, x21, [sp, #0x10]
0x0000000000dac1a0: add        sp, sp, #0x40
0x0000000000dac1a4: ret        
