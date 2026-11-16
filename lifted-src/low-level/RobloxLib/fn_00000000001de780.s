; instruction-faithful ARM64 fallback for RobloxLib::function_1de780
0x00000000001de780: sub        sp, sp, #0x90
0x00000000001de784: stp        x28, x27, [sp, #0x30]
0x00000000001de788: stp        x26, x25, [sp, #0x40]
0x00000000001de78c: stp        x24, x23, [sp, #0x50]
0x00000000001de790: stp        x22, x21, [sp, #0x60]
0x00000000001de794: stp        x20, x19, [sp, #0x70]
0x00000000001de798: stp        x29, x30, [sp, #0x80]
0x00000000001de79c: add        x29, sp, #0x80
0x00000000001de7a0: mov        x21, x7
0x00000000001de7a4: mov        x22, x6
0x00000000001de7a8: mov        x23, x5
0x00000000001de7ac: mov        x24, x4
0x00000000001de7b0: mov        x25, x3
0x00000000001de7b4: mov        x26, x2
0x00000000001de7b8: mov        x27, x1
0x00000000001de7bc: mov        x20, x0
0x00000000001de7c0: adrp       x8, #0x6912000
0x00000000001de7c4: add        x8, x8, #0xde0
0x00000000001de7c8: ldr        w0, [x8]
0x00000000001de7cc: bl         #0x47e85ac
0x00000000001de7d0: str        w0, [sp, #0xc]
0x00000000001de7d4: ldr        x0, [x20]
0x00000000001de7d8: ldr        x8, [x0]
0x00000000001de7dc: ldr        x9, [x8, #0x28]
0x00000000001de7e0: add        x8, sp, #0x10
0x00000000001de7e4: blr        x9
0x00000000001de7e8: add        x19, sp, #0x10
0x00000000001de7ec: add        x0, sp, #0x10
0x00000000001de7f0: mov        w1, #8
0x00000000001de7f4: bl         #0x2f95c
0x00000000001de7f8: ldp        x28, x8, [sp, #0x18]
0x00000000001de7fc: cmp        x28, x8
0x00000000001de800: b.hs       #0x1de81c
0x00000000001de804: add        x0, x19, #0x10
0x00000000001de808: mov        x1, x28
0x00000000001de80c: mov        x2, x27
0x00000000001de810: bl         #0x54b4c
0x00000000001de814: add        x27, x28, #0x50
0x00000000001de818: b          #0x1de82c
0x00000000001de81c: add        x0, sp, #0x10
0x00000000001de820: mov        x1, x27
0x00000000001de824: bl         #0x54a18
0x00000000001de828: mov        x27, x0
0x00000000001de82c: str        x27, [sp, #0x18]
0x00000000001de830: ldr        x8, [sp, #0x20]
0x00000000001de834: cmp        x27, x8
0x00000000001de838: b.hs       #0x1de854
0x00000000001de83c: add        x0, x19, #0x10
0x00000000001de840: mov        x1, x27
0x00000000001de844: mov        x2, x26
0x00000000001de848: bl         #0x54b4c
0x00000000001de84c: add        x26, x27, #0x50
0x00000000001de850: b          #0x1de864
0x00000000001de854: add        x0, sp, #0x10
0x00000000001de858: mov        x1, x26
0x00000000001de85c: bl         #0x54a18
0x00000000001de860: mov        x26, x0
0x00000000001de864: str        x26, [sp, #0x18]
0x00000000001de868: ldr        x8, [sp, #0x20]
0x00000000001de86c: cmp        x26, x8
0x00000000001de870: b.hs       #0x1de88c
0x00000000001de874: add        x0, x19, #0x10
0x00000000001de878: mov        x1, x26
0x00000000001de87c: mov        x2, x25
0x00000000001de880: bl         #0x54b4c
0x00000000001de884: add        x25, x26, #0x50
0x00000000001de888: b          #0x1de89c
0x00000000001de88c: add        x0, sp, #0x10
0x00000000001de890: mov        x1, x25
0x00000000001de894: bl         #0x54a18
0x00000000001de898: mov        x25, x0
0x00000000001de89c: str        x25, [sp, #0x18]
0x00000000001de8a0: ldr        x8, [sp, #0x20]
0x00000000001de8a4: cmp        x25, x8
0x00000000001de8a8: b.hs       #0x1de8c4
0x00000000001de8ac: add        x0, x19, #0x10
0x00000000001de8b0: mov        x1, x25
0x00000000001de8b4: mov        x2, x24
0x00000000001de8b8: bl         #0x54b4c
0x00000000001de8bc: add        x24, x25, #0x50
0x00000000001de8c0: b          #0x1de8d4
0x00000000001de8c4: add        x0, sp, #0x10
0x00000000001de8c8: mov        x1, x24
0x00000000001de8cc: bl         #0x54a18
0x00000000001de8d0: mov        x24, x0
0x00000000001de8d4: str        x24, [sp, #0x18]
0x00000000001de8d8: ldr        x8, [sp, #0x20]
0x00000000001de8dc: cmp        x24, x8
0x00000000001de8e0: b.hs       #0x1de8fc
0x00000000001de8e4: add        x0, x19, #0x10
0x00000000001de8e8: mov        x1, x24
0x00000000001de8ec: mov        x2, x23
0x00000000001de8f0: bl         #0x1bd9ec
0x00000000001de8f4: add        x23, x24, #0x50
0x00000000001de8f8: b          #0x1de90c
0x00000000001de8fc: add        x0, sp, #0x10
0x00000000001de900: mov        x1, x23
0x00000000001de904: bl         #0x1bd8b8
0x00000000001de908: mov        x23, x0
0x00000000001de90c: str        x23, [sp, #0x18]
0x00000000001de910: ldr        x8, [sp, #0x20]
0x00000000001de914: cmp        x23, x8
0x00000000001de918: b.hs       #0x1de934
0x00000000001de91c: add        x0, x19, #0x10
0x00000000001de920: mov        x1, x23
0x00000000001de924: mov        x2, x22
0x00000000001de928: bl         #0x1d8d64
0x00000000001de92c: add        x22, x23, #0x50
0x00000000001de930: b          #0x1de944
0x00000000001de934: add        x0, sp, #0x10
0x00000000001de938: mov        x1, x22
0x00000000001de93c: bl         #0x1d8c30
0x00000000001de940: mov        x22, x0
0x00000000001de944: str        x22, [sp, #0x18]
0x00000000001de948: ldr        x8, [sp, #0x20]
0x00000000001de94c: cmp        x22, x8
0x00000000001de950: b.hs       #0x1de96c
0x00000000001de954: add        x0, x19, #0x10
0x00000000001de958: mov        x1, x22
0x00000000001de95c: mov        x2, x21
0x00000000001de960: bl         #0x9b01c
0x00000000001de964: add        x21, x22, #0x50
0x00000000001de968: b          #0x1de97c
0x00000000001de96c: add        x0, sp, #0x10
0x00000000001de970: mov        x1, x21
0x00000000001de974: bl         #0x9aee8
0x00000000001de978: mov        x21, x0
0x00000000001de97c: ldr        x2, [x29, #0x10]
0x00000000001de980: str        x21, [sp, #0x18]
0x00000000001de984: ldr        x8, [sp, #0x20]
0x00000000001de988: cmp        x21, x8
0x00000000001de98c: b.hs       #0x1de9a4
0x00000000001de990: add        x0, x19, #0x10
0x00000000001de994: mov        x1, x21
0x00000000001de998: bl         #0x1debc8
0x00000000001de99c: add        x0, x21, #0x50
0x00000000001de9a0: b          #0x1de9b0
0x00000000001de9a4: add        x0, sp, #0x10
0x00000000001de9a8: mov        x1, x2
0x00000000001de9ac: bl         #0x1dea94
0x00000000001de9b0: str        x0, [sp, #0x18]
0x00000000001de9b4: ldr        x0, [x20]
0x00000000001de9b8: ldr        x8, [x0]
0x00000000001de9bc: ldr        x8, [x8, #0x18]
0x00000000001de9c0: add        x19, sp, #0x10
0x00000000001de9c4: add        x1, sp, #0x10
0x00000000001de9c8: blr        x8
0x00000000001de9cc: str        x19, [sp, #0x28]
0x00000000001de9d0: add        x0, sp, #0x28
0x00000000001de9d4: bl         #0x2d818
0x00000000001de9d8: ldr        w0, [sp, #0xc]
0x00000000001de9dc: bl         #0x47e85ac
0x00000000001de9e0: ldp        x29, x30, [sp, #0x80]
0x00000000001de9e4: ldp        x20, x19, [sp, #0x70]
0x00000000001de9e8: ldp        x22, x21, [sp, #0x60]
0x00000000001de9ec: ldp        x24, x23, [sp, #0x50]
0x00000000001de9f0: ldp        x26, x25, [sp, #0x40]
0x00000000001de9f4: ldp        x28, x27, [sp, #0x30]
0x00000000001de9f8: add        sp, sp, #0x90
0x00000000001de9fc: ret        
0x00000000001dea00: mov        x20, x0
0x00000000001dea04: str        x21, [sp, #0x18]
0x00000000001dea08: b          #0x1dea70
0x00000000001dea0c: mov        x20, x0
0x00000000001dea10: str        x22, [sp, #0x18]
0x00000000001dea14: b          #0x1dea70
0x00000000001dea18: mov        x20, x0
0x00000000001dea1c: str        x23, [sp, #0x18]
0x00000000001dea20: b          #0x1dea70
0x00000000001dea24: mov        x20, x0
0x00000000001dea28: str        x24, [sp, #0x18]
0x00000000001dea2c: b          #0x1dea70
0x00000000001dea30: mov        x20, x0
0x00000000001dea34: str        x25, [sp, #0x18]
0x00000000001dea38: b          #0x1dea70
0x00000000001dea3c: mov        x20, x0
0x00000000001dea40: str        x26, [sp, #0x18]
0x00000000001dea44: b          #0x1dea70
0x00000000001dea48: mov        x20, x0
0x00000000001dea4c: str        x27, [sp, #0x18]
0x00000000001dea50: b          #0x1dea70
0x00000000001dea54: mov        x20, x0
0x00000000001dea58: str        x28, [sp, #0x18]
0x00000000001dea5c: b          #0x1dea70
0x00000000001dea60: bl         #0x18bd8
0x00000000001dea64: mov        x20, x0
0x00000000001dea68: b          #0x1dea80
0x00000000001dea6c: mov        x20, x0
0x00000000001dea70: add        x8, sp, #0x10
0x00000000001dea74: str        x8, [sp, #0x28]
0x00000000001dea78: add        x0, sp, #0x28
0x00000000001dea7c: bl         #0x2d818
0x00000000001dea80: ldr        w0, [sp, #0xc]
0x00000000001dea84: bl         #0x47e85ac
0x00000000001dea88: mov        x0, x20
0x00000000001dea8c: bl         #0x4b97984
0x00000000001dea90: bl         #0x18bd8
