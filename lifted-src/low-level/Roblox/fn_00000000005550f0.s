; instruction-faithful ARM64 fallback for Roblox::function_5550f0
; start_va=0x1005550f0 image_relative=0x5550f0 bytes=32
0x00000001005550f0: adrp       x8, #0x100915000
0x00000001005550f4: str        xzr, [x8, #0xaf8]
0x00000001005550f8: adrp       x8, #0x100915000
0x00000001005550fc: str        xzr, [x8, #0xb00]
0x0000000100555100: ret        
0x0000000100555104: adrp       x8, #0x100915000
0x0000000100555108: ldr        x0, [x8, #0xaf0]
0x000000010055510c: b          #0x1005c1154
