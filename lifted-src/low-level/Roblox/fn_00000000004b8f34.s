; instruction-faithful ARM64 fallback for Roblox::function_4b8f34
; start_va=0x1004b8f34 image_relative=0x4b8f34 bytes=48
0x00000001004b8f34: adrp       x8, #0x1007e3000
0x00000001004b8f38: add        x8, x8, #0xe90
0x00000001004b8f3c: add        x8, x8, #0x10
0x00000001004b8f40: str        x8, [x1]
0x00000001004b8f44: ldr        x8, [x0, #8]
0x00000001004b8f48: str        x8, [x1, #8]
0x00000001004b8f4c: ret        
0x00000001004b8f50: ret        
0x00000001004b8f54: mov        w1, #0x10
0x00000001004b8f58: b          #0x1005c0860
0x00000001004b8f5c: ldr        x0, [x0, #8]
0x00000001004b8f60: br         x0
