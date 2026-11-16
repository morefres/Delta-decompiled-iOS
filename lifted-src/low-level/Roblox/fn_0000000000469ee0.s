; instruction-faithful ARM64 fallback for Roblox::function_469ee0
; start_va=0x100469ee0 image_relative=0x469ee0 bytes=28
0x0000000100469ee0: ldrb       w8, [x0]
0x0000000100469ee4: cbz        w8, #0x100469ef8
0x0000000100469ee8: ldr        x8, [x1]
0x0000000100469eec: ldr        x1, [x0, #8]
0x0000000100469ef0: mov        x0, x8
0x0000000100469ef4: b          #0x1004a3be8
0x0000000100469ef8: ret        
