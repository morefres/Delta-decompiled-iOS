; instruction-faithful ARM64 fallback for Roblox::function_1c0270
; start_va=0x1001c0270 image_relative=0x1c0270 bytes=64
0x00000001001c0270: adrp       x8, #0x1008fc000
0x00000001001c0274: ldr        x0, [x8, #0xab8]
0x00000001001c0278: cbz        x0, #0x1001c0280
0x00000001001c027c: ret        
0x00000001001c0280: stp        x29, x30, [sp, #-0x10]!
0x00000001001c0284: mov        x29, sp
0x00000001001c0288: adrp       x0, #0x10067f000
0x00000001001c028c: add        x0, x0, #0x218
0x00000001001c0290: adrp       x1, #0x1007d3000
0x00000001001c0294: add        x1, x1, #0x408
0x00000001001c0298: bl         #0x1005c1838
0x00000001001c029c: adrp       x8, #0x1008fc000
0x00000001001c02a0: add        x8, x8, #0xab8
0x00000001001c02a4: stlr       x0, [x8]
0x00000001001c02a8: ldp        x29, x30, [sp], #0x10
0x00000001001c02ac: ret        
