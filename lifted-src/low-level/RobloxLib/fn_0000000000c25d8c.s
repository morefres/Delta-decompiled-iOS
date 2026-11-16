; instruction-faithful ARM64 fallback for RobloxLib::function_c25d8c
0x0000000000c25d8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c25d90: stp        x29, x30, [sp, #0x10]
0x0000000000c25d94: add        x29, sp, #0x10
0x0000000000c25d98: adrp       x8, #0x60ee000
0x0000000000c25d9c: add        x8, x8, #0xe20
0x0000000000c25da0: ldarb      w8, [x8]
0x0000000000c25da4: tbnz       w8, #0, #0xc25dfc
0x0000000000c25da8: adrp       x0, #0x60ee000
0x0000000000c25dac: add        x0, x0, #0xe20
0x0000000000c25db0: bl         #0x428c
0x0000000000c25db4: cbz        w0, #0xc25dfc
0x0000000000c25db8: adrp       x0, #0x60ee000
0x0000000000c25dbc: add        x0, x0, #0xe08
0x0000000000c25dc0: adrp       x1, #0x522c000
0x0000000000c25dc4: add        x1, x1, #0x1e3
0x0000000000c25dc8: bl         #0x18aac
0x0000000000c25dcc: adrp       x0, #0x5ba4000
0x0000000000c25dd0: ldr        x0, [x0, #0x698]
0x0000000000c25dd4: adrp       x1, #0x60ee000
0x0000000000c25dd8: add        x1, x1, #0xe08
0x0000000000c25ddc: adrp       x2, #0
0x0000000000c25de0: add        x2, x2, #0
0x0000000000c25de4: bl         #0x4b984dc
0x0000000000c25de8: adrp       x0, #0x60ee000
0x0000000000c25dec: add        x0, x0, #0xe20
0x0000000000c25df0: ldp        x29, x30, [sp, #0x10]
0x0000000000c25df4: ldp        x20, x19, [sp], #0x20
0x0000000000c25df8: b          #0x43e8
0x0000000000c25dfc: ldp        x29, x30, [sp, #0x10]
0x0000000000c25e00: ldp        x20, x19, [sp], #0x20
0x0000000000c25e04: ret        
0x0000000000c25e08: mov        x19, x0
0x0000000000c25e0c: adrp       x0, #0x60ee000
0x0000000000c25e10: add        x0, x0, #0xe20
0x0000000000c25e14: bl         #0x4450
0x0000000000c25e18: mov        x0, x19
0x0000000000c25e1c: bl         #0x4b97984
