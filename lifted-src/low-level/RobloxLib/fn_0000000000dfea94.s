; instruction-faithful ARM64 fallback for RobloxLib::function_dfea94
0x0000000000dfea94: stp        x22, x21, [sp, #-0x30]!
0x0000000000dfea98: stp        x20, x19, [sp, #0x10]
0x0000000000dfea9c: stp        x29, x30, [sp, #0x20]
0x0000000000dfeaa0: add        x29, sp, #0x20
0x0000000000dfeaa4: ldr        x20, [x0]
0x0000000000dfeaa8: ldr        x21, [x20]
0x0000000000dfeaac: cbz        x21, #0xdfeb04
0x0000000000dfeab0: ldr        x8, [x20, #8]
0x0000000000dfeab4: mov        x1, x21
0x0000000000dfeab8: mov        x9, x20
0x0000000000dfeabc: cmp        x8, x21
0x0000000000dfeac0: b.eq       #0xdfeae8
0x0000000000dfeac4: mov        x19, x0
0x0000000000dfeac8: sub        x22, x8, #0x60
0x0000000000dfeacc: sub        x0, x8, #0x28
0x0000000000dfead0: bl         #0x1df28
0x0000000000dfead4: mov        x8, x22
0x0000000000dfead8: cmp        x22, x21
0x0000000000dfeadc: b.ne       #0xdfeac8
0x0000000000dfeae0: ldr        x9, [x19]
0x0000000000dfeae4: ldr        x1, [x9]
0x0000000000dfeae8: str        x21, [x20, #8]
0x0000000000dfeaec: ldp        x8, x0, [x9, #0x10]
0x0000000000dfeaf0: sub        x2, x8, x1
0x0000000000dfeaf4: ldr        x8, [x0]
0x0000000000dfeaf8: ldr        x8, [x8, #0x18]
0x0000000000dfeafc: mov        w3, #8
0x0000000000dfeb00: blr        x8
0x0000000000dfeb04: ldp        x29, x30, [sp, #0x20]
0x0000000000dfeb08: ldp        x20, x19, [sp, #0x10]
0x0000000000dfeb0c: ldp        x22, x21, [sp], #0x30
0x0000000000dfeb10: ret        
0x0000000000dfeb14: bl         #0x18bd8
