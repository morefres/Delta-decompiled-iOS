; instruction-faithful ARM64 fallback for Roblox::function_350f80
; start_va=0x100350f80 image_relative=0x350f80 bytes=24
0x0000000100350f80: ldr        x8, [x0, #0x20]
0x0000000100350f84: strb       wzr, [x8, #0x11]
0x0000000100350f88: ldr        x8, [x0, #0x20]
0x0000000100350f8c: mov        w9, #1
0x0000000100350f90: strb       w9, [x8, #0x12]
0x0000000100350f94: ret        
