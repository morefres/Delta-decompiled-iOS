; instruction-faithful ARM64 fallback for Roblox::function_341ffc
; start_va=0x100341ffc image_relative=0x341ffc bytes=28
0x0000000100341ffc: ldr        s0, [x0, #0x30]
0x0000000100342000: ldr        x8, [x0, #0x20]
0x0000000100342004: str        s0, [x8, #0x68]
0x0000000100342008: ldr        d0, [x0, #0x28]
0x000000010034200c: ldr        x8, [x0, #0x20]
0x0000000100342010: str        d0, [x8, #0x78]
0x0000000100342014: ret        
