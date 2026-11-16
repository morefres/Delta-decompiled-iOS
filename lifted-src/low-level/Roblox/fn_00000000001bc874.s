; instruction-faithful ARM64 fallback for Roblox::function_1bc874
; start_va=0x1001bc874 image_relative=0x1bc874 bytes=64
0x00000001001bc874: adrp       x8, #0x1008fc000
0x00000001001bc878: ldr        x0, [x8, #0x848]
0x00000001001bc87c: cbz        x0, #0x1001bc884
0x00000001001bc880: ret        
0x00000001001bc884: stp        x29, x30, [sp, #-0x10]!
0x00000001001bc888: mov        x29, sp
0x00000001001bc88c: adrp       x0, #0x10067e000
0x00000001001bc890: add        x0, x0, #0xe48
0x00000001001bc894: adrp       x1, #0x1007d3000
0x00000001001bc898: add        x1, x1, #0xf8
0x00000001001bc89c: bl         #0x1005c1838
0x00000001001bc8a0: adrp       x8, #0x1008fc000
0x00000001001bc8a4: add        x8, x8, #0x848
0x00000001001bc8a8: stlr       x0, [x8]
0x00000001001bc8ac: ldp        x29, x30, [sp], #0x10
0x00000001001bc8b0: ret        
