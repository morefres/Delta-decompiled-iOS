; instruction-faithful ARM64 fallback for Roblox::function_4a5d64
; start_va=0x1004a5d64 image_relative=0x4a5d64 bytes=96
0x00000001004a5d64: sub        sp, sp, #0x50
0x00000001004a5d68: stp        x22, x21, [sp, #0x20]
0x00000001004a5d6c: stp        x20, x19, [sp, #0x30]
0x00000001004a5d70: stp        x29, x30, [sp, #0x40]
0x00000001004a5d74: add        x29, sp, #0x40
0x00000001004a5d78: mov        x19, x3
0x00000001004a5d7c: mov        x20, x2
0x00000001004a5d80: mov        x21, x0
0x00000001004a5d84: bl         #0x1005e7580
0x00000001004a5d88: stp        x0, xzr, [sp, #8]
0x00000001004a5d8c: str        xzr, [sp]
0x00000001004a5d90: mov        x0, x21
0x00000001004a5d94: mov        x2, x20
0x00000001004a5d98: mov        x3, x19
0x00000001004a5d9c: mov        x4, #0
0x00000001004a5da0: mov        w5, #0x100
0x00000001004a5da4: movk       w5, #0x9c00, lsl #16
0x00000001004a5da8: mov        x6, #0
0x00000001004a5dac: bl         #0x1005d9b40
0x00000001004a5db0: ldp        x29, x30, [sp, #0x40]
0x00000001004a5db4: ldp        x20, x19, [sp, #0x30]
0x00000001004a5db8: ldp        x22, x21, [sp, #0x20]
0x00000001004a5dbc: add        sp, sp, #0x50
0x00000001004a5dc0: ret        
