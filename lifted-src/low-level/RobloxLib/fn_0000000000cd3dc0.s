; instruction-faithful ARM64 fallback for RobloxLib::function_cd3dc0
0x0000000000cd3dc0: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd3dc4: stp        x29, x30, [sp, #0x10]
0x0000000000cd3dc8: add        x29, sp, #0x10
0x0000000000cd3dcc: adrp       x8, #0x60ee000
0x0000000000cd3dd0: add        x8, x8, #0xe20
0x0000000000cd3dd4: ldarb      w8, [x8]
0x0000000000cd3dd8: tbnz       w8, #0, #0xcd3e30
0x0000000000cd3ddc: adrp       x0, #0x60ee000
0x0000000000cd3de0: add        x0, x0, #0xe20
0x0000000000cd3de4: bl         #0x428c
0x0000000000cd3de8: cbz        w0, #0xcd3e30
0x0000000000cd3dec: adrp       x0, #0x60ee000
0x0000000000cd3df0: add        x0, x0, #0xe08
0x0000000000cd3df4: adrp       x1, #0x522c000
0x0000000000cd3df8: add        x1, x1, #0x1e3
0x0000000000cd3dfc: bl         #0x18aac
0x0000000000cd3e00: adrp       x0, #0x5ba4000
0x0000000000cd3e04: ldr        x0, [x0, #0x698]
0x0000000000cd3e08: adrp       x1, #0x60ee000
0x0000000000cd3e0c: add        x1, x1, #0xe08
0x0000000000cd3e10: adrp       x2, #0
0x0000000000cd3e14: add        x2, x2, #0
0x0000000000cd3e18: bl         #0x4b984dc
0x0000000000cd3e1c: adrp       x0, #0x60ee000
0x0000000000cd3e20: add        x0, x0, #0xe20
0x0000000000cd3e24: ldp        x29, x30, [sp, #0x10]
0x0000000000cd3e28: ldp        x20, x19, [sp], #0x20
0x0000000000cd3e2c: b          #0x43e8
0x0000000000cd3e30: ldp        x29, x30, [sp, #0x10]
0x0000000000cd3e34: ldp        x20, x19, [sp], #0x20
0x0000000000cd3e38: ret        
0x0000000000cd3e3c: mov        x19, x0
0x0000000000cd3e40: adrp       x0, #0x60ee000
0x0000000000cd3e44: add        x0, x0, #0xe20
0x0000000000cd3e48: bl         #0x4450
0x0000000000cd3e4c: mov        x0, x19
0x0000000000cd3e50: bl         #0x4b97984
