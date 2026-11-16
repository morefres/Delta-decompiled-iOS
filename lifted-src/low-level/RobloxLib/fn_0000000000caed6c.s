; instruction-faithful ARM64 fallback for RobloxLib::function_caed6c
0x0000000000caed6c: stp        x24, x23, [sp, #-0x40]!
0x0000000000caed70: stp        x22, x21, [sp, #0x10]
0x0000000000caed74: stp        x20, x19, [sp, #0x20]
0x0000000000caed78: stp        x29, x30, [sp, #0x30]
0x0000000000caed7c: add        x29, sp, #0x30
0x0000000000caed80: mov        x19, x2
0x0000000000caed84: mov        x20, x1
0x0000000000caed88: mov        x21, x0
0x0000000000caed8c: bl         #0x39d5b84
0x0000000000caed90: cbz        w0, #0xcaeda8
0x0000000000caed94: ldr        x8, [x21, #0x6d8]
0x0000000000caed98: ldr        x8, [x8]
0x0000000000caed9c: ldr        x8, [x8, #0x20]
0x0000000000caeda0: ldp        w21, w22, [x8, #0x70]
0x0000000000caeda4: b          #0xcaedb0
0x0000000000caeda8: mov        w21, #0
0x0000000000caedac: mov        w22, #0
0x0000000000caedb0: ldp        w23, w24, [x20, #0x70]
0x0000000000caedb4: ldp        w20, w19, [x19]
0x0000000000caedb8: bl         #0x39d5b84
0x0000000000caedbc: cmp        w0, #0
0x0000000000caedc0: csel       w0, w21, w23, ne
0x0000000000caedc4: csel       w1, w22, w24, ne
0x0000000000caedc8: mov        x2, x20
0x0000000000caedcc: mov        x3, x19
0x0000000000caedd0: ldp        x29, x30, [sp, #0x30]
0x0000000000caedd4: ldp        x20, x19, [sp, #0x20]
0x0000000000caedd8: ldp        x22, x21, [sp, #0x10]
0x0000000000caeddc: ldp        x24, x23, [sp], #0x40
0x0000000000caede0: b          #0x40b65d4
