; instruction-faithful ARM64 fallback for RobloxLib::function_a84d5c
0x0000000000a84d5c: sub        sp, sp, #0x30
0x0000000000a84d60: stp        x20, x19, [sp, #0x10]
0x0000000000a84d64: stp        x29, x30, [sp, #0x20]
0x0000000000a84d68: add        x29, sp, #0x20
0x0000000000a84d6c: mov        x19, x1
0x0000000000a84d70: mov        x20, x0
0x0000000000a84d74: mov        w2, #0x18
0x0000000000a84d78: bl         #0x8cd624
0x0000000000a84d7c: add        x1, x20, #0x40
0x0000000000a84d80: mov        x0, x19
0x0000000000a84d84: bl         #0xaafd40
0x0000000000a84d88: ldr        w8, [x20, #0x4c]
0x0000000000a84d8c: str        w8, [sp, #8]
0x0000000000a84d90: add        x1, sp, #8
0x0000000000a84d94: mov        x0, x19
0x0000000000a84d98: mov        w2, #4
0x0000000000a84d9c: bl         #0x44fd770
0x0000000000a84da0: ldr        w8, [x20, #0x50]
0x0000000000a84da4: str        w8, [sp, #0xc]
0x0000000000a84da8: add        x1, sp, #0xc
0x0000000000a84dac: mov        x0, x19
0x0000000000a84db0: mov        w2, #4
0x0000000000a84db4: bl         #0x44fd770
0x0000000000a84db8: mov        w0, #1
0x0000000000a84dbc: ldp        x29, x30, [sp, #0x20]
0x0000000000a84dc0: ldp        x20, x19, [sp, #0x10]
0x0000000000a84dc4: add        sp, sp, #0x30
0x0000000000a84dc8: ret        
0x0000000000a84dcc: sub        sp, sp, #0x30
0x0000000000a84dd0: stp        x20, x19, [sp, #0x10]
0x0000000000a84dd4: stp        x29, x30, [sp, #0x20]
0x0000000000a84dd8: add        x29, sp, #0x20
0x0000000000a84ddc: mov        x19, x1
0x0000000000a84de0: mov        x20, x0
0x0000000000a84de4: mov        w2, #0x24
0x0000000000a84de8: bl         #0x8cd624
0x0000000000a84dec: ldr        w8, [x20, #0x40]
0x0000000000a84df0: str        w8, [sp, #0xc]
0x0000000000a84df4: add        x1, sp, #0xc
0x0000000000a84df8: mov        x0, x19
0x0000000000a84dfc: mov        w2, #4
0x0000000000a84e00: bl         #0x44fd770
0x0000000000a84e04: mov        w0, #1
0x0000000000a84e08: ldp        x29, x30, [sp, #0x20]
0x0000000000a84e0c: ldp        x20, x19, [sp, #0x10]
0x0000000000a84e10: add        sp, sp, #0x30
0x0000000000a84e14: ret        
