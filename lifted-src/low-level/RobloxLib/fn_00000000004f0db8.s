; instruction-faithful ARM64 fallback for RobloxLib::function_4f0db8
0x00000000004f0db8: stp        x20, x19, [sp, #-0x20]!
0x00000000004f0dbc: stp        x29, x30, [sp, #0x10]
0x00000000004f0dc0: add        x29, sp, #0x10
0x00000000004f0dc4: adrp       x8, #0x60ea000
0x00000000004f0dc8: add        x8, x8, #0x410
0x00000000004f0dcc: ldarb      w8, [x8]
0x00000000004f0dd0: tbnz       w8, #0, #0x4f0e28
0x00000000004f0dd4: adrp       x0, #0x60ea000
0x00000000004f0dd8: add        x0, x0, #0x410
0x00000000004f0ddc: bl         #0x428c
0x00000000004f0de0: cbz        w0, #0x4f0e28
0x00000000004f0de4: adrp       x0, #0x60ea000
0x00000000004f0de8: add        x0, x0, #0x3f8
0x00000000004f0dec: adrp       x1, #0x521a000
0x00000000004f0df0: add        x1, x1, #0x7f9
0x00000000004f0df4: bl         #0x18aac
0x00000000004f0df8: adrp       x0, #0x5ba4000
0x00000000004f0dfc: ldr        x0, [x0, #0x698]
0x00000000004f0e00: adrp       x1, #0x60ea000
0x00000000004f0e04: add        x1, x1, #0x3f8
0x00000000004f0e08: adrp       x2, #0
0x00000000004f0e0c: add        x2, x2, #0
0x00000000004f0e10: bl         #0x4b984dc
0x00000000004f0e14: adrp       x0, #0x60ea000
0x00000000004f0e18: add        x0, x0, #0x410
0x00000000004f0e1c: ldp        x29, x30, [sp, #0x10]
0x00000000004f0e20: ldp        x20, x19, [sp], #0x20
0x00000000004f0e24: b          #0x43e8
0x00000000004f0e28: ldp        x29, x30, [sp, #0x10]
0x00000000004f0e2c: ldp        x20, x19, [sp], #0x20
0x00000000004f0e30: ret        
0x00000000004f0e34: mov        x19, x0
0x00000000004f0e38: adrp       x0, #0x60ea000
0x00000000004f0e3c: add        x0, x0, #0x410
0x00000000004f0e40: bl         #0x4450
0x00000000004f0e44: mov        x0, x19
0x00000000004f0e48: bl         #0x4b97984
