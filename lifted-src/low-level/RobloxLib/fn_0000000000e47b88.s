; instruction-faithful ARM64 fallback for RobloxLib::function_e47b88
0x0000000000e47b88: sub        sp, sp, #0x30
0x0000000000e47b8c: stp        x20, x19, [sp, #0x10]
0x0000000000e47b90: stp        x29, x30, [sp, #0x20]
0x0000000000e47b94: add        x29, sp, #0x20
0x0000000000e47b98: mov        x19, x0
0x0000000000e47b9c: bl         #0x4a0abc
0x0000000000e47ba0: ldp        x9, x8, [x19]
0x0000000000e47ba4: stp        x9, x8, [sp]
0x0000000000e47ba8: cbz        x8, #0xe47bc0
0x0000000000e47bac: add        x8, x8, #8
0x0000000000e47bb0: ldxr       x9, [x8]
0x0000000000e47bb4: add        x9, x9, #1
0x0000000000e47bb8: stxr       w10, x9, [x8]
0x0000000000e47bbc: cbnz       w10, #0xe47bb0
0x0000000000e47bc0: mov        x1, sp
0x0000000000e47bc4: bl         #0x46d9708
0x0000000000e47bc8: mov        x19, x0
0x0000000000e47bcc: ldr        x20, [sp, #8]
0x0000000000e47bd0: cbz        x20, #0xe47c04
0x0000000000e47bd4: add        x8, x20, #8
0x0000000000e47bd8: ldaxr      x9, [x8]
0x0000000000e47bdc: sub        x10, x9, #1
0x0000000000e47be0: stlxr      w11, x10, [x8]
0x0000000000e47be4: cbnz       w11, #0xe47bd8
0x0000000000e47be8: cbnz       x9, #0xe47c04
0x0000000000e47bec: ldr        x8, [x20]
0x0000000000e47bf0: ldr        x8, [x8, #0x10]
0x0000000000e47bf4: mov        x0, x20
0x0000000000e47bf8: blr        x8
0x0000000000e47bfc: mov        x0, x20
0x0000000000e47c00: bl         #0x4b9808c
0x0000000000e47c04: mov        x0, x19
0x0000000000e47c08: ldp        x29, x30, [sp, #0x20]
0x0000000000e47c0c: ldp        x20, x19, [sp, #0x10]
0x0000000000e47c10: add        sp, sp, #0x30
0x0000000000e47c14: ret        
0x0000000000e47c18: mov        x19, x0
0x0000000000e47c1c: mov        x0, sp
0x0000000000e47c20: bl         #0x1df28
0x0000000000e47c24: mov        x0, x19
0x0000000000e47c28: bl         #0x4b97984
