; instruction-faithful ARM64 fallback for RobloxLib::function_3ffd60
0x00000000003ffd60: sub        sp, sp, #0x40
0x00000000003ffd64: stp        x22, x21, [sp, #0x10]
0x00000000003ffd68: stp        x20, x19, [sp, #0x20]
0x00000000003ffd6c: stp        x29, x30, [sp, #0x30]
0x00000000003ffd70: add        x29, sp, #0x30
0x00000000003ffd74: mov        x19, x0
0x00000000003ffd78: ldr        x20, [x1]
0x00000000003ffd7c: ldr        w21, [x1, #8]
0x00000000003ffd80: str        w21, [sp, #0xc]
0x00000000003ffd84: add        x1, sp, #0xc
0x00000000003ffd88: mov        w2, #4
0x00000000003ffd8c: bl         #0x4b97eb8
0x00000000003ffd90: cbz        w21, #0x3ffdb4
0x00000000003ffd94: add        x8, x21, x21, lsl #1
0x00000000003ffd98: lsl        x21, x8, #2
0x00000000003ffd9c: mov        x0, x19
0x00000000003ffda0: mov        x1, x20
0x00000000003ffda4: bl         #0x3ffcdc
0x00000000003ffda8: add        x20, x20, #0xc
0x00000000003ffdac: subs       x21, x21, #0xc
0x00000000003ffdb0: b.ne       #0x3ffd9c
0x00000000003ffdb4: ldp        x29, x30, [sp, #0x30]
0x00000000003ffdb8: ldp        x20, x19, [sp, #0x20]
0x00000000003ffdbc: ldp        x22, x21, [sp, #0x10]
0x00000000003ffdc0: add        sp, sp, #0x40
0x00000000003ffdc4: ret        
