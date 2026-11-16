; instruction-faithful ARM64 fallback for RobloxLib::function_f3df98
0x0000000000f3df98: stp        x20, x19, [sp, #-0x20]!
0x0000000000f3df9c: stp        x29, x30, [sp, #0x10]
0x0000000000f3dfa0: add        x29, sp, #0x10
0x0000000000f3dfa4: mov        x20, x0
0x0000000000f3dfa8: bl         #0x543c94
0x0000000000f3dfac: cbz        x0, #0xf3dfec
0x0000000000f3dfb0: mov        x19, x0
0x0000000000f3dfb4: ldr        x8, [x0, #0x18]
0x0000000000f3dfb8: add        x0, x8, #0x68
0x0000000000f3dfbc: bl         #0x2d6724
0x0000000000f3dfc0: ldr        x8, [x19, #0x18]
0x0000000000f3dfc4: add        x0, x8, #0x60
0x0000000000f3dfc8: bl         #0x47f1598
0x0000000000f3dfcc: ldr        x0, [x19, #0x18]
0x0000000000f3dfd0: ldr        x2, [x20, #0x28]
0x0000000000f3dfd4: mov        w1, #2
0x0000000000f3dfd8: bl         #0xf372e4
0x0000000000f3dfdc: ldr        x8, [x19]
0x0000000000f3dfe0: ldr        x8, [x8, #0x10]
0x0000000000f3dfe4: mov        x0, x19
0x0000000000f3dfe8: blr        x8
0x0000000000f3dfec: ldp        x29, x30, [sp, #0x10]
0x0000000000f3dff0: ldp        x20, x19, [sp], #0x20
0x0000000000f3dff4: ret        
0x0000000000f3dff8: bl         #0x18bd8
0x0000000000f3dffc: mov        x20, x0
0x0000000000f3e000: ldr        x8, [x19]
0x0000000000f3e004: ldr        x8, [x8, #0x10]
0x0000000000f3e008: mov        x0, x19
0x0000000000f3e00c: blr        x8
0x0000000000f3e010: mov        x0, x20
0x0000000000f3e014: bl         #0x4b97984
0x0000000000f3e018: bl         #0x18bd8
