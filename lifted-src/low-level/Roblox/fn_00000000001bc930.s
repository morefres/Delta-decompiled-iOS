; instruction-faithful ARM64 fallback for Roblox::function_1bc930
; start_va=0x1001bc930 image_relative=0x1bc930 bytes=64
0x00000001001bc930: adrp       x8, #0x1008fc000
0x00000001001bc934: ldr        x0, [x8, #0x858]
0x00000001001bc938: cbz        x0, #0x1001bc940
0x00000001001bc93c: ret        
0x00000001001bc940: stp        x29, x30, [sp, #-0x10]!
0x00000001001bc944: mov        x29, sp
0x00000001001bc948: adrp       x0, #0x10067e000
0x00000001001bc94c: add        x0, x0, #0xe80
0x00000001001bc950: adrp       x1, #0x1007d3000
0x00000001001bc954: add        x1, x1, #0xf8
0x00000001001bc958: bl         #0x1005c1838
0x00000001001bc95c: adrp       x8, #0x1008fc000
0x00000001001bc960: add        x8, x8, #0x858
0x00000001001bc964: stlr       x0, [x8]
0x00000001001bc968: ldp        x29, x30, [sp], #0x10
0x00000001001bc96c: ret        
