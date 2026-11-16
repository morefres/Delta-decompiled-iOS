; instruction-faithful ARM64 fallback for RobloxLib::function_88dd50
0x000000000088dd50: stp        x24, x23, [sp, #-0x40]!
0x000000000088dd54: stp        x22, x21, [sp, #0x10]
0x000000000088dd58: stp        x20, x19, [sp, #0x20]
0x000000000088dd5c: stp        x29, x30, [sp, #0x30]
0x000000000088dd60: add        x29, sp, #0x30
0x000000000088dd64: ldr        x8, [x0, #0x10]
0x000000000088dd68: cbz        x8, #0x88ddd8
0x000000000088dd6c: mov        x21, x1
0x000000000088dd70: mov        x22, x0
0x000000000088dd74: ldr        x8, [x0, #8]
0x000000000088dd78: sub        x8, x8, #1
0x000000000088dd7c: and        x23, x8, x1
0x000000000088dd80: ldr        x8, [x0, #0x28]
0x000000000088dd84: ldr        x8, [x8, x23, lsl #3]
0x000000000088dd88: cbz        x8, #0x88ddd8
0x000000000088dd8c: ldr        x20, [x8]
0x000000000088dd90: cbz        x20, #0x88dddc
0x000000000088dd94: mov        x19, x2
0x000000000088dd98: ldr        x8, [x20, #8]
0x000000000088dd9c: cmp        x8, x21
0x000000000088dda0: b.ne       #0x88ddb8
0x000000000088dda4: add        x1, x20, #0x10
0x000000000088dda8: mov        x0, x19
0x000000000088ddac: bl         #0x88ddf4
0x000000000088ddb0: cbz        w0, #0x88ddcc
0x000000000088ddb4: b          #0x88dddc
0x000000000088ddb8: ldr        x9, [x22, #8]
0x000000000088ddbc: sub        x9, x9, #1
0x000000000088ddc0: and        x8, x9, x8
0x000000000088ddc4: cmp        x8, x23
0x000000000088ddc8: b.ne       #0x88ddd8
0x000000000088ddcc: ldr        x20, [x20]
0x000000000088ddd0: cbnz       x20, #0x88dd98
0x000000000088ddd4: b          #0x88dddc
0x000000000088ddd8: mov        x20, #0
0x000000000088dddc: mov        x0, x20
0x000000000088dde0: ldp        x29, x30, [sp, #0x30]
0x000000000088dde4: ldp        x20, x19, [sp, #0x20]
0x000000000088dde8: ldp        x22, x21, [sp, #0x10]
0x000000000088ddec: ldp        x24, x23, [sp], #0x40
0x000000000088ddf0: ret        
