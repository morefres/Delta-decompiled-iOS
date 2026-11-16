; instruction-faithful ARM64 fallback for Roblox::function_1bbae4
; start_va=0x1001bbae4 image_relative=0x1bbae4 bytes=64
0x00000001001bbae4: adrp       x8, #0x1008fc000
0x00000001001bbae8: ldr        x0, [x8, #0x7e0]
0x00000001001bbaec: cbz        x0, #0x1001bbaf4
0x00000001001bbaf0: ret        
0x00000001001bbaf4: stp        x29, x30, [sp, #-0x10]!
0x00000001001bbaf8: mov        x29, sp
0x00000001001bbafc: adrp       x0, #0x10067e000
0x00000001001bbb00: add        x0, x0, #0xc60
0x00000001001bbb04: adrp       x1, #0x1007d2000
0x00000001001bbb08: add        x1, x1, #0xfa0
0x00000001001bbb0c: bl         #0x1005c1838
0x00000001001bbb10: adrp       x8, #0x1008fc000
0x00000001001bbb14: add        x8, x8, #0x7e0
0x00000001001bbb18: stlr       x0, [x8]
0x00000001001bbb1c: ldp        x29, x30, [sp], #0x10
0x00000001001bbb20: ret        
