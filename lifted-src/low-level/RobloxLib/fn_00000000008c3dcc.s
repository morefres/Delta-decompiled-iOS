; instruction-faithful ARM64 fallback for RobloxLib::function_8c3dcc
0x00000000008c3dcc: stp        x20, x19, [sp, #-0x20]!
0x00000000008c3dd0: stp        x29, x30, [sp, #0x10]
0x00000000008c3dd4: add        x29, sp, #0x10
0x00000000008c3dd8: adrp       x8, #0x60f1000
0x00000000008c3ddc: add        x8, x8, #0x3b0
0x00000000008c3de0: ldarb      w8, [x8]
0x00000000008c3de4: tbnz       w8, #0, #0x8c3e3c
0x00000000008c3de8: adrp       x0, #0x60f1000
0x00000000008c3dec: add        x0, x0, #0x3b0
0x00000000008c3df0: bl         #0x428c
0x00000000008c3df4: cbz        w0, #0x8c3e3c
0x00000000008c3df8: adrp       x0, #0x60f1000
0x00000000008c3dfc: add        x0, x0, #0x398
0x00000000008c3e00: adrp       x1, #0x523d000
0x00000000008c3e04: add        x1, x1, #0x26f
0x00000000008c3e08: bl         #0x18aac
0x00000000008c3e0c: adrp       x0, #0x5ba4000
0x00000000008c3e10: ldr        x0, [x0, #0x698]
0x00000000008c3e14: adrp       x1, #0x60f1000
0x00000000008c3e18: add        x1, x1, #0x398
0x00000000008c3e1c: adrp       x2, #0
0x00000000008c3e20: add        x2, x2, #0
0x00000000008c3e24: bl         #0x4b984dc
0x00000000008c3e28: adrp       x0, #0x60f1000
0x00000000008c3e2c: add        x0, x0, #0x3b0
0x00000000008c3e30: ldp        x29, x30, [sp, #0x10]
0x00000000008c3e34: ldp        x20, x19, [sp], #0x20
0x00000000008c3e38: b          #0x43e8
0x00000000008c3e3c: ldp        x29, x30, [sp, #0x10]
0x00000000008c3e40: ldp        x20, x19, [sp], #0x20
0x00000000008c3e44: ret        
0x00000000008c3e48: mov        x19, x0
0x00000000008c3e4c: adrp       x0, #0x60f1000
0x00000000008c3e50: add        x0, x0, #0x3b0
0x00000000008c3e54: bl         #0x4450
0x00000000008c3e58: mov        x0, x19
0x00000000008c3e5c: bl         #0x4b97984
