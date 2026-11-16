; instruction-faithful ARM64 fallback for RobloxLib::function_11ffbcc
0x00000000011ffbcc: stp        d9, d8, [sp, #-0x30]!
0x00000000011ffbd0: stp        x20, x19, [sp, #0x10]
0x00000000011ffbd4: stp        x29, x30, [sp, #0x20]
0x00000000011ffbd8: add        x29, sp, #0x20
0x00000000011ffbdc: fmov       s8, s0
0x00000000011ffbe0: ldr        x0, [x0]
0x00000000011ffbe4: bl         #0x20e9e4
0x00000000011ffbe8: cbz        x0, #0x11ffc24
0x00000000011ffbec: mov        x19, x0
0x00000000011ffbf0: ldr        x20, [x19, #0x28]!
0x00000000011ffbf4: bl         #0x440f418
0x00000000011ffbf8: cmp        x20, x0
0x00000000011ffbfc: b.eq       #0x11ffc24
0x00000000011ffc00: ldr        x8, [x19]
0x00000000011ffc04: ldrb       w8, [x8, #0x34]
0x00000000011ffc08: cmp        w8, #1
0x00000000011ffc0c: b.ne       #0x11ffc24
0x00000000011ffc10: mov        x0, x19
0x00000000011ffc14: ldp        x29, x30, [sp, #0x20]
0x00000000011ffc18: ldp        x20, x19, [sp, #0x10]
0x00000000011ffc1c: ldp        d9, d8, [sp], #0x30
0x00000000011ffc20: b          #0x2073c
0x00000000011ffc24: fmov       s0, s8
0x00000000011ffc28: ldp        x29, x30, [sp, #0x20]
0x00000000011ffc2c: ldp        x20, x19, [sp, #0x10]
0x00000000011ffc30: ldp        d9, d8, [sp], #0x30
0x00000000011ffc34: ret        
