; instruction-faithful ARM64 fallback for Roblox::function_86a88
; start_va=0x100086a88 image_relative=0x86a88 bytes=56
0x0000000100086a88: ldp        x9, x8, [x1, #0x20]
0x0000000100086a8c: stp        x9, x8, [x0, #0x20]
0x0000000100086a90: cbz        x8, #0x100086aa8
0x0000000100086a94: add        x8, x8, #0x10
0x0000000100086a98: ldxr       x9, [x8]
0x0000000100086a9c: add        x9, x9, #1
0x0000000100086aa0: stxr       w10, x9, [x8]
0x0000000100086aa4: cbnz       w10, #0x100086a98
0x0000000100086aa8: ret        
0x0000000100086aac: ldr        x0, [x0, #0x28]
0x0000000100086ab0: cbz        x0, #0x100086ab8
0x0000000100086ab4: b          #0x1005c0764
0x0000000100086ab8: ret        
0x0000000100086abc: b          #0x100086ad4
