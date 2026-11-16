; instruction-faithful ARM64 fallback for Roblox::function_13f20c
; start_va=0x10013f20c image_relative=0x13f20c bytes=84
0x000000010013f20c: adrp       x8, #0x10067b000
0x000000010013f210: ldr        d0, [x8, #0x20]
0x000000010013f214: ret        
0x000000010013f218: adrp       x8, #0x1008d7000
0x000000010013f21c: ldrsw      x8, [x8, #0x428]
0x000000010013f220: ldr        x0, [x0, x8]
0x000000010013f224: ret        
0x000000010013f228: mov        x1, x2
0x000000010013f22c: adrp       x8, #0x1008d7000
0x000000010013f230: ldrsw      x8, [x8, #0x428]
0x000000010013f234: add        x0, x0, x8
0x000000010013f238: b          #0x1005c11b4
0x000000010013f23c: adrp       x8, #0x1008d7000
0x000000010013f240: ldrsw      x8, [x8, #0x424]
0x000000010013f244: ldr        x0, [x0, x8]
0x000000010013f248: ret        
0x000000010013f24c: mov        x1, x2
0x000000010013f250: adrp       x8, #0x1008d7000
0x000000010013f254: ldrsw      x8, [x8, #0x424]
0x000000010013f258: add        x0, x0, x8
0x000000010013f25c: b          #0x1005c11b4
