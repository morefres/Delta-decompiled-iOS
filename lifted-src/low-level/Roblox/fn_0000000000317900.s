; instruction-faithful ARM64 fallback for Roblox::function_317900
; start_va=0x100317900 image_relative=0x317900 bytes=20
0x0000000100317900: ldp        x8, x9, [x0, #0x20]
0x0000000100317904: ldr        x8, [x8, #0x70]
0x0000000100317908: ldr        x9, [x9, #8]
0x000000010031790c: str        x8, [x9, #0x18]
0x0000000100317910: ret        
