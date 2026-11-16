; instruction-faithful ARM64 fallback for RobloxLib::function_e1cc6c
0x0000000000e1cc6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e1cc70: stp        x29, x30, [sp, #0x10]
0x0000000000e1cc74: add        x29, sp, #0x10
0x0000000000e1cc78: mov        x20, x0
0x0000000000e1cc7c: add        x19, x0, #8
0x0000000000e1cc80: mov        x0, x19
0x0000000000e1cc84: bl         #0x211b4
0x0000000000e1cc88: ldr        x8, [x20, #0x18]
0x0000000000e1cc8c: cbz        x8, #0xe1cc98
0x0000000000e1cc90: ldp        x0, x1, [x8]
0x0000000000e1cc94: b          #0xe1cca0
0x0000000000e1cc98: mov        x1, #0
0x0000000000e1cc9c: mov        x0, #0
0x0000000000e1cca0: ldr        x8, [x20, #0x10]
0x0000000000e1cca4: subs       x8, x8, #1
0x0000000000e1cca8: str        x8, [x20, #0x10]
0x0000000000e1ccac: b.ne       #0xe1ccb4
0x0000000000e1ccb0: stlr       xzr, [x19]
0x0000000000e1ccb4: ldp        x29, x30, [sp, #0x10]
0x0000000000e1ccb8: ldp        x20, x19, [sp], #0x20
0x0000000000e1ccbc: ret        
0x0000000000e1ccc0: bl         #0x18bd8
