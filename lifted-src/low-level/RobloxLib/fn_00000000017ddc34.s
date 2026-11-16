; instruction-faithful ARM64 fallback for RobloxLib::function_17ddc34
0x00000000017ddc34: sub        sp, sp, #0x50
0x00000000017ddc38: stp        x22, x21, [sp, #0x20]
0x00000000017ddc3c: stp        x20, x19, [sp, #0x30]
0x00000000017ddc40: stp        x29, x30, [sp, #0x40]
0x00000000017ddc44: add        x29, sp, #0x40
0x00000000017ddc48: mov        x22, x0
0x00000000017ddc4c: ldr        x0, [x0]
0x00000000017ddc50: cbz        x0, #0x17ddcd4
0x00000000017ddc54: mov        x20, x8
0x00000000017ddc58: bl         #0x17de548
0x00000000017ddc5c: ldp        x21, x19, [x22]
0x00000000017ddc60: stp        x21, x19, [sp, #0x10]
0x00000000017ddc64: stp        xzr, xzr, [x22]
0x00000000017ddc68: mov        x0, x21
0x00000000017ddc6c: bl         #0x17de610
0x00000000017ddc70: add        x0, x21, #0x50
0x00000000017ddc74: mov        x8, x20
0x00000000017ddc78: bl         #0x17de6c0
0x00000000017ddc7c: cbz        x19, #0x17ddc98
0x00000000017ddc80: add        x8, x19, #8
0x00000000017ddc84: ldaxr      x9, [x8]
0x00000000017ddc88: sub        x10, x9, #1
0x00000000017ddc8c: stlxr      w11, x10, [x8]
0x00000000017ddc90: cbnz       w11, #0x17ddc84
0x00000000017ddc94: cbz        x9, #0x17ddcac
0x00000000017ddc98: ldp        x29, x30, [sp, #0x40]
0x00000000017ddc9c: ldp        x20, x19, [sp, #0x30]
0x00000000017ddca0: ldp        x22, x21, [sp, #0x20]
0x00000000017ddca4: add        sp, sp, #0x50
0x00000000017ddca8: ret        
0x00000000017ddcac: ldr        x8, [x19]
0x00000000017ddcb0: ldr        x8, [x8, #0x10]
0x00000000017ddcb4: mov        x0, x19
0x00000000017ddcb8: blr        x8
0x00000000017ddcbc: mov        x0, x19
0x00000000017ddcc0: ldp        x29, x30, [sp, #0x40]
0x00000000017ddcc4: ldp        x20, x19, [sp, #0x30]
0x00000000017ddcc8: ldp        x22, x21, [sp, #0x20]
0x00000000017ddccc: add        sp, sp, #0x50
0x00000000017ddcd0: b          #0x4b9808c
0x00000000017ddcd4: adrp       x8, #0x5ba4000
0x00000000017ddcd8: ldr        x8, [x8, #0x340]
0x00000000017ddcdc: ldr        x0, [x8]
0x00000000017ddce0: adrp       x8, #0x522b000
0x00000000017ddce4: add        x8, x8, #0xcb2
0x00000000017ddce8: str        x8, [sp]
0x00000000017ddcec: adrp       x1, #0x5212000
0x00000000017ddcf0: add        x1, x1, #0xcba
0x00000000017ddcf4: bl         #0x4b98ad0
0x00000000017ddcf8: bl         #0x4b98488
0x00000000017ddcfc: mov        x19, x0
0x00000000017ddd00: add        x0, sp, #0x10
0x00000000017ddd04: bl         #0x1df28
0x00000000017ddd08: mov        x0, x19
0x00000000017ddd0c: bl         #0x4b97984
