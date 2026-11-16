; instruction-faithful ARM64 fallback for RobloxLib::function_d4e148
0x0000000000d4e148: ldr        x8, [x0, #0x10]
0x0000000000d4e14c: cmp        x8, x1
0x0000000000d4e150: b.eq       #0xd4e1a0
0x0000000000d4e154: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4e158: stp        x29, x30, [sp, #0x10]
0x0000000000d4e15c: add        x29, sp, #0x10
0x0000000000d4e160: mov        x19, x1
0x0000000000d4e164: mov        x20, x0
0x0000000000d4e168: mov        x9, x8
0x0000000000d4e16c: ldr        x1, [x9, #-0x10]!
0x0000000000d4e170: str        x9, [x20, #0x10]
0x0000000000d4e174: str        xzr, [x9]
0x0000000000d4e178: cbz        x1, #0xd4e18c
0x0000000000d4e17c: sub        x0, x8, #8
0x0000000000d4e180: bl         #0xd470e0
0x0000000000d4e184: ldr        x8, [x20, #0x10]
0x0000000000d4e188: b          #0xd4e190
0x0000000000d4e18c: mov        x8, x9
0x0000000000d4e190: cmp        x8, x19
0x0000000000d4e194: b.ne       #0xd4e168
0x0000000000d4e198: ldp        x29, x30, [sp, #0x10]
0x0000000000d4e19c: ldp        x20, x19, [sp], #0x20
0x0000000000d4e1a0: ret        
