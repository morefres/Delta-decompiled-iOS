; instruction-faithful ARM64 fallback for Roblox::function_580fcc
; start_va=0x100580fcc image_relative=0x580fcc bytes=48
0x0000000100580fcc: mov        x1, x2
0x0000000100580fd0: add        x0, x0, #0x48
0x0000000100580fd4: b          #0x1005c11c0
0x0000000100580fd8: ldrb       w0, [x0, #0x38]
0x0000000100580fdc: ret        
0x0000000100580fe0: strb       w2, [x0, #0x38]
0x0000000100580fe4: ret        
0x0000000100580fe8: ldrb       w8, [x0, #0x39]
0x0000000100580fec: and        w0, w8, #1
0x0000000100580ff0: ret        
0x0000000100580ff4: strb       w2, [x0, #0x39]
0x0000000100580ff8: ret        
