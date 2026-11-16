; instruction-faithful ARM64 fallback for Roblox::function_4a5d44
; start_va=0x1004a5d44 image_relative=0x4a5d44 bytes=32
0x00000001004a5d44: stp        x29, x30, [sp, #-0x10]!
0x00000001004a5d48: mov        x29, sp
0x00000001004a5d4c: mov        w2, #0x100
0x00000001004a5d50: movk       w2, #0x9c00, lsl #16
0x00000001004a5d54: bl         #0x1005e75a0
0x00000001004a5d58: lsr        x0, x0, #2
0x00000001004a5d5c: ldp        x29, x30, [sp], #0x10
0x00000001004a5d60: ret        
