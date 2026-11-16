; instruction-faithful ARM64 fallback for RobloxLib::function_15ffd64
0x00000000015ffd64: sub        sp, sp, #0x30
0x00000000015ffd68: stp        x20, x19, [sp, #0x10]
0x00000000015ffd6c: stp        x29, x30, [sp, #0x20]
0x00000000015ffd70: add        x29, sp, #0x20
0x00000000015ffd74: mov        x19, x0
0x00000000015ffd78: ldr        x0, [x0, #0x68]
0x00000000015ffd7c: cbz        x0, #0x15ffd84
0x00000000015ffd80: bl         #0x4b9808c
0x00000000015ffd84: add        x8, x19, #0x40
0x00000000015ffd88: str        x8, [sp, #8]
0x00000000015ffd8c: add        x0, sp, #8
0x00000000015ffd90: bl         #0x15fd058
0x00000000015ffd94: add        x0, x19, #0x30
0x00000000015ffd98: bl         #0x1df28
0x00000000015ffd9c: ldrsb      w8, [x19, #0x27]
0x00000000015ffda0: tbz        w8, #0x1f, #0x15ffdac
0x00000000015ffda4: ldr        x0, [x19, #0x10]
0x00000000015ffda8: bl         #0x47e93a8
0x00000000015ffdac: ldr        x0, [x19, #8]
0x00000000015ffdb0: cbz        x0, #0x15ffdb8
0x00000000015ffdb4: bl         #0x4b9808c
0x00000000015ffdb8: ldp        x29, x30, [sp, #0x20]
0x00000000015ffdbc: ldp        x20, x19, [sp, #0x10]
0x00000000015ffdc0: add        sp, sp, #0x30
0x00000000015ffdc4: ret        
