; instruction-faithful ARM64 fallback for RobloxLib::function_a04cc0
0x0000000000a04cc0: sub        sp, sp, #0x30
0x0000000000a04cc4: stp        x20, x19, [sp, #0x10]
0x0000000000a04cc8: stp        x29, x30, [sp, #0x20]
0x0000000000a04ccc: add        x29, sp, #0x20
0x0000000000a04cd0: mov        x19, x3
0x0000000000a04cd4: mov        x20, x0
0x0000000000a04cd8: str        x2, [sp]
0x0000000000a04cdc: cbz        x1, #0xa04ce8
0x0000000000a04ce0: ldr        x8, [x1, #0x30]
0x0000000000a04ce4: b          #0xa04cec
0x0000000000a04ce8: mov        w8, #-1
0x0000000000a04cec: str        x8, [sp, #8]
0x0000000000a04cf0: add        x0, x20, #8
0x0000000000a04cf4: mov        x1, sp
0x0000000000a04cf8: bl         #0x886a50
0x0000000000a04cfc: mov        x1, x0
0x0000000000a04d00: ldrb       w8, [x20, #8]
0x0000000000a04d04: add        x8, x20, x8
0x0000000000a04d08: add        x0, x20, #8
0x0000000000a04d0c: mov        x2, sp
0x0000000000a04d10: add        x3, x8, #9
0x0000000000a04d14: bl         #0x8869cc
0x0000000000a04d18: cbz        x0, #0xa04d20
0x0000000000a04d1c: str        w19, [x0, #0x34]
0x0000000000a04d20: ldp        x29, x30, [sp, #0x20]
0x0000000000a04d24: ldp        x20, x19, [sp, #0x10]
0x0000000000a04d28: add        sp, sp, #0x30
0x0000000000a04d2c: ret        
0x0000000000a04d30: sub        sp, sp, #0x30
0x0000000000a04d34: stp        x20, x19, [sp, #0x10]
0x0000000000a04d38: stp        x29, x30, [sp, #0x20]
0x0000000000a04d3c: add        x29, sp, #0x20
0x0000000000a04d40: mov        x19, x0
0x0000000000a04d44: str        x2, [sp]
0x0000000000a04d48: cbz        x1, #0xa04d54
0x0000000000a04d4c: ldr        x8, [x1, #0x30]
0x0000000000a04d50: b          #0xa04d58
0x0000000000a04d54: mov        w8, #-1
0x0000000000a04d58: str        x8, [sp, #8]
0x0000000000a04d5c: add        x0, x19, #8
0x0000000000a04d60: mov        x1, sp
0x0000000000a04d64: bl         #0x886a50
0x0000000000a04d68: mov        x1, x0
0x0000000000a04d6c: ldrb       w8, [x19, #8]
0x0000000000a04d70: add        x8, x19, x8
0x0000000000a04d74: add        x0, x19, #8
0x0000000000a04d78: mov        x2, sp
0x0000000000a04d7c: add        x3, x8, #9
0x0000000000a04d80: bl         #0x8869cc
0x0000000000a04d84: cbz        x0, #0xa04e14
0x0000000000a04d88: mov        x20, x0
0x0000000000a04d8c: ldr        w8, [x0, #0x34]
0x0000000000a04d90: ldr        w9, [x0, #0x20]
0x0000000000a04d94: cmp        w8, w9
0x0000000000a04d98: b.ne       #0xa04dd0
0x0000000000a04d9c: adrp       x8, #0x6103000
0x0000000000a04da0: ldrb       w8, [x8, #0x3e0]
0x0000000000a04da4: cmp        w8, #1
0x0000000000a04da8: b.ne       #0xa04e10
0x0000000000a04dac: bl         #0x47f9f58
0x0000000000a04db0: ldr        d1, [x20, #0x38]
0x0000000000a04db4: fcmp       d1, d0
0x0000000000a04db8: b.pl       #0xa04e10
0x0000000000a04dbc: mov        w0, #0
0x0000000000a04dc0: ldr        d1, [x19, #0x70]
0x0000000000a04dc4: fadd       d0, d0, d1
0x0000000000a04dc8: str        d0, [x20, #0x38]
0x0000000000a04dcc: b          #0xa04e14
0x0000000000a04dd0: ldr        w8, [x19, #0x68]
0x0000000000a04dd4: add        w8, w8, #1
0x0000000000a04dd8: str        w8, [x19, #0x68]
0x0000000000a04ddc: adrp       x8, #0x6103000
0x0000000000a04de0: ldrb       w8, [x8, #0x3e0]
0x0000000000a04de4: cmp        w8, #1
0x0000000000a04de8: b.ne       #0xa04e08
0x0000000000a04dec: bl         #0x47f9f58
0x0000000000a04df0: ldr        d1, [x20, #0x38]
0x0000000000a04df4: fcmp       d1, d0
0x0000000000a04df8: b.pl       #0xa04e08
0x0000000000a04dfc: ldr        w8, [x19, #0x6c]
0x0000000000a04e00: add        w8, w8, #1
0x0000000000a04e04: str        w8, [x19, #0x6c]
0x0000000000a04e08: mov        w0, #1
0x0000000000a04e0c: b          #0xa04e14
0x0000000000a04e10: mov        w0, #0
0x0000000000a04e14: ldp        x29, x30, [sp, #0x20]
0x0000000000a04e18: ldp        x20, x19, [sp, #0x10]
0x0000000000a04e1c: add        sp, sp, #0x30
0x0000000000a04e20: ret        
