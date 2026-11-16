; instruction-faithful ARM64 fallback for RobloxLib::function_32d54
0x0000000000032d54: stp        x20, x19, [sp, #-0x20]!
0x0000000000032d58: stp        x29, x30, [sp, #0x10]
0x0000000000032d5c: add        x29, sp, #0x10
0x0000000000032d60: adrp       x8, #0x60df000
0x0000000000032d64: add        x8, x8, #0xe40
0x0000000000032d68: ldarb      w8, [x8]
0x0000000000032d6c: tbz        w8, #0, #0x32d84
0x0000000000032d70: adrp       x0, #0x60df000
0x0000000000032d74: add        x0, x0, #0xdc0
0x0000000000032d78: ldp        x29, x30, [sp, #0x10]
0x0000000000032d7c: ldp        x20, x19, [sp], #0x20
0x0000000000032d80: ret        
0x0000000000032d84: adrp       x0, #0x60df000
0x0000000000032d88: add        x0, x0, #0xe40
0x0000000000032d8c: bl         #0x428c
0x0000000000032d90: cbz        w0, #0x32d70
0x0000000000032d94: adrp       x0, #0x60df000
0x0000000000032d98: add        x0, x0, #0xdc0
0x0000000000032d9c: bl         #0x32c70
0x0000000000032da0: adrp       x0, #0x3e000
0x0000000000032da4: add        x0, x0, #0xec
0x0000000000032da8: adrp       x1, #0x60df000
0x0000000000032dac: add        x1, x1, #0xdc0
0x0000000000032db0: adrp       x2, #0
0x0000000000032db4: add        x2, x2, #0
0x0000000000032db8: bl         #0x4b984dc
0x0000000000032dbc: adrp       x0, #0x60df000
0x0000000000032dc0: add        x0, x0, #0xe40
0x0000000000032dc4: bl         #0x43e8
0x0000000000032dc8: b          #0x32d70
0x0000000000032dcc: mov        x19, x0
0x0000000000032dd0: adrp       x0, #0x60df000
0x0000000000032dd4: add        x0, x0, #0xe40
0x0000000000032dd8: bl         #0x4450
0x0000000000032ddc: mov        x0, x19
0x0000000000032de0: bl         #0x4b97984
