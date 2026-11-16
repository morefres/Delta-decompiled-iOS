; instruction-faithful ARM64 fallback for Roblox::function_4a0ee8
; start_va=0x1004a0ee8 image_relative=0x4a0ee8 bytes=24
0x00000001004a0ee8: stp        x29, x30, [sp, #-0x10]!
0x00000001004a0eec: mov        x29, sp
0x00000001004a0ef0: ldr        x0, [x0, #8]
0x00000001004a0ef4: bl         #0x1005ce640
0x00000001004a0ef8: ldp        x29, x30, [sp], #0x10
0x00000001004a0efc: ret        
