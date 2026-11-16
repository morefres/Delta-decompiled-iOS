; instruction-faithful ARM64 fallback for Roblox::function_f1cd8
; start_va=0x1000f1cd8 image_relative=0xf1cd8 bytes=260
0x00000001000f1cd8: stp        x22, x21, [sp, #-0x30]!
0x00000001000f1cdc: stp        x20, x19, [sp, #0x10]
0x00000001000f1ce0: stp        x29, x30, [sp, #0x20]
0x00000001000f1ce4: add        x29, sp, #0x20
0x00000001000f1ce8: adrp       x8, #0x1008d1000
0x00000001000f1cec: ldr        x0, [x8, #0xda8]
0x00000001000f1cf0: bl         #0x1005c3500
0x00000001000f1cf4: mov        x29, x29
0x00000001000f1cf8: bl         #0x1005c1160
0x00000001000f1cfc: mov        x20, x0
0x00000001000f1d00: bl         #0x1005c3520
0x00000001000f1d04: mov        x29, x29
0x00000001000f1d08: bl         #0x1005c1160
0x00000001000f1d0c: mov        x19, x0
0x00000001000f1d10: mov        x0, x20
0x00000001000f1d14: bl         #0x1005c1130
0x00000001000f1d18: adrp       x8, #0x1008d1000
0x00000001000f1d1c: ldr        x0, [x8, #0xec0]
0x00000001000f1d20: adrp       x8, #0x1007cd000
0x00000001000f1d24: add        x8, x8, #0xbd0
0x00000001000f1d28: ldr        x2, [x8]
0x00000001000f1d2c: bl         #0x1005f8b80
0x00000001000f1d30: mov        x29, x29
0x00000001000f1d34: bl         #0x1005c1160
0x00000001000f1d38: mov        x20, x0
0x00000001000f1d3c: adrp       x8, #0x1007c4000
0x00000001000f1d40: ldr        x8, [x8, #0xe88]
0x00000001000f1d44: ldr        x2, [x8]
0x00000001000f1d48: adrp       x8, #0x1007c4000
0x00000001000f1d4c: ldr        x8, [x8, #0xe80]
0x00000001000f1d50: ldr        x3, [x8]
0x00000001000f1d54: bl         #0x100601ba0
0x00000001000f1d58: mov        x0, x19
0x00000001000f1d5c: mov        w2, #4
0x00000001000f1d60: bl         #0x1005d0d00
0x00000001000f1d64: mov        x29, x29
0x00000001000f1d68: bl         #0x1005c1160
0x00000001000f1d6c: mov        x21, x0
0x00000001000f1d70: adrp       x8, #0x1007c4000
0x00000001000f1d74: ldr        x8, [x8, #0xf68]
0x00000001000f1d78: ldr        x3, [x8]
0x00000001000f1d7c: mov        x0, x20
0x00000001000f1d80: mov        x2, x21
0x00000001000f1d84: bl         #0x100601ba0
0x00000001000f1d88: mov        x0, x20
0x00000001000f1d8c: mov        x1, #0
0x00000001000f1d90: bl         #0x1005bfaec
0x00000001000f1d94: cbz        w0, #0x1000f1da4
0x00000001000f1d98: adrp       x22, #0x1007ea000
0x00000001000f1d9c: add        x22, x22, #0xca0
0x00000001000f1da0: b          #0x1000f1db0
0x00000001000f1da4: mov        x0, x19
0x00000001000f1da8: bl         #0x1005c113c
0x00000001000f1dac: mov        x22, x0
0x00000001000f1db0: mov        x0, x21
0x00000001000f1db4: bl         #0x1005c1130
0x00000001000f1db8: mov        x0, x20
0x00000001000f1dbc: bl         #0x1005c1130
0x00000001000f1dc0: mov        x0, x19
0x00000001000f1dc4: bl         #0x1005c1130
0x00000001000f1dc8: mov        x0, x22
0x00000001000f1dcc: ldp        x29, x30, [sp, #0x20]
0x00000001000f1dd0: ldp        x20, x19, [sp, #0x10]
0x00000001000f1dd4: ldp        x22, x21, [sp], #0x30
0x00000001000f1dd8: b          #0x1005c1004
