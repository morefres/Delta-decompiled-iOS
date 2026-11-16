; instruction-faithful ARM64 fallback for RobloxLib::function_afcfb8
0x0000000000afcfb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000afcfbc: stp        x29, x30, [sp, #0x10]
0x0000000000afcfc0: add        x29, sp, #0x10
0x0000000000afcfc4: mov        x20, x1
0x0000000000afcfc8: mov        x19, x0
0x0000000000afcfcc: bl         #0xafd01c
0x0000000000afcfd0: mov        x0, x19
0x0000000000afcfd4: mov        x1, x20
0x0000000000afcfd8: mov        w2, #1
0x0000000000afcfdc: bl         #0xafd0b4
0x0000000000afcfe0: ldr        x8, [x19, #8]
0x0000000000afcfe4: ldr        w8, [x8, w0, uxtw #2]
0x0000000000afcfe8: ldr        w9, [x19, #0x18]
0x0000000000afcfec: and        w8, w9, w8
0x0000000000afcff0: and        x9, x0, #0x100000000
0x0000000000afcff4: tbz        x0, #0x20, #0xafd00c
0x0000000000afcff8: ldr        x10, [x19, #0x10]
0x0000000000afcffc: mov        w11, #0x18
0x0000000000afd000: umaddl     x10, w8, w11, x10
0x0000000000afd004: stp        xzr, xzr, [x10]
0x0000000000afd008: str        xzr, [x10, #0x10]
0x0000000000afd00c: orr        x0, x9, x8
0x0000000000afd010: ldp        x29, x30, [sp, #0x10]
0x0000000000afd014: ldp        x20, x19, [sp], #0x20
0x0000000000afd018: ret        
