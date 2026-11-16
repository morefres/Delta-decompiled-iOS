; instruction-faithful ARM64 fallback for RobloxLib::function_ec1dc4
0x0000000000ec1dc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec1dc8: stp        x29, x30, [sp, #0x10]
0x0000000000ec1dcc: add        x29, sp, #0x10
0x0000000000ec1dd0: adrp       x8, #0x60f4000
0x0000000000ec1dd4: add        x8, x8, #0x568
0x0000000000ec1dd8: ldarb      w8, [x8]
0x0000000000ec1ddc: tbnz       w8, #0, #0xec1e34
0x0000000000ec1de0: adrp       x0, #0x60f4000
0x0000000000ec1de4: add        x0, x0, #0x568
0x0000000000ec1de8: bl         #0x428c
0x0000000000ec1dec: cbz        w0, #0xec1e34
0x0000000000ec1df0: adrp       x0, #0x60f4000
0x0000000000ec1df4: add        x0, x0, #0x550
0x0000000000ec1df8: adrp       x1, #0x524c000
0x0000000000ec1dfc: add        x1, x1, #0x5b7
0x0000000000ec1e00: bl         #0x18aac
0x0000000000ec1e04: adrp       x0, #0x5ba4000
0x0000000000ec1e08: ldr        x0, [x0, #0x698]
0x0000000000ec1e0c: adrp       x1, #0x60f4000
0x0000000000ec1e10: add        x1, x1, #0x550
0x0000000000ec1e14: adrp       x2, #0
0x0000000000ec1e18: add        x2, x2, #0
0x0000000000ec1e1c: bl         #0x4b984dc
0x0000000000ec1e20: adrp       x0, #0x60f4000
0x0000000000ec1e24: add        x0, x0, #0x568
0x0000000000ec1e28: ldp        x29, x30, [sp, #0x10]
0x0000000000ec1e2c: ldp        x20, x19, [sp], #0x20
0x0000000000ec1e30: b          #0x43e8
0x0000000000ec1e34: ldp        x29, x30, [sp, #0x10]
0x0000000000ec1e38: ldp        x20, x19, [sp], #0x20
0x0000000000ec1e3c: ret        
0x0000000000ec1e40: mov        x19, x0
0x0000000000ec1e44: adrp       x0, #0x60f4000
0x0000000000ec1e48: add        x0, x0, #0x568
0x0000000000ec1e4c: bl         #0x4450
0x0000000000ec1e50: mov        x0, x19
0x0000000000ec1e54: bl         #0x4b97984
