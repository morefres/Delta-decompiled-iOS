; instruction-faithful ARM64 fallback for Roblox::function_54b850
; start_va=0x10054b850 image_relative=0x54b850 bytes=40
0x000000010054b850: cmp        x2, #2
0x000000010054b854: b.eq       #0x10054b86c
0x000000010054b858: fmov       d0, xzr
0x000000010054b85c: cmp        x2, #1
0x000000010054b860: b.ne       #0x10054b874
0x000000010054b864: mov        x2, x3
0x000000010054b868: b          #0x1005f2760
0x000000010054b86c: adrp       x8, #0x10067a000
0x000000010054b870: ldr        d0, [x8, #0xb20]
0x000000010054b874: ret        
