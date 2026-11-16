; instruction-faithful ARM64 fallback for RobloxLib::function_a82dcc
0x0000000000a82dcc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a82dd0: stp        x29, x30, [sp, #0x10]
0x0000000000a82dd4: add        x29, sp, #0x10
0x0000000000a82dd8: adrp       x8, #0x60ee000
0x0000000000a82ddc: add        x8, x8, #0xe20
0x0000000000a82de0: ldarb      w8, [x8]
0x0000000000a82de4: tbnz       w8, #0, #0xa82e3c
0x0000000000a82de8: adrp       x0, #0x60ee000
0x0000000000a82dec: add        x0, x0, #0xe20
0x0000000000a82df0: bl         #0x428c
0x0000000000a82df4: cbz        w0, #0xa82e3c
0x0000000000a82df8: adrp       x0, #0x60ee000
0x0000000000a82dfc: add        x0, x0, #0xe08
0x0000000000a82e00: adrp       x1, #0x522c000
0x0000000000a82e04: add        x1, x1, #0x1e3
0x0000000000a82e08: bl         #0x18aac
0x0000000000a82e0c: adrp       x0, #0x5ba4000
0x0000000000a82e10: ldr        x0, [x0, #0x698]
0x0000000000a82e14: adrp       x1, #0x60ee000
0x0000000000a82e18: add        x1, x1, #0xe08
0x0000000000a82e1c: adrp       x2, #0
0x0000000000a82e20: add        x2, x2, #0
0x0000000000a82e24: bl         #0x4b984dc
0x0000000000a82e28: adrp       x0, #0x60ee000
0x0000000000a82e2c: add        x0, x0, #0xe20
0x0000000000a82e30: ldp        x29, x30, [sp, #0x10]
0x0000000000a82e34: ldp        x20, x19, [sp], #0x20
0x0000000000a82e38: b          #0x43e8
0x0000000000a82e3c: ldp        x29, x30, [sp, #0x10]
0x0000000000a82e40: ldp        x20, x19, [sp], #0x20
0x0000000000a82e44: ret        
0x0000000000a82e48: mov        x19, x0
0x0000000000a82e4c: adrp       x0, #0x60ee000
0x0000000000a82e50: add        x0, x0, #0xe20
0x0000000000a82e54: bl         #0x4450
0x0000000000a82e58: mov        x0, x19
0x0000000000a82e5c: bl         #0x4b97984
