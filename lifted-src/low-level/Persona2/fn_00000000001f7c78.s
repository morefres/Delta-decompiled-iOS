; instruction-faithful ARM64 fallback for Persona2::function_1f7c78
0x00000000001f7c78: stp        x22, x21, [sp, #-0x30]!
0x00000000001f7c7c: stp        x20, x19, [sp, #0x10]
0x00000000001f7c80: stp        x29, x30, [sp, #0x20]
0x00000000001f7c84: add        x29, sp, #0x20
0x00000000001f7c88: mov        x19, x0
0x00000000001f7c8c: ldr        x21, [x0]
0x00000000001f7c90: ldr        x0, [x1]
0x00000000001f7c94: cmp        x21, #2
0x00000000001f7c98: b.ne       #0x1f7cb4
0x00000000001f7c9c: cmp        x0, #1
0x00000000001f7ca0: b.eq       #0x1f7cdc
0x00000000001f7ca4: cmp        x0, #2
0x00000000001f7ca8: b.ne       #0x1f7ce4
0x00000000001f7cac: mov        w8, #2
0x00000000001f7cb0: b          #0x1f7d00
0x00000000001f7cb4: mov        x20, x1
0x00000000001f7cb8: cmp        x0, #2
0x00000000001f7cbc: b.ne       #0x1f7ccc
0x00000000001f7cc0: mov        x0, x19
0x00000000001f7cc4: bl         #0x1f6dd4
0x00000000001f7cc8: b          #0x1f7cfc
0x00000000001f7ccc: cmp        x21, #1
0x00000000001f7cd0: b.ne       #0x1f7cec
0x00000000001f7cd4: cmp        x0, #1
0x00000000001f7cd8: b.ne       #0x1f7ce4
0x00000000001f7cdc: mov        w8, #1
0x00000000001f7ce0: b          #0x1f7d00
0x00000000001f7ce4: bl         #0x1c3380
0x00000000001f7ce8: b          #0x1f7d04
0x00000000001f7cec: cmp        x0, #1
0x00000000001f7cf0: b.ne       #0x1f7d18
0x00000000001f7cf4: mov        x0, x19
0x00000000001f7cf8: bl         #0xc859c
0x00000000001f7cfc: ldr        x8, [x20]
0x00000000001f7d00: str        x8, [x19]
0x00000000001f7d04: mov        x0, x19
0x00000000001f7d08: ldp        x29, x30, [sp, #0x20]
0x00000000001f7d0c: ldp        x20, x19, [sp, #0x10]
0x00000000001f7d10: ldp        x22, x21, [sp], #0x30
0x00000000001f7d14: ret        
0x00000000001f7d18: bl         #0x1c3380
0x00000000001f7d1c: mov        x0, x21
0x00000000001f7d20: bl         #0x4c2890
0x00000000001f7d24: b          #0x1f7d04
