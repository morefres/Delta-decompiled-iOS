; instruction-faithful ARM64 fallback for Roblox::function_1bf864
; start_va=0x1001bf864 image_relative=0x1bf864 bytes=112
0x00000001001bf864: adrp       x8, #0x1008fc000
0x00000001001bf868: ldr        x0, [x8, #0xa98]
0x00000001001bf86c: cbz        x0, #0x1001bf874
0x00000001001bf870: ret        
0x00000001001bf874: sub        sp, sp, #0x30
0x00000001001bf878: stp        x20, x19, [sp, #0x10]
0x00000001001bf87c: stp        x29, x30, [sp, #0x20]
0x00000001001bf880: add        x29, sp, #0x20
0x00000001001bf884: adrp       x0, #0x1008fc000
0x00000001001bf888: add        x0, x0, #0xa90
0x00000001001bf88c: adrp       x1, #0x10067f000
0x00000001001bf890: add        x1, x1, #0x118
0x00000001001bf894: bl         #0x1001660c8
0x00000001001bf898: mov        x19, x0
0x00000001001bf89c: bl         #0x1001bf8d4
0x00000001001bf8a0: str        x0, [sp, #8]
0x00000001001bf8a4: adrp       x0, #0x1007c7000
0x00000001001bf8a8: ldr        x0, [x0, #0x1f0]
0x00000001001bf8ac: add        x2, sp, #8
0x00000001001bf8b0: mov        x1, x19
0x00000001001bf8b4: bl         #0x1005c1838
0x00000001001bf8b8: adrp       x8, #0x1008fc000
0x00000001001bf8bc: add        x8, x8, #0xa98
0x00000001001bf8c0: stlr       x0, [x8]
0x00000001001bf8c4: ldp        x29, x30, [sp, #0x20]
0x00000001001bf8c8: ldp        x20, x19, [sp, #0x10]
0x00000001001bf8cc: add        sp, sp, #0x30
0x00000001001bf8d0: ret        
