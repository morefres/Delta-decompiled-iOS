; instruction-faithful ARM64 fallback for Roblox::function_3ca878
; start_va=0x1003ca878 image_relative=0x3ca878 bytes=320
0x00000001003ca878: stp        x26, x25, [sp, #-0x50]!
0x00000001003ca87c: stp        x24, x23, [sp, #0x10]
0x00000001003ca880: stp        x22, x21, [sp, #0x20]
0x00000001003ca884: stp        x20, x19, [sp, #0x30]
0x00000001003ca888: stp        x29, x30, [sp, #0x40]
0x00000001003ca88c: add        x29, sp, #0x40
0x00000001003ca890: mov        x19, x3
0x00000001003ca894: mov        x20, x2
0x00000001003ca898: mov        x21, x1
0x00000001003ca89c: mov        w8, #2
0x00000001003ca8a0: orr        x22, x8, x0, lsl #3
0x00000001003ca8a4: mov        x0, x22
0x00000001003ca8a8: bl         #0x1003c941c
0x00000001003ca8ac: mov        x23, x0
0x00000001003ca8b0: ldr        x8, [x19, #8]
0x00000001003ca8b4: cmp        x8, x20
0x00000001003ca8b8: csel       x0, x8, x20, lo
0x00000001003ca8bc: bl         #0x1003c941c
0x00000001003ca8c0: mov        x24, x0
0x00000001003ca8c4: add        x8, x0, x23
0x00000001003ca8c8: ldr        x25, [x19, #8]
0x00000001003ca8cc: cmp        x8, x25
0x00000001003ca8d0: add        x9, x8, x20
0x00000001003ca8d4: ccmp       x9, x25, #0, ls
0x00000001003ca8d8: b.ls       #0x1003ca8e8
0x00000001003ca8dc: sub        x9, x9, x25
0x00000001003ca8e0: subs       x20, x20, x9
0x00000001003ca8e4: b.lo       #0x1003ca98c
0x00000001003ca8e8: add        x26, x20, x8
0x00000001003ca8ec: cmp        x26, x25
0x00000001003ca8f0: b.hi       #0x1003ca940
0x00000001003ca8f4: mov        x0, x22
0x00000001003ca8f8: mov        x1, x23
0x00000001003ca8fc: mov        x2, x19
0x00000001003ca900: bl         #0x1003ca7bc
0x00000001003ca904: mov        x0, x20
0x00000001003ca908: mov        x1, x24
0x00000001003ca90c: mov        x2, x19
0x00000001003ca910: bl         #0x1003ca7bc
0x00000001003ca914: ldr        x0, [x19]
0x00000001003ca918: mov        x1, x21
0x00000001003ca91c: mov        x2, x20
0x00000001003ca920: bl         #0x1005c0ed8
0x00000001003ca924: ldr        x8, [x19, #8]
0x00000001003ca928: subs       x8, x8, x20
0x00000001003ca92c: b.lo       #0x1003ca968
0x00000001003ca930: ldr        x9, [x19]
0x00000001003ca934: add        x9, x9, x20
0x00000001003ca938: str        x9, [x19]
0x00000001003ca93c: b          #0x1003ca944
0x00000001003ca940: mov        x8, #0
0x00000001003ca944: cmp        x26, x25
0x00000001003ca948: cset       w0, ls
0x00000001003ca94c: str        x8, [x19, #8]
0x00000001003ca950: ldp        x29, x30, [sp, #0x40]
0x00000001003ca954: ldp        x20, x19, [sp, #0x30]
0x00000001003ca958: ldp        x22, x21, [sp, #0x20]
0x00000001003ca95c: ldp        x24, x23, [sp, #0x10]
0x00000001003ca960: ldp        x26, x25, [sp], #0x50
0x00000001003ca964: ret        
0x00000001003ca968: adrp       x0, #0x1006d4000
0x00000001003ca96c: add        x0, x0, #0x905
0x00000001003ca970: adrp       x1, #0x1006d8000
0x00000001003ca974: add        x1, x1, #0x486
0x00000001003ca978: adrp       x3, #0x1006d8000
0x00000001003ca97c: add        x3, x3, #0x48d
0x00000001003ca980: mov        w2, #0x1bc
0x00000001003ca984: bl         #0x1005c089c
0x00000001003ca988: b          #0x1003ca9ac
0x00000001003ca98c: adrp       x0, #0x1006d4000
0x00000001003ca990: add        x0, x0, #0x905
0x00000001003ca994: adrp       x1, #0x1006d8000
0x00000001003ca998: add        x1, x1, #0x486
0x00000001003ca99c: adrp       x3, #0x1006d8000
0x00000001003ca9a0: add        x3, x3, #0x48d
0x00000001003ca9a4: mov        w2, #0x1c5
0x00000001003ca9a8: bl         #0x1005c089c
0x00000001003ca9ac: brk        #1
0x00000001003ca9b0: bl         #0x1000041e8
0x00000001003ca9b4: bl         #0x1000041e8
