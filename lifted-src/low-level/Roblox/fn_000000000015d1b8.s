; instruction-faithful ARM64 fallback for Roblox::function_15d1b8
; start_va=0x10015d1b8 image_relative=0x15d1b8 bytes=140
0x000000010015d1b8: adrp       x8, #0x1008d7000
0x000000010015d1bc: ldrsw      x8, [x8, #0x614]
0x000000010015d1c0: ldr        w0, [x0, x8]
0x000000010015d1c4: ret        
0x000000010015d1c8: adrp       x8, #0x1008d7000
0x000000010015d1cc: ldrsw      x8, [x8, #0x614]
0x000000010015d1d0: str        w2, [x0, x8]
0x000000010015d1d4: ret        
0x000000010015d1d8: adrp       x8, #0x1008d7000
0x000000010015d1dc: ldrsw      x8, [x8, #0x618]
0x000000010015d1e0: ldr        x0, [x0, x8]
0x000000010015d1e4: ret        
0x000000010015d1e8: mov        x1, x2
0x000000010015d1ec: adrp       x8, #0x1008d7000
0x000000010015d1f0: ldrsw      x8, [x8, #0x618]
0x000000010015d1f4: add        x0, x0, x8
0x000000010015d1f8: b          #0x1005c11b4
0x000000010015d1fc: adrp       x8, #0x1008d7000
0x000000010015d200: ldrsw      x8, [x8, #0x61c]
0x000000010015d204: ldr        x0, [x0, x8]
0x000000010015d208: ret        
0x000000010015d20c: mov        x1, x2
0x000000010015d210: adrp       x8, #0x1008d7000
0x000000010015d214: ldrsw      x8, [x8, #0x61c]
0x000000010015d218: add        x0, x0, x8
0x000000010015d21c: b          #0x1005c11b4
0x000000010015d220: adrp       x8, #0x1008d7000
0x000000010015d224: ldrsw      x8, [x8, #0x620]
0x000000010015d228: ldr        x0, [x0, x8]
0x000000010015d22c: ret        
0x000000010015d230: mov        x1, x2
0x000000010015d234: adrp       x8, #0x1008d7000
0x000000010015d238: ldrsw      x8, [x8, #0x620]
0x000000010015d23c: add        x0, x0, x8
0x000000010015d240: b          #0x1005c11b4
