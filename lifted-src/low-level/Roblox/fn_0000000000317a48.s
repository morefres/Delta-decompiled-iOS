; instruction-faithful ARM64 fallback for Roblox::function_317a48
; start_va=0x100317a48 image_relative=0x317a48 bytes=64
0x0000000100317a48: ldp        x8, x9, [x0, #0x20]
0x0000000100317a4c: ldrb       w8, [x8, #0x79]
0x0000000100317a50: ldr        x9, [x9, #8]
0x0000000100317a54: strb       w8, [x9, #0x18]
0x0000000100317a58: ret        
0x0000000100317a5c: ldr        x0, [x0, #0x30]
0x0000000100317a60: b          #0x1005c1154
0x0000000100317a64: ldr        x0, [x0, #0xa0]
0x0000000100317a68: ret        
0x0000000100317a6c: ldr        x0, [x0, #0xa8]
0x0000000100317a70: ret        
0x0000000100317a74: mov        w2, #0xb0
0x0000000100317a78: mov        w3, #1
0x0000000100317a7c: b          #0x1005c1094
0x0000000100317a80: ldr        x0, [x0, #0xb8]
0x0000000100317a84: ret        
