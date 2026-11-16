; instruction-faithful ARM64 fallback for Persona2::function_1f7d28
0x00000000001f7d28: stp        x20, x19, [sp, #-0x20]!
0x00000000001f7d2c: stp        x29, x30, [sp, #0x10]
0x00000000001f7d30: add        x29, sp, #0x10
0x00000000001f7d34: mov        x19, x0
0x00000000001f7d38: ldr        x0, [x0]
0x00000000001f7d3c: ldr        x8, [x1]
0x00000000001f7d40: cmp        x0, #2
0x00000000001f7d44: b.ne       #0x1f7d50
0x00000000001f7d48: cmp        x8, #2
0x00000000001f7d4c: b          #0x1f7d8c
0x00000000001f7d50: cmp        x8, #2
0x00000000001f7d54: b.ne       #0x1f7d68
0x00000000001f7d58: mov        x0, x19
0x00000000001f7d5c: bl         #0x1f6dd4
0x00000000001f7d60: mov        w8, #2
0x00000000001f7d64: b          #0x1f7d8c
0x00000000001f7d68: cmp        x0, #1
0x00000000001f7d6c: b.ne       #0x1f7d78
0x00000000001f7d70: cmp        x8, #1
0x00000000001f7d74: b          #0x1f7d8c
0x00000000001f7d78: cmp        x8, #1
0x00000000001f7d7c: b.ne       #0x1f7d9c
0x00000000001f7d80: mov        x0, x19
0x00000000001f7d84: bl         #0xc859c
0x00000000001f7d88: mov        w8, #1
0x00000000001f7d8c: str        x8, [x19]
0x00000000001f7d90: mov        x0, x19
0x00000000001f7d94: ldp        x29, x30, [sp, #0x10]
0x00000000001f7d98: b          #0xa020
0x00000000001f7d9c: str        x8, [x19]
0x00000000001f7da0: bl         #0x4c2890
0x00000000001f7da4: b          #0x1f7d90
