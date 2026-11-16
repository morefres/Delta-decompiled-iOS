; instruction-faithful ARM64 fallback for Roblox::function_185d70
; start_va=0x100185d70 image_relative=0x185d70 bytes=108
0x0000000100185d70: stp        x29, x30, [sp, #-0x10]!
0x0000000100185d74: mov        x29, sp
0x0000000100185d78: adrp       x8, #0x1008bc000
0x0000000100185d7c: ldr        x1, [x8, #0x4c8]
0x0000000100185d80: bl         #0x1005c10d0
0x0000000100185d84: mov        x8, #-0x1900000000000000
0x0000000100185d88: mov        x9, #0x656e
0x0000000100185d8c: movk       x9, #0x7774, lsl #16
0x0000000100185d90: movk       x9, #0x726f, lsl #32
0x0000000100185d94: movk       x9, #0x6b, lsl #48
0x0000000100185d98: cmn        x0, #6
0x0000000100185d9c: mov        x10, #-0x1900000000000000
0x0000000100185da0: mov        x11, #0x6e75
0x0000000100185da4: movk       x11, #0x6e6b, lsl #16
0x0000000100185da8: movk       x11, #0x776f, lsl #32
0x0000000100185dac: movk       x11, #0x6e, lsl #48
0x0000000100185db0: mov        x12, #-0x1a00000000000000
0x0000000100185db4: mov        x13, #0x6573
0x0000000100185db8: movk       x13, #0x7672, lsl #16
0x0000000100185dbc: movk       x13, #0x7265, lsl #32
0x0000000100185dc0: csel       x11, x11, x13, ne
0x0000000100185dc4: csel       x10, x10, x12, ne
0x0000000100185dc8: cmn        x0, #5
0x0000000100185dcc: csel       x0, x9, x11, eq
0x0000000100185dd0: csel       x1, x8, x10, eq
0x0000000100185dd4: ldp        x29, x30, [sp], #0x10
0x0000000100185dd8: ret        
