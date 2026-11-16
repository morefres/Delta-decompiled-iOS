; instruction-faithful ARM64 fallback for Roblox::function_e3740
; start_va=0x1000e3740 image_relative=0xe3740 bytes=40
0x00000001000e3740: sub        x8, x2, #3
0x00000001000e3744: cmp        x8, #0x1e
0x00000001000e3748: b.hi       #0x1000e375c
0x00000001000e374c: adrp       x9, #0x1007cd000
0x00000001000e3750: add        x9, x9, #0x570
0x00000001000e3754: ldr        x0, [x9, x8, lsl #3]
0x00000001000e3758: ret        
0x00000001000e375c: adrp       x0, #0x100800000
0x00000001000e3760: add        x0, x0, #0xc40
0x00000001000e3764: ret        
