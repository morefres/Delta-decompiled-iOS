; instruction-faithful ARM64 fallback for RobloxLib::function_fc0ca4
0x0000000000fc0ca4: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc0ca8: stp        x20, x19, [sp, #0x10]
0x0000000000fc0cac: stp        x29, x30, [sp, #0x20]
0x0000000000fc0cb0: add        x29, sp, #0x20
0x0000000000fc0cb4: mov        x21, x2
0x0000000000fc0cb8: mov        x19, x1
0x0000000000fc0cbc: mov        x20, x0
0x0000000000fc0cc0: bl         #0x4154314
0x0000000000fc0cc4: cmp        w21, #4
0x0000000000fc0cc8: b.eq       #0xfc0cec
0x0000000000fc0ccc: cmp        w21, #3
0x0000000000fc0cd0: b.ne       #0xfc0d04
0x0000000000fc0cd4: add        x0, x20, #0x98
0x0000000000fc0cd8: mov        x1, x19
0x0000000000fc0cdc: ldp        x29, x30, [sp, #0x20]
0x0000000000fc0ce0: ldp        x20, x19, [sp, #0x10]
0x0000000000fc0ce4: ldp        x22, x21, [sp], #0x30
0x0000000000fc0ce8: b          #0xfc0d14
0x0000000000fc0cec: add        x0, x20, #0x98
0x0000000000fc0cf0: mov        x1, x19
0x0000000000fc0cf4: ldp        x29, x30, [sp, #0x20]
0x0000000000fc0cf8: ldp        x20, x19, [sp, #0x10]
0x0000000000fc0cfc: ldp        x22, x21, [sp], #0x30
0x0000000000fc0d00: b          #0xfc0d80
0x0000000000fc0d04: ldp        x29, x30, [sp, #0x20]
0x0000000000fc0d08: ldp        x20, x19, [sp, #0x10]
0x0000000000fc0d0c: ldp        x22, x21, [sp], #0x30
0x0000000000fc0d10: ret        
0x0000000000fc0d14: sub        sp, sp, #0x40
0x0000000000fc0d18: stp        x22, x21, [sp, #0x10]
0x0000000000fc0d1c: stp        x20, x19, [sp, #0x20]
0x0000000000fc0d20: stp        x29, x30, [sp, #0x30]
0x0000000000fc0d24: add        x29, sp, #0x30
0x0000000000fc0d28: mov        x19, x1
0x0000000000fc0d2c: mov        x21, x0
0x0000000000fc0d30: sub        x20, x0, #0x98
0x0000000000fc0d34: adrp       x1, #0x62c0000
0x0000000000fc0d38: add        x1, x1, #0x828
0x0000000000fc0d3c: mov        x0, x20
0x0000000000fc0d40: bl         #0x4b4f398
0x0000000000fc0d44: cbz        w0, #0xfc0d6c
0x0000000000fc0d48: ldr        w8, [x21]
0x0000000000fc0d4c: str        w8, [sp, #0xc]
0x0000000000fc0d50: adrp       x2, #0x62c0000
0x0000000000fc0d54: add        x2, x2, #0x828
0x0000000000fc0d58: add        x4, sp, #0xc
0x0000000000fc0d5c: mov        x0, x19
0x0000000000fc0d60: mov        x1, x20
0x0000000000fc0d64: mov        x3, #0
0x0000000000fc0d68: bl         #0x24d6e88
0x0000000000fc0d6c: ldp        x29, x30, [sp, #0x30]
0x0000000000fc0d70: ldp        x20, x19, [sp, #0x20]
0x0000000000fc0d74: ldp        x22, x21, [sp, #0x10]
0x0000000000fc0d78: add        sp, sp, #0x40
0x0000000000fc0d7c: ret        
0x0000000000fc0d80: sub        sp, sp, #0x40
0x0000000000fc0d84: stp        x22, x21, [sp, #0x10]
0x0000000000fc0d88: stp        x20, x19, [sp, #0x20]
0x0000000000fc0d8c: stp        x29, x30, [sp, #0x30]
0x0000000000fc0d90: add        x29, sp, #0x30
0x0000000000fc0d94: mov        x19, x1
0x0000000000fc0d98: mov        x21, x0
0x0000000000fc0d9c: sub        x20, x0, #0x98
0x0000000000fc0da0: adrp       x1, #0x62c0000
0x0000000000fc0da4: add        x1, x1, #0x828
0x0000000000fc0da8: mov        x0, x20
0x0000000000fc0dac: bl         #0x4b4f398
0x0000000000fc0db0: cbz        w0, #0xfc0dd8
0x0000000000fc0db4: ldr        w8, [x21]
0x0000000000fc0db8: str        w8, [sp, #0xc]
0x0000000000fc0dbc: adrp       x2, #0x62c0000
0x0000000000fc0dc0: add        x2, x2, #0x828
0x0000000000fc0dc4: add        x4, sp, #0xc
0x0000000000fc0dc8: mov        x0, x19
0x0000000000fc0dcc: mov        x1, x20
0x0000000000fc0dd0: mov        x3, #0
0x0000000000fc0dd4: bl         #0x24d7144
0x0000000000fc0dd8: ldp        x29, x30, [sp, #0x30]
0x0000000000fc0ddc: ldp        x20, x19, [sp, #0x20]
0x0000000000fc0de0: ldp        x22, x21, [sp, #0x10]
0x0000000000fc0de4: add        sp, sp, #0x40
0x0000000000fc0de8: ret        
