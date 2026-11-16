; instruction-faithful ARM64 fallback for RobloxLib::function_176da5c
0x000000000176da5c: stp        x22, x21, [sp, #-0x30]!
0x000000000176da60: stp        x20, x19, [sp, #0x10]
0x000000000176da64: stp        x29, x30, [sp, #0x20]
0x000000000176da68: add        x29, sp, #0x20
0x000000000176da6c: mov        x19, x0
0x000000000176da70: ldr        x0, [x0]
0x000000000176da74: ldr        w8, [x19, #8]
0x000000000176da78: cbz        w8, #0x176dab4
0x000000000176da7c: mov        w9, #0xe0
0x000000000176da80: umaddl     x9, w8, w9, x0
0x000000000176da84: sub        x20, x9, #0xd0
0x000000000176da88: lsl        x9, x8, #5
0x000000000176da8c: sub        x21, x9, x8, lsl #8
0x000000000176da90: mov        x8, x20
0x000000000176da94: ldr        x0, [x8], #0x10
0x000000000176da98: cmp        x8, x0
0x000000000176da9c: b.eq       #0x176daa4
0x000000000176daa0: bl         #0x47e93a8
0x000000000176daa4: sub        x20, x20, #0xe0
0x000000000176daa8: adds       x21, x21, #0xe0
0x000000000176daac: b.ne       #0x176da90
0x000000000176dab0: ldr        x0, [x19]
0x000000000176dab4: add        x8, x19, #0x10
0x000000000176dab8: cmp        x0, x8
0x000000000176dabc: b.eq       #0x176dac4
0x000000000176dac0: bl         #0x47e93a8
0x000000000176dac4: mov        x0, x19
0x000000000176dac8: ldp        x29, x30, [sp, #0x20]
0x000000000176dacc: ldp        x20, x19, [sp, #0x10]
0x000000000176dad0: ldp        x22, x21, [sp], #0x30
0x000000000176dad4: ret        
