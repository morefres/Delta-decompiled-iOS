; instruction-faithful ARM64 fallback for RobloxLib::function_374a88
0x0000000000374a88: stp        x20, x19, [sp, #-0x20]!
0x0000000000374a8c: stp        x29, x30, [sp, #0x10]
0x0000000000374a90: add        x29, sp, #0x10
0x0000000000374a94: mov        x19, x1
0x0000000000374a98: add        x0, x1, #0x60
0x0000000000374a9c: bl         #0x1df28
0x0000000000374aa0: add        x0, x19, #0x50
0x0000000000374aa4: bl         #0x1df28
0x0000000000374aa8: add        x0, x19, #0x20
0x0000000000374aac: bl         #0x329558
0x0000000000374ab0: ldr        x0, [x19, #0x18]
0x0000000000374ab4: cbz        x0, #0x374abc
0x0000000000374ab8: bl         #0x4b9808c
0x0000000000374abc: ldr        x0, [x19, #8]
0x0000000000374ac0: cbz        x0, #0x374ad0
0x0000000000374ac4: ldp        x29, x30, [sp, #0x10]
0x0000000000374ac8: ldp        x20, x19, [sp], #0x20
0x0000000000374acc: b          #0x4b9808c
0x0000000000374ad0: ldp        x29, x30, [sp, #0x10]
0x0000000000374ad4: ldp        x20, x19, [sp], #0x20
0x0000000000374ad8: ret        
