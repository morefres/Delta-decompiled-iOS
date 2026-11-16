; instruction-faithful ARM64 fallback for RobloxLib::function_e2af44
0x0000000000e2af44: stp        x22, x21, [sp, #-0x30]!
0x0000000000e2af48: stp        x20, x19, [sp, #0x10]
0x0000000000e2af4c: stp        x29, x30, [sp, #0x20]
0x0000000000e2af50: add        x29, sp, #0x20
0x0000000000e2af54: mov        x20, x1
0x0000000000e2af58: mov        x19, x0
0x0000000000e2af5c: lsl        x8, x1, #3
0x0000000000e2af60: lsr        x9, x1, #0x3d
0x0000000000e2af64: cmp        x9, #0
0x0000000000e2af68: csinv      x0, x8, xzr, eq
0x0000000000e2af6c: bl         #0x47ea988
0x0000000000e2af70: mov        x21, x0
0x0000000000e2af74: ldr        x8, [x19, #0x18]
0x0000000000e2af78: ldr        x0, [x19]
0x0000000000e2af7c: cbz        x8, #0xe2afa8
0x0000000000e2af80: ldp        x10, x9, [x19, #8]
0x0000000000e2af84: mov        x11, x21
0x0000000000e2af88: udiv       x12, x9, x10
0x0000000000e2af8c: msub       x12, x12, x10, x9
0x0000000000e2af90: ldr        x12, [x0, x12, lsl #3]
0x0000000000e2af94: str        x12, [x11], #8
0x0000000000e2af98: add        x9, x9, #1
0x0000000000e2af9c: subs       x8, x8, #1
0x0000000000e2afa0: b.ne       #0xe2af88
0x0000000000e2afa4: b          #0xe2afac
0x0000000000e2afa8: cbz        x0, #0xe2afb0
0x0000000000e2afac: bl         #0x47eaa08
0x0000000000e2afb0: stp        x20, xzr, [x19, #8]
0x0000000000e2afb4: str        x21, [x19]
0x0000000000e2afb8: ldp        x29, x30, [sp, #0x20]
0x0000000000e2afbc: ldp        x20, x19, [sp, #0x10]
0x0000000000e2afc0: ldp        x22, x21, [sp], #0x30
0x0000000000e2afc4: ret        
0x0000000000e2afc8: bl         #0x18bd8
