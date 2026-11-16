; instruction-faithful ARM64 fallback for Roblox::function_10bdd0
; start_va=0x10010bdd0 image_relative=0x10bdd0 bytes=84
0x000000010010bdd0: adrp       x8, #0x1008d7000
0x000000010010bdd4: ldrsw      x8, [x8, #0x7c]
0x000000010010bdd8: ldr        x0, [x0, x8]
0x000000010010bddc: ret        
0x000000010010bde0: adrp       x8, #0x1008d7000
0x000000010010bde4: ldrsw      x3, [x8, #0x7c]
0x000000010010bde8: b          #0x1005c11a8
0x000000010010bdec: adrp       x8, #0x1008d7000
0x000000010010bdf0: ldrsw      x2, [x8, #0x74]
0x000000010010bdf4: mov        w3, #1
0x000000010010bdf8: b          #0x1005c1094
0x000000010010bdfc: adrp       x8, #0x1008d7000
0x000000010010be00: ldrsw      x3, [x8, #0x74]
0x000000010010be04: b          #0x1005c1190
0x000000010010be08: adrp       x8, #0x1008d7000
0x000000010010be0c: ldrsw      x2, [x8, #0x78]
0x000000010010be10: mov        w3, #1
0x000000010010be14: b          #0x1005c1094
0x000000010010be18: adrp       x8, #0x1008d7000
0x000000010010be1c: ldrsw      x3, [x8, #0x78]
0x000000010010be20: b          #0x1005c1190
