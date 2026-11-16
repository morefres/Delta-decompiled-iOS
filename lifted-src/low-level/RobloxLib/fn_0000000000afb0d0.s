; instruction-faithful ARM64 fallback for RobloxLib::function_afb0d0
0x0000000000afb0d0: sub        sp, sp, #0x50
0x0000000000afb0d4: stp        x24, x23, [sp, #0x10]
0x0000000000afb0d8: stp        x22, x21, [sp, #0x20]
0x0000000000afb0dc: stp        x20, x19, [sp, #0x30]
0x0000000000afb0e0: stp        x29, x30, [sp, #0x40]
0x0000000000afb0e4: add        x29, sp, #0x40
0x0000000000afb0e8: mov        x19, x6
0x0000000000afb0ec: mov        x20, x5
0x0000000000afb0f0: mov        x21, x4
0x0000000000afb0f4: mov        x22, x3
0x0000000000afb0f8: mov        x24, x2
0x0000000000afb0fc: mov        x23, x0
0x0000000000afb100: mov        x0, sp
0x0000000000afb104: mov        w2, #0
0x0000000000afb108: bl         #0x20f3b0
0x0000000000afb10c: ldp        x8, x10, [sp]
0x0000000000afb110: str        x8, [sp]
0x0000000000afb114: mov        w9, w10
0x0000000000afb118: str        w10, [sp, #8]
0x0000000000afb11c: orr        x10, x8, x9
0x0000000000afb120: cbz        x10, #0xafb154
0x0000000000afb124: ldr        x8, [x8, #0x10]
0x0000000000afb128: add        x1, x8, x9, lsl #3
0x0000000000afb12c: mov        x0, x23
0x0000000000afb130: mov        x2, x1
0x0000000000afb134: bl         #0x3a251c
0x0000000000afb138: mov        x0, sp
0x0000000000afb13c: bl         #0x20f428
0x0000000000afb140: ldr        x8, [sp]
0x0000000000afb144: ldr        w9, [sp, #8]
0x0000000000afb148: cmp        x8, #0
0x0000000000afb14c: ccmp       x9, #0, #0, eq
0x0000000000afb150: b.ne       #0xafb124
0x0000000000afb154: mov        x0, sp
0x0000000000afb158: mov        x1, x24
0x0000000000afb15c: mov        w2, #0
0x0000000000afb160: bl         #0x20f3b0
0x0000000000afb164: ldp        x8, x10, [sp]
0x0000000000afb168: str        x8, [sp]
0x0000000000afb16c: mov        w9, w10
0x0000000000afb170: str        w10, [sp, #8]
0x0000000000afb174: orr        x10, x8, x9
0x0000000000afb178: cbz        x10, #0xafb1ac
0x0000000000afb17c: ldr        x8, [x8, #0x10]
0x0000000000afb180: add        x1, x8, x9, lsl #3
0x0000000000afb184: mov        x0, x23
0x0000000000afb188: mov        x2, x1
0x0000000000afb18c: bl         #0x3a251c
0x0000000000afb190: mov        x0, sp
0x0000000000afb194: bl         #0x20f428
0x0000000000afb198: ldr        x8, [sp]
0x0000000000afb19c: ldr        w9, [sp, #8]
0x0000000000afb1a0: cmp        x8, #0
0x0000000000afb1a4: ccmp       x9, #0, #0, eq
0x0000000000afb1a8: b.ne       #0xafb17c
0x0000000000afb1ac: mov        x0, x23
0x0000000000afb1b0: mov        x1, x22
0x0000000000afb1b4: mov        x2, x21
0x0000000000afb1b8: mov        x3, x20
0x0000000000afb1bc: mov        x4, x19
0x0000000000afb1c0: bl         #0xafb1dc
0x0000000000afb1c4: ldp        x29, x30, [sp, #0x40]
0x0000000000afb1c8: ldp        x20, x19, [sp, #0x30]
0x0000000000afb1cc: ldp        x22, x21, [sp, #0x20]
0x0000000000afb1d0: ldp        x24, x23, [sp, #0x10]
0x0000000000afb1d4: add        sp, sp, #0x50
0x0000000000afb1d8: ret        
