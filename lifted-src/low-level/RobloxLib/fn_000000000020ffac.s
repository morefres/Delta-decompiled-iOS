; instruction-faithful ARM64 fallback for RobloxLib::function_20ffac
0x000000000020ffac: stp        x20, x19, [sp, #-0x20]!
0x000000000020ffb0: stp        x29, x30, [sp, #0x10]
0x000000000020ffb4: add        x29, sp, #0x10
0x000000000020ffb8: mov        x20, x1
0x000000000020ffbc: mov        x19, x0
0x000000000020ffc0: bl         #0x21000c
0x000000000020ffc4: mov        x0, x19
0x000000000020ffc8: mov        x1, x20
0x000000000020ffcc: mov        w2, #1
0x000000000020ffd0: bl         #0x2100a4
0x000000000020ffd4: ldr        x8, [x19, #8]
0x000000000020ffd8: ldr        w8, [x8, w0, uxtw #2]
0x000000000020ffdc: ldr        w9, [x19, #0x18]
0x000000000020ffe0: and        w8, w9, w8
0x000000000020ffe4: and        x9, x0, #0x100000000
0x000000000020ffe8: tbz        x0, #0x20, #0x20fffc
0x000000000020ffec: ldr        x10, [x19, #0x10]
0x000000000020fff0: add        x10, x10, x8, lsl #5
0x000000000020fff4: movi       v0.16b, #0
0x000000000020fff8: stp        q0, q0, [x10]
0x000000000020fffc: orr        x0, x9, x8
0x0000000000210000: ldp        x29, x30, [sp, #0x10]
0x0000000000210004: ldp        x20, x19, [sp], #0x20
0x0000000000210008: ret        
