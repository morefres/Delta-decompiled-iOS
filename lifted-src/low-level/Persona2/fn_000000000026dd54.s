; instruction-faithful ARM64 fallback for Persona2::function_26dd54
0x000000000026dd54: stp        x22, x21, [sp, #-0x30]!
0x000000000026dd58: stp        x20, x19, [sp, #0x10]
0x000000000026dd5c: stp        x29, x30, [sp, #0x20]
0x000000000026dd60: add        x29, sp, #0x20
0x000000000026dd64: bl         #0x248e80
0x000000000026dd68: ldr        x1, [x3]
0x000000000026dd6c: bl         #0x4608c
0x000000000026dd70: tbz        w0, #0, #0x26dd84
0x000000000026dd74: tbz        w22, #0, #0x26dd90
0x000000000026dd78: cbz        x20, #0x26ddc4
0x000000000026dd7c: bl         #0x2690cc
0x000000000026dd80: b          #0x26ddb8
0x000000000026dd84: cbz        x20, #0x26ddc4
0x000000000026dd88: bl         #0x269068
0x000000000026dd8c: b          #0x26ddb8
0x000000000026dd90: adrp       x8, #0x67a000
0x000000000026dd94: ldr        x1, [x8, #0x810]
0x000000000026dd98: bl         #0x4608c
0x000000000026dd9c: tbnz       w0, #0, #0x26ddb0
0x000000000026dda0: tbnz       w21, #0, #0x26ddb0
0x000000000026dda4: cbz        x20, #0x26ddc4
0x000000000026dda8: bl         #0x265878
0x000000000026ddac: b          #0x26ddb8
0x000000000026ddb0: cbz        x20, #0x26ddc4
0x000000000026ddb4: bl         #0x269004
0x000000000026ddb8: mov        x20, x0
0x000000000026ddbc: mov        x21, x1
0x000000000026ddc0: b          #0x26ddc8
0x000000000026ddc4: mov        x21, #0
0x000000000026ddc8: bl         #0x26b60
0x000000000026ddcc: bl         #0x248e60
0x000000000026ddd0: bl         #0x248e74
0x000000000026ddd4: adrp       x8, #0x678000
0x000000000026ddd8: ldr        x1, [x8, #0xca0]
0x000000000026dddc: mov        x0, x19
0x000000000026dde0: mov        x2, x20
0x000000000026dde4: bl         #0x4c232c
0x000000000026dde8: mov        x0, x20
0x000000000026ddec: ldp        x29, x30, [sp, #0x20]
0x000000000026ddf0: ldp        x20, x19, [sp, #0x10]
0x000000000026ddf4: ldp        x22, x21, [sp], #0x30
0x000000000026ddf8: b          #0x4c2350
