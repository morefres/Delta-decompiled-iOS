; instruction-faithful ARM64 fallback for Roblox::function_1dc768
; start_va=0x1001dc768 image_relative=0x1dc768 bytes=112
0x00000001001dc768: stp        x22, x21, [sp, #-0x30]!
0x00000001001dc76c: stp        x20, x19, [sp, #0x10]
0x00000001001dc770: stp        x29, x30, [sp, #0x20]
0x00000001001dc774: add        x29, sp, #0x20
0x00000001001dc778: mov        x19, x8
0x00000001001dc77c: adrp       x20, #0x1008d1000
0x00000001001dc780: add        x20, x20, #0xb80
0x00000001001dc784: ldr        x0, [x20]
0x00000001001dc788: bl         #0x1005c1118
0x00000001001dc78c: adrp       x8, #0x1008cb000
0x00000001001dc790: ldr        x1, [x8, #0x3a8]
0x00000001001dc794: bl         #0x1005c10d0
0x00000001001dc798: mov        x29, x29
0x00000001001dc79c: bl         #0x1005c1160
0x00000001001dc7a0: mov        x21, x0
0x00000001001dc7a4: adrp       x1, #0x1008fc000
0x00000001001dc7a8: add        x1, x1, #0xc08
0x00000001001dc7ac: mov        x0, #0
0x00000001001dc7b0: mov        x2, x20
0x00000001001dc7b4: bl         #0x10016c714
0x00000001001dc7b8: adrp       x8, #0x1007d4000
0x00000001001dc7bc: add        x8, x8, #0x440
0x00000001001dc7c0: stp        x0, x8, [x19, #0x18]
0x00000001001dc7c4: str        x21, [x19]
0x00000001001dc7c8: ldp        x29, x30, [sp, #0x20]
0x00000001001dc7cc: ldp        x20, x19, [sp, #0x10]
0x00000001001dc7d0: ldp        x22, x21, [sp], #0x30
0x00000001001dc7d4: ret        
