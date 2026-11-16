; instruction-faithful ARM64 fallback for Persona2::function_2df35c
0x00000000002df35c: sturb      w8, [x29, #-0x48]
0x00000000002df360: sub        x2, x29, #0x48
0x00000000002df364: mov        x3, x19
0x00000000002df368: mov        x20, x22
0x00000000002df36c: mov        x21, x23
0x00000000002df370: b          #0x4c139c
0x00000000002df374: mov        x8, #0x2d65
0x00000000002df378: movk       x8, #0x6469, lsl #16
0x00000000002df37c: movk       x8, #0xec00, lsl #48
0x00000000002df380: add        x1, x8, #0xf
0x00000000002df384: mov        x0, #0x6874
0x00000000002df388: movk       x0, #0x6d65, lsl #16
0x00000000002df38c: movk       x0, #0x2d65, lsl #32
0x00000000002df390: movk       x0, #0x6573, lsl #48
0x00000000002df394: ret        
0x00000000002df398: mov        x0, #0x6572
0x00000000002df39c: movk       x0, #0x6566, lsl #16
0x00000000002df3a0: movk       x0, #0x6572, lsl #32
0x00000000002df3a4: movk       x0, #0x636e, lsl #48
0x00000000002df3a8: mov        x1, #0x2d65
0x00000000002df3ac: movk       x1, #0x6469, lsl #16
0x00000000002df3b0: movk       x1, #0xec00, lsl #48
0x00000000002df3b4: ret        
0x00000000002df3b8: mov        x1, #0x752d
0x00000000002df3bc: movk       x1, #0x6972, lsl #16
0x00000000002df3c0: movk       x1, #0xec00, lsl #48
0x00000000002df3c4: mov        x0, #0x6572
0x00000000002df3c8: movk       x0, #0x6964, lsl #16
0x00000000002df3cc: movk       x0, #0x6572, lsl #32
0x00000000002df3d0: movk       x0, #0x7463, lsl #48
0x00000000002df3d4: ret        
0x00000000002df3d8: ldp        x20, x19, [sp, #0x10]
0x00000000002df3dc: ldp        x22, x21, [sp], #0x30
0x00000000002df3e0: b          #0x1449c
0x00000000002df3e4: ldp        x20, x19, [sp, #0x10]
0x00000000002df3e8: ldp        x22, x21, [sp], #0x30
0x00000000002df3ec: b          #0x29ee4
0x00000000002df3f0: mov        x0, #0x6e65
0x00000000002df3f4: movk       x0, #0x6976, lsl #16
0x00000000002df3f8: movk       x0, #0x6f72, lsl #32
0x00000000002df3fc: movk       x0, #0x6d6e, lsl #48
0x00000000002df400: ret        
0x00000000002df404: mov        x19, x1
0x00000000002df408: mov        x20, x0
0x00000000002df40c: mov        x0, #0
0x00000000002df410: b          #0x2dd890
0x00000000002df414: mov        x1, x0
0x00000000002df418: mov        x3, x25
0x00000000002df41c: mov        x4, x26
0x00000000002df420: b          #0x4c17d4
0x00000000002df424: mov        x0, #0
0x00000000002df428: b          #0x2dcb54
0x00000000002df42c: mov        x19, x1
0x00000000002df430: mov        x20, x0
0x00000000002df434: mov        w8, #0x7fffffff
0x00000000002df438: cmp        w2, w8
0x00000000002df43c: ret        
0x00000000002df440: mov        w9, #-1
0x00000000002df444: cmp        x8, x9
0x00000000002df448: csel       x8, x8, x9, lo
0x00000000002df44c: add        w0, w8, #1
0x00000000002df450: ret        
0x00000000002df454: mov        x1, #0x6469
0x00000000002df458: movk       x1, #0xea00, lsl #48
0x00000000002df45c: ret        
0x00000000002df460: adrp       x0, #0x626000
0x00000000002df464: add        x0, x0, #0xab0
0x00000000002df468: mov        x1, #0
0x00000000002df46c: ret        
