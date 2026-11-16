; instruction-faithful ARM64 fallback for Roblox::function_1bc8b8
; start_va=0x1001bc8b8 image_relative=0x1bc8b8 bytes=64
0x00000001001bc8b8: adrp       x8, #0x1008fc000
0x00000001001bc8bc: ldr        x0, [x8, #0x850]
0x00000001001bc8c0: cbz        x0, #0x1001bc8c8
0x00000001001bc8c4: ret        
0x00000001001bc8c8: stp        x29, x30, [sp, #-0x10]!
0x00000001001bc8cc: mov        x29, sp
0x00000001001bc8d0: adrp       x0, #0x10067e000
0x00000001001bc8d4: add        x0, x0, #0xfd0
0x00000001001bc8d8: adrp       x1, #0x1007d3000
0x00000001001bc8dc: add        x1, x1, #0x248
0x00000001001bc8e0: bl         #0x1005c1838
0x00000001001bc8e4: adrp       x8, #0x1008fc000
0x00000001001bc8e8: add        x8, x8, #0x850
0x00000001001bc8ec: stlr       x0, [x8]
0x00000001001bc8f0: ldp        x29, x30, [sp], #0x10
0x00000001001bc8f4: ret        
