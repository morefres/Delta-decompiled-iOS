; instruction-faithful ARM64 fallback for Roblox::function_3be818
; start_va=0x1003be818 image_relative=0x3be818 bytes=436
0x00000001003be818: stp        x20, x19, [sp, #-0x20]!
0x00000001003be81c: stp        x29, x30, [sp, #0x10]
0x00000001003be820: add        x29, sp, #0x10
0x00000001003be824: cmn        x0, #9
0x00000001003be828: b.hi       #0x1003be844
0x00000001003be82c: mov        x19, x0
0x00000001003be830: add        x0, x0, #8
0x00000001003be834: bl         #0x1005c0ea8
0x00000001003be838: cbz        x0, #0x1003be844
0x00000001003be83c: str        x19, [x0], #8
0x00000001003be840: b          #0x1003be864
0x00000001003be844: adrp       x3, #0x1006d7000
0x00000001003be848: add        x3, x3, #0x29c
0x00000001003be84c: mov        w0, #0xe
0x00000001003be850: mov        w1, #0
0x00000001003be854: mov        w2, #0x41
0x00000001003be858: mov        w4, #0xd9
0x00000001003be85c: bl         #0x1003a3f30
0x00000001003be860: mov        x0, #0
0x00000001003be864: ldp        x29, x30, [sp, #0x10]
0x00000001003be868: ldp        x20, x19, [sp], #0x20
0x00000001003be86c: ret        
0x00000001003be870: stp        x20, x19, [sp, #-0x20]!
0x00000001003be874: stp        x29, x30, [sp, #0x10]
0x00000001003be878: add        x29, sp, #0x10
0x00000001003be87c: mov        x19, x0
0x00000001003be880: cmn        x0, #9
0x00000001003be884: b.hi       #0x1003be8a4
0x00000001003be888: add        x0, x19, #8
0x00000001003be88c: bl         #0x1005c0ea8
0x00000001003be890: cbz        x0, #0x1003be8a4
0x00000001003be894: mov        x20, x0
0x00000001003be898: str        x19, [x20], #8
0x00000001003be89c: cbnz       x19, #0x1003be8c8
0x00000001003be8a0: b          #0x1003be8d8
0x00000001003be8a4: adrp       x3, #0x1006d7000
0x00000001003be8a8: add        x3, x3, #0x29c
0x00000001003be8ac: mov        w0, #0xe
0x00000001003be8b0: mov        w1, #0
0x00000001003be8b4: mov        w2, #0x41
0x00000001003be8b8: mov        w4, #0xd9
0x00000001003be8bc: bl         #0x1003a3f30
0x00000001003be8c0: mov        x20, #0
0x00000001003be8c4: cbz        x19, #0x1003be8d8
0x00000001003be8c8: cbz        x20, #0x1003be8d8
0x00000001003be8cc: mov        x0, x20
0x00000001003be8d0: mov        x1, x19
0x00000001003be8d4: bl         #0x1005c0a70
0x00000001003be8d8: mov        x0, x20
0x00000001003be8dc: ldp        x29, x30, [sp, #0x10]
0x00000001003be8e0: ldp        x20, x19, [sp], #0x20
0x00000001003be8e4: ret        
0x00000001003be8e8: stp        x20, x19, [sp, #-0x20]!
0x00000001003be8ec: stp        x29, x30, [sp, #0x10]
0x00000001003be8f0: add        x29, sp, #0x10
0x00000001003be8f4: cbz        x1, #0x1003be924
0x00000001003be8f8: umulh      x8, x1, x0
0x00000001003be8fc: cbz        x8, #0x1003be924
0x00000001003be900: adrp       x3, #0x1006d7000
0x00000001003be904: add        x3, x3, #0x29c
0x00000001003be908: mov        w0, #0xe
0x00000001003be90c: mov        w1, #0
0x00000001003be910: mov        w2, #0x45
0x00000001003be914: mov        w4, #0xe7
0x00000001003be918: bl         #0x1003a3f30
0x00000001003be91c: mov        x20, #0
0x00000001003be920: b          #0x1003be980
0x00000001003be924: mul        x19, x1, x0
0x00000001003be928: cmn        x19, #9
0x00000001003be92c: b.hi       #0x1003be948
0x00000001003be930: add        x0, x19, #8
0x00000001003be934: bl         #0x1005c0ea8
0x00000001003be938: cbz        x0, #0x1003be948
0x00000001003be93c: mov        x20, x0
0x00000001003be940: str        x19, [x20], #8
0x00000001003be944: b          #0x1003be968
0x00000001003be948: adrp       x3, #0x1006d7000
0x00000001003be94c: add        x3, x3, #0x29c
0x00000001003be950: mov        w0, #0xe
0x00000001003be954: mov        w1, #0
0x00000001003be958: mov        w2, #0x41
0x00000001003be95c: mov        w4, #0xd9
0x00000001003be960: bl         #0x1003a3f30
0x00000001003be964: mov        x20, #0
0x00000001003be968: cmp        x19, #0
0x00000001003be96c: ccmp       x20, #0, #4, ne
0x00000001003be970: b.eq       #0x1003be980
0x00000001003be974: mov        x0, x20
0x00000001003be978: mov        x1, x19
0x00000001003be97c: bl         #0x1005c0a70
0x00000001003be980: mov        x0, x20
0x00000001003be984: ldp        x29, x30, [sp, #0x10]
0x00000001003be988: ldp        x20, x19, [sp], #0x20
0x00000001003be98c: ret        
0x00000001003be990: cbz        x0, #0x1003be9c8
0x00000001003be994: stp        x20, x19, [sp, #-0x20]!
0x00000001003be998: stp        x29, x30, [sp, #0x10]
0x00000001003be99c: add        x29, sp, #0x10
0x00000001003be9a0: mov        x19, x0
0x00000001003be9a4: ldr        x8, [x19, #-8]!
0x00000001003be9a8: adds       x1, x8, #8
0x00000001003be9ac: b.eq       #0x1003be9b8
0x00000001003be9b0: mov        x0, x19
0x00000001003be9b4: bl         #0x1005c0a70
0x00000001003be9b8: mov        x0, x19
0x00000001003be9bc: ldp        x29, x30, [sp, #0x10]
0x00000001003be9c0: ldp        x20, x19, [sp], #0x20
0x00000001003be9c4: b          #0x1005c0d64
0x00000001003be9c8: ret        
