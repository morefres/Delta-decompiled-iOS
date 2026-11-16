; instruction-faithful ARM64 fallback for Roblox::function_42d2c
; start_va=0x100042d2c image_relative=0x42d2c bytes=72
0x0000000100042d2c: adrp       x8, #0x1008d6000
0x0000000100042d30: ldrsw      x8, [x8, #0x8c]
0x0000000100042d34: ldr        x0, [x0, x8]
0x0000000100042d38: ret        
0x0000000100042d3c: mov        x1, x2
0x0000000100042d40: adrp       x8, #0x1008d6000
0x0000000100042d44: ldrsw      x8, [x8, #0x8c]
0x0000000100042d48: add        x0, x0, x8
0x0000000100042d4c: b          #0x1005c11b4
0x0000000100042d50: adrp       x8, #0x1008d6000
0x0000000100042d54: ldrsw      x8, [x8, #0x90]
0x0000000100042d58: ldr        x0, [x0, x8]
0x0000000100042d5c: ret        
0x0000000100042d60: mov        x1, x2
0x0000000100042d64: adrp       x8, #0x1008d6000
0x0000000100042d68: ldrsw      x8, [x8, #0x90]
0x0000000100042d6c: add        x0, x0, x8
0x0000000100042d70: b          #0x1005c11b4
