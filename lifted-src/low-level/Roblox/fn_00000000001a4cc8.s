; instruction-faithful ARM64 fallback for Roblox::function_1a4cc8
; start_va=0x1001a4cc8 image_relative=0x1a4cc8 bytes=324
0x00000001001a4cc8: stp        d11, d10, [sp, #-0x60]!
0x00000001001a4ccc: stp        d9, d8, [sp, #0x10]
0x00000001001a4cd0: stp        x24, x23, [sp, #0x20]
0x00000001001a4cd4: stp        x22, x21, [sp, #0x30]
0x00000001001a4cd8: stp        x20, x19, [sp, #0x40]
0x00000001001a4cdc: stp        x29, x30, [sp, #0x50]
0x00000001001a4ce0: add        x29, sp, #0x50
0x00000001001a4ce4: sub        sp, sp, #0x20
0x00000001001a4ce8: fmov       d9, d3
0x00000001001a4cec: fmov       d8, d2
0x00000001001a4cf0: fmov       d11, d1
0x00000001001a4cf4: fmov       d10, d0
0x00000001001a4cf8: mov        x0, #0
0x00000001001a4cfc: bl         #0x1005be3e8
0x00000001001a4d00: mov        x19, x0
0x00000001001a4d04: ldur       x24, [x0, #-8]
0x00000001001a4d08: ldr        x8, [x24, #0x40]
0x00000001001a4d0c: mov        x9, x8
0x00000001001a4d10: adrp       x16, #0x1007c6000
0x00000001001a4d14: ldr        x16, [x16, #0x460]
0x00000001001a4d18: blr        x16
0x00000001001a4d1c: mov        x9, sp
0x00000001001a4d20: add        x10, x8, #0xf
0x00000001001a4d24: and        x12, x10, #0xfffffffffffffff0
0x00000001001a4d28: sub        x21, x9, x12
0x00000001001a4d2c: mov        sp, x21
0x00000001001a4d30: mov        x9, x8
0x00000001001a4d34: adrp       x16, #0x1007c6000
0x00000001001a4d38: ldr        x16, [x16, #0x460]
0x00000001001a4d3c: blr        x16
0x00000001001a4d40: mov        x8, sp
0x00000001001a4d44: sub        x22, x8, x12
0x00000001001a4d48: mov        sp, x22
0x00000001001a4d4c: adrp       x8, #0x100907000
0x00000001001a4d50: ldr        x23, [x8, #0x2d8]
0x00000001001a4d54: add        x0, x20, x23
0x00000001001a4d58: sub        x1, x29, #0x68
0x00000001001a4d5c: mov        x2, #0
0x00000001001a4d60: mov        x3, #0
0x00000001001a4d64: bl         #0x1005c164c
0x00000001001a4d68: ldr        x8, [x24, #0x10]
0x00000001001a4d6c: add        x1, x20, x23
0x00000001001a4d70: mov        x0, x22
0x00000001001a4d74: mov        x2, x19
0x00000001001a4d78: blr        x8
0x00000001001a4d7c: adrp       x8, #0x1007c4000
0x00000001001a4d80: ldr        x8, [x8, #0x400]
0x00000001001a4d84: ldr        w1, [x8]
0x00000001001a4d88: ldr        x8, [x24, #0x68]
0x00000001001a4d8c: mov        x0, x21
0x00000001001a4d90: mov        x2, x19
0x00000001001a4d94: blr        x8
0x00000001001a4d98: mov        x0, x22
0x00000001001a4d9c: mov        x1, x21
0x00000001001a4da0: bl         #0x1005be3dc
0x00000001001a4da4: mov        x23, x0
0x00000001001a4da8: ldr        x24, [x24, #8]
0x00000001001a4dac: mov        x0, x21
0x00000001001a4db0: mov        x1, x19
0x00000001001a4db4: blr        x24
0x00000001001a4db8: mov        x0, x22
0x00000001001a4dbc: mov        x1, x19
0x00000001001a4dc0: blr        x24
0x00000001001a4dc4: tbz        w23, #0, #0x1001a4ddc
0x00000001001a4dc8: adrp       x8, #0x1008fa000
0x00000001001a4dcc: ldr        x8, [x8, #0xca8]
0x00000001001a4dd0: add        x8, x20, x8
0x00000001001a4dd4: ldr        d11, [x8, #0x18]
0x00000001001a4dd8: ldr        d9, [x8, #8]
0x00000001001a4ddc: fmov       d0, d10
0x00000001001a4de0: fmov       d1, d11
0x00000001001a4de4: fmov       d2, d8
0x00000001001a4de8: fmov       d3, d9
0x00000001001a4dec: sub        sp, x29, #0x50
0x00000001001a4df0: ldp        x29, x30, [sp, #0x50]
0x00000001001a4df4: ldp        x20, x19, [sp, #0x40]
0x00000001001a4df8: ldp        x22, x21, [sp, #0x30]
0x00000001001a4dfc: ldp        x24, x23, [sp, #0x20]
0x00000001001a4e00: ldp        d9, d8, [sp, #0x10]
0x00000001001a4e04: ldp        d11, d10, [sp], #0x60
0x00000001001a4e08: ret        
