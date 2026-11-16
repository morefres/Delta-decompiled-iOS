; instruction-faithful ARM64 fallback for Roblox::function_a02d0
; start_va=0x1000a02d0 image_relative=0xa02d0 bytes=60
0x00000001000a02d0: ldr        x0, [x0, #0x20]
0x00000001000a02d4: cbz        x0, #0x1000a02e0
0x00000001000a02d8: ldr        x1, [x0, #0x10]
0x00000001000a02dc: br         x1
0x00000001000a02e0: ret        
0x00000001000a02e4: ldr        x0, [x0, #8]
0x00000001000a02e8: ret        
0x00000001000a02ec: mov        x1, x2
0x00000001000a02f0: add        x0, x0, #8
0x00000001000a02f4: b          #0x1005c11b4
0x00000001000a02f8: ldr        x0, [x0, #0x10]
0x00000001000a02fc: ret        
0x00000001000a0300: mov        x1, x2
0x00000001000a0304: add        x0, x0, #0x10
0x00000001000a0308: b          #0x1005c11b4
