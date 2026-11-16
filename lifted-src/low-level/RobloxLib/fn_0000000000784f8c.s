; instruction-faithful ARM64 fallback for RobloxLib::function_784f8c
0x0000000000784f8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000784f90: stp        x29, x30, [sp, #0x10]
0x0000000000784f94: add        x29, sp, #0x10
0x0000000000784f98: mov        x19, x0
0x0000000000784f9c: adrp       x8, #0x5c5f000
0x0000000000784fa0: add        x8, x8, #0xd30
0x0000000000784fa4: str        x8, [x0], #0x10
0x0000000000784fa8: bl         #0x1df28
0x0000000000784fac: mov        x0, x19
0x0000000000784fb0: ldp        x29, x30, [sp, #0x10]
0x0000000000784fb4: ldp        x20, x19, [sp], #0x20
0x0000000000784fb8: ret        
0x0000000000784fbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000784fc0: stp        x29, x30, [sp, #0x10]
0x0000000000784fc4: add        x29, sp, #0x10
0x0000000000784fc8: mov        x19, x0
0x0000000000784fcc: adrp       x8, #0x5c5f000
0x0000000000784fd0: add        x8, x8, #0xd30
0x0000000000784fd4: str        x8, [x0], #0x10
0x0000000000784fd8: bl         #0x1df28
0x0000000000784fdc: mov        x0, x19
0x0000000000784fe0: ldp        x29, x30, [sp, #0x10]
0x0000000000784fe4: ldp        x20, x19, [sp], #0x20
0x0000000000784fe8: b          #0x47e93a8
