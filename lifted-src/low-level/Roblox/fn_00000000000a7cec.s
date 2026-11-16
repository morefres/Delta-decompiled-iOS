; instruction-faithful ARM64 fallback for Roblox::function_a7cec
; start_va=0x1000a7cec image_relative=0xa7cec bytes=52
0x00000001000a7cec: mov        w0, #3
0x00000001000a7cf0: ret        
0x00000001000a7cf4: adrp       x8, #0x10067a000
0x00000001000a7cf8: ldr        d0, [x8, #0xb28]
0x00000001000a7cfc: ret        
0x00000001000a7d00: adrp       x8, #0x10067a000
0x00000001000a7d04: ldr        d0, [x8, #0xb30]
0x00000001000a7d08: ret        
0x00000001000a7d0c: mov        x8, #0x404e000000000000
0x00000001000a7d10: fmov       d0, x8
0x00000001000a7d14: ret        
0x00000001000a7d18: fmov       d0, #6.00000000
0x00000001000a7d1c: ret        
