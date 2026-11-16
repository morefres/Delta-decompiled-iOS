; instruction-faithful ARM64 fallback for Roblox::function_4c9a2c
; start_va=0x1004c9a2c image_relative=0x4c9a2c bytes=96
0x00000001004c9a2c: sub        sp, sp, #0x30
0x00000001004c9a30: stp        x29, x30, [sp, #0x20]
0x00000001004c9a34: add        x29, sp, #0x20
0x00000001004c9a38: stur       x0, [x29, #-8]
0x00000001004c9a3c: str        x1, [sp, #0x10]
0x00000001004c9a40: ldur       x0, [x29, #-8]
0x00000001004c9a44: str        x0, [sp, #8]
0x00000001004c9a48: ldr        x1, [sp, #0x10]
0x00000001004c9a4c: bl         #0x1004d0a00
0x00000001004c9a50: ldr        x0, [sp, #8]
0x00000001004c9a54: ldp        x29, x30, [sp, #0x20]
0x00000001004c9a58: add        sp, sp, #0x30
0x00000001004c9a5c: ret        
0x00000001004c9a60: sub        sp, sp, #0x20
0x00000001004c9a64: stp        x29, x30, [sp, #0x10]
0x00000001004c9a68: add        x29, sp, #0x10
0x00000001004c9a6c: str        x0, [sp, #8]
0x00000001004c9a70: ldr        x0, [sp, #8]
0x00000001004c9a74: str        x0, [sp]
0x00000001004c9a78: bl         #0x1004ca9b0
0x00000001004c9a7c: ldr        x0, [sp]
0x00000001004c9a80: ldp        x29, x30, [sp, #0x10]
0x00000001004c9a84: add        sp, sp, #0x20
0x00000001004c9a88: ret        
