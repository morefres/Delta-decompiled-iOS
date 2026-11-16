; instruction-faithful ARM64 fallback for RobloxLib::function_a55db4
0x0000000000a55db4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a55db8: stp        x29, x30, [sp, #0x10]
0x0000000000a55dbc: add        x29, sp, #0x10
0x0000000000a55dc0: adrp       x8, #0x60ee000
0x0000000000a55dc4: add        x8, x8, #0xe20
0x0000000000a55dc8: ldarb      w8, [x8]
0x0000000000a55dcc: tbnz       w8, #0, #0xa55e24
0x0000000000a55dd0: adrp       x0, #0x60ee000
0x0000000000a55dd4: add        x0, x0, #0xe20
0x0000000000a55dd8: bl         #0x428c
0x0000000000a55ddc: cbz        w0, #0xa55e24
0x0000000000a55de0: adrp       x0, #0x60ee000
0x0000000000a55de4: add        x0, x0, #0xe08
0x0000000000a55de8: adrp       x1, #0x522c000
0x0000000000a55dec: add        x1, x1, #0x1e3
0x0000000000a55df0: bl         #0x18aac
0x0000000000a55df4: adrp       x0, #0x5ba4000
0x0000000000a55df8: ldr        x0, [x0, #0x698]
0x0000000000a55dfc: adrp       x1, #0x60ee000
0x0000000000a55e00: add        x1, x1, #0xe08
0x0000000000a55e04: adrp       x2, #0
0x0000000000a55e08: add        x2, x2, #0
0x0000000000a55e0c: bl         #0x4b984dc
0x0000000000a55e10: adrp       x0, #0x60ee000
0x0000000000a55e14: add        x0, x0, #0xe20
0x0000000000a55e18: ldp        x29, x30, [sp, #0x10]
0x0000000000a55e1c: ldp        x20, x19, [sp], #0x20
0x0000000000a55e20: b          #0x43e8
0x0000000000a55e24: ldp        x29, x30, [sp, #0x10]
0x0000000000a55e28: ldp        x20, x19, [sp], #0x20
0x0000000000a55e2c: ret        
0x0000000000a55e30: mov        x19, x0
0x0000000000a55e34: adrp       x0, #0x60ee000
0x0000000000a55e38: add        x0, x0, #0xe20
0x0000000000a55e3c: bl         #0x4450
0x0000000000a55e40: mov        x0, x19
0x0000000000a55e44: bl         #0x4b97984
