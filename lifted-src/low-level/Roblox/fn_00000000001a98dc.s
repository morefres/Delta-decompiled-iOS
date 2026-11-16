; instruction-faithful ARM64 fallback for Roblox::function_1a98dc
; start_va=0x1001a98dc image_relative=0x1a98dc bytes=64
0x00000001001a98dc: adrp       x8, #0x1008fa000
0x00000001001a98e0: ldr        x0, [x8, #0xea8]
0x00000001001a98e4: cbz        x0, #0x1001a98ec
0x00000001001a98e8: ret        
0x00000001001a98ec: stp        x29, x30, [sp, #-0x10]!
0x00000001001a98f0: mov        x29, sp
0x00000001001a98f4: adrp       x0, #0x10067d000
0x00000001001a98f8: add        x0, x0, #0xf70
0x00000001001a98fc: adrp       x1, #0x1007d2000
0x00000001001a9900: add        x1, x1, #0x4c8
0x00000001001a9904: bl         #0x1005c1838
0x00000001001a9908: adrp       x8, #0x1008fa000
0x00000001001a990c: add        x8, x8, #0xea8
0x00000001001a9910: stlr       x0, [x8]
0x00000001001a9914: ldp        x29, x30, [sp], #0x10
0x00000001001a9918: ret        
