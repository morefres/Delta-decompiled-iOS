; instruction-faithful ARM64 fallback for Persona2::function_1f6cc4
0x00000000001f6cc4: stp        x22, x21, [sp, #-0x30]!
0x00000000001f6cc8: stp        x20, x19, [sp, #0x10]
0x00000000001f6ccc: stp        x29, x30, [sp, #0x20]
0x00000000001f6cd0: add        x29, sp, #0x20
0x00000000001f6cd4: mov        x21, x1
0x00000000001f6cd8: mov        x19, x0
0x00000000001f6cdc: ldr        x20, [x0]
0x00000000001f6ce0: ldr        x0, [x1]
0x00000000001f6ce4: str        x0, [x19]
0x00000000001f6ce8: bl         #0x4c28a8
0x00000000001f6cec: mov        x0, x20
0x00000000001f6cf0: bl         #0x4c2890
0x00000000001f6cf4: mov        x20, x19
0x00000000001f6cf8: ldr        x22, [x20, #8]!
0x00000000001f6cfc: ldr        x0, [x21, #8]
0x00000000001f6d00: cmp        x22, #3
0x00000000001f6d04: b.ne       #0x1f6d28
0x00000000001f6d08: cmp        x0, #1
0x00000000001f6d0c: b.eq       #0x1f6d80
0x00000000001f6d10: cmp        x0, #2
0x00000000001f6d14: b.eq       #0x1f6d54
0x00000000001f6d18: cmp        x0, #3
0x00000000001f6d1c: b.ne       #0x1f6d88
0x00000000001f6d20: mov        w8, #3
0x00000000001f6d24: b          #0x1f6da8
0x00000000001f6d28: cmp        x0, #3
0x00000000001f6d2c: b.ne       #0x1f6d3c
0x00000000001f6d30: mov        x0, x20
0x00000000001f6d34: bl         #0x1f6e00
0x00000000001f6d38: b          #0x1f6da4
0x00000000001f6d3c: cmp        x22, #2
0x00000000001f6d40: b.ne       #0x1f6d5c
0x00000000001f6d44: cmp        x0, #1
0x00000000001f6d48: b.eq       #0x1f6d80
0x00000000001f6d4c: cmp        x0, #2
0x00000000001f6d50: b.ne       #0x1f6d88
0x00000000001f6d54: mov        w8, #2
0x00000000001f6d58: b          #0x1f6da8
0x00000000001f6d5c: cmp        x0, #2
0x00000000001f6d60: b.ne       #0x1f6d70
0x00000000001f6d64: mov        x0, x20
0x00000000001f6d68: bl         #0x1f6dd4
0x00000000001f6d6c: b          #0x1f6da4
0x00000000001f6d70: cmp        x22, #1
0x00000000001f6d74: b.ne       #0x1f6d94
0x00000000001f6d78: cmp        x0, #1
0x00000000001f6d7c: b.ne       #0x1f6d88
0x00000000001f6d80: mov        w8, #1
0x00000000001f6d84: b          #0x1f6da8
0x00000000001f6d88: str        x0, [x20]
0x00000000001f6d8c: bl         #0x4c28a8
0x00000000001f6d90: b          #0x1f6dac
0x00000000001f6d94: cmp        x0, #1
0x00000000001f6d98: b.ne       #0x1f6dc0
0x00000000001f6d9c: mov        x0, x20
0x00000000001f6da0: bl         #0xc859c
0x00000000001f6da4: ldr        x8, [x21, #8]
0x00000000001f6da8: str        x8, [x20]
0x00000000001f6dac: mov        x0, x19
0x00000000001f6db0: ldp        x29, x30, [sp, #0x20]
0x00000000001f6db4: ldp        x20, x19, [sp, #0x10]
0x00000000001f6db8: ldp        x22, x21, [sp], #0x30
0x00000000001f6dbc: ret        
0x00000000001f6dc0: str        x0, [x20]
0x00000000001f6dc4: bl         #0x4c28a8
0x00000000001f6dc8: mov        x0, x22
0x00000000001f6dcc: bl         #0x4c2890
0x00000000001f6dd0: b          #0x1f6dac
