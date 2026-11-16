; instruction-faithful ARM64 fallback for Roblox::function_2ca824
; start_va=0x1002ca824 image_relative=0x2ca824 bytes=664
0x00000001002ca824: sub        sp, sp, #0x150
0x00000001002ca828: stp        d9, d8, [sp, #0xe0]
0x00000001002ca82c: stp        x28, x27, [sp, #0xf0]
0x00000001002ca830: stp        x26, x25, [sp, #0x100]
0x00000001002ca834: stp        x24, x23, [sp, #0x110]
0x00000001002ca838: stp        x22, x21, [sp, #0x120]
0x00000001002ca83c: stp        x20, x19, [sp, #0x130]
0x00000001002ca840: stp        x29, x30, [sp, #0x140]
0x00000001002ca844: add        x29, sp, #0x140
0x00000001002ca848: mov        x20, x3
0x00000001002ca84c: mov        x22, x0
0x00000001002ca850: mov        x0, x2
0x00000001002ca854: bl         #0x1005c113c
0x00000001002ca858: mov        x19, x0
0x00000001002ca85c: mov        x0, x20
0x00000001002ca860: bl         #0x1005c113c
0x00000001002ca864: mov        x20, x0
0x00000001002ca868: add        x8, x22, #0x30
0x00000001002ca86c: mov        w9, #1
0x00000001002ca870: ldaxrb     w10, [x8]
0x00000001002ca874: stlxrb     w11, w9, [x8]
0x00000001002ca878: cbnz       w11, #0x1002ca870
0x00000001002ca87c: tbnz       w10, #0, #0x1002ca9e0
0x00000001002ca880: adrp       x8, #0x1008d1000
0x00000001002ca884: ldr        x0, [x8, #0xe90]
0x00000001002ca888: bl         #0x1005c0fc8
0x00000001002ca88c: bl         #0x1005de840
0x00000001002ca890: mov        x21, x0
0x00000001002ca894: cbz        x19, #0x1002ca8ac
0x00000001002ca898: adrp       x1, #0x100807000
0x00000001002ca89c: add        x1, x1, #0xd00
0x00000001002ca8a0: mov        x0, x21
0x00000001002ca8a4: mov        x2, x19
0x00000001002ca8a8: bl         #0x1002b4e90
0x00000001002ca8ac: adrp       x26, #0x1007c6000
0x00000001002ca8b0: ldr        x26, [x26, #0x448]
0x00000001002ca8b4: adrp       x25, #0x100679000
0x00000001002ca8b8: adrp       x27, #0x1007c9000
0x00000001002ca8bc: add        x27, x27, #0x160
0x00000001002ca8c0: cbz        x20, #0x1002ca960
0x00000001002ca8c4: ldr        x2, [x22, #0x20]
0x00000001002ca8c8: adrp       x1, #0x1007f8000
0x00000001002ca8cc: add        x1, x1, #0x1c0
0x00000001002ca8d0: mov        x0, x21
0x00000001002ca8d4: bl         #0x1002b4e90
0x00000001002ca8d8: stur       x26, [x29, #-0x90]
0x00000001002ca8dc: ldr        d8, [x25, #0xb40]
0x00000001002ca8e0: stur       d8, [x29, #-0x88]
0x00000001002ca8e4: adrp       x8, #0x1002ca000
0x00000001002ca8e8: add        x8, x8, #0xabc
0x00000001002ca8ec: adrp       x9, #0x1007d9000
0x00000001002ca8f0: add        x9, x9, #0x1a8
0x00000001002ca8f4: stp        x8, x9, [x29, #-0x80]
0x00000001002ca8f8: mov        x0, x20
0x00000001002ca8fc: bl         #0x1005c113c
0x00000001002ca900: stp        x22, x0, [x29, #-0x70]
0x00000001002ca904: sub        x0, x29, #0x90
0x00000001002ca908: bl         #0x1005c116c
0x00000001002ca90c: str        x26, [sp, #0x80]
0x00000001002ca910: str        d8, [sp, #0x88]
0x00000001002ca914: adrp       x8, #0x1002ca000
0x00000001002ca918: add        x8, x8, #0xae8
0x00000001002ca91c: stp        x8, x27, [sp, #0x90]
0x00000001002ca920: stp        x22, x0, [sp, #0xa0]
0x00000001002ca924: bl         #0x1005c113c
0x00000001002ca928: mov        x23, x0
0x00000001002ca92c: adrp       x0, #0x1007c6000
0x00000001002ca930: ldr        x0, [x0, #0x4c8]
0x00000001002ca934: add        x1, sp, #0x80
0x00000001002ca938: bl         #0x1005c0b54
0x00000001002ca93c: ldr        x2, [x22, #8]
0x00000001002ca940: mov        x0, x22
0x00000001002ca944: bl         #0x1006096c0
0x00000001002ca948: ldr        x0, [sp, #0xa8]
0x00000001002ca94c: bl         #0x1005c1130
0x00000001002ca950: mov        x0, x23
0x00000001002ca954: bl         #0x1005c1130
0x00000001002ca958: ldur       x0, [x29, #-0x68]
0x00000001002ca95c: bl         #0x1005c1130
0x00000001002ca960: str        xzr, [sp, #0x78]
0x00000001002ca964: add        x1, sp, #0x78
0x00000001002ca968: mov        x0, x21
0x00000001002ca96c: bl         #0x1002e2ed0
0x00000001002ca970: mov        x29, x29
0x00000001002ca974: bl         #0x1005c1160
0x00000001002ca978: mov        x23, x0
0x00000001002ca97c: ldr        x0, [sp, #0x78]
0x00000001002ca980: bl         #0x1005c113c
0x00000001002ca984: mov        x24, x0
0x00000001002ca988: cbz        x0, #0x1002caa04
0x00000001002ca98c: cbz        x20, #0x1002caa70
0x00000001002ca990: str        x26, [sp, #0x48]
0x00000001002ca994: ldr        d0, [x25, #0xb40]
0x00000001002ca998: str        d0, [sp, #0x50]
0x00000001002ca99c: adrp       x8, #0x1002ca000
0x00000001002ca9a0: add        x8, x8, #0xb1c
0x00000001002ca9a4: stp        x8, x27, [sp, #0x58]
0x00000001002ca9a8: mov        x0, x20
0x00000001002ca9ac: bl         #0x1005c113c
0x00000001002ca9b0: str        x0, [sp, #0x70]
0x00000001002ca9b4: mov        x0, x24
0x00000001002ca9b8: bl         #0x1005c113c
0x00000001002ca9bc: str        x0, [sp, #0x68]
0x00000001002ca9c0: adrp       x0, #0x1007c6000
0x00000001002ca9c4: ldr        x0, [x0, #0x4c8]
0x00000001002ca9c8: add        x1, sp, #0x48
0x00000001002ca9cc: bl         #0x1005c0b54
0x00000001002ca9d0: ldr        x0, [sp, #0x68]
0x00000001002ca9d4: bl         #0x1005c1130
0x00000001002ca9d8: ldr        x22, [sp, #0x70]
0x00000001002ca9dc: b          #0x1002caa68
0x00000001002ca9e0: ldr        x0, [x22, #0x10]
0x00000001002ca9e4: bl         #0x1005cec60
0x00000001002ca9e8: mov        x29, x29
0x00000001002ca9ec: bl         #0x1005c1160
0x00000001002ca9f0: mov        x21, x0
0x00000001002ca9f4: adrp       x1, #0x100812000
0x00000001002ca9f8: add        x1, x1, #0x600
0x00000001002ca9fc: bl         #0x1002503d0
0x00000001002caa00: b          #0x1002caa80
0x00000001002caa04: adrp       x8, #0x1008d1000
0x00000001002caa08: ldr        x0, [x8, #0xd00]
0x00000001002caa0c: bl         #0x1005c0fc8
0x00000001002caa10: ldr        x8, [x22, #8]
0x00000001002caa14: stp        x8, x23, [sp]
0x00000001002caa18: adrp       x2, #0x100807000
0x00000001002caa1c: add        x2, x2, #0xea0
0x00000001002caa20: bl         #0x1005e0580
0x00000001002caa24: str        x26, [sp, #0x18]
0x00000001002caa28: ldr        d0, [x25, #0xb40]
0x00000001002caa2c: str        d0, [sp, #0x20]
0x00000001002caa30: adrp       x8, #0x1002ca000
0x00000001002caa34: add        x8, x8, #0xb30
0x00000001002caa38: adrp       x9, #0x1007ca000
0x00000001002caa3c: add        x9, x9, #0x518
0x00000001002caa40: stp        x8, x9, [sp, #0x28]
0x00000001002caa44: stp        x22, x0, [sp, #0x38]
0x00000001002caa48: bl         #0x1005c113c
0x00000001002caa4c: mov        x22, x0
0x00000001002caa50: adrp       x0, #0x1007c6000
0x00000001002caa54: ldr        x0, [x0, #0x4c8]
0x00000001002caa58: add        x1, sp, #0x18
0x00000001002caa5c: bl         #0x1005c0b54
0x00000001002caa60: ldr        x0, [sp, #0x40]
0x00000001002caa64: bl         #0x1005c1130
0x00000001002caa68: mov        x0, x22
0x00000001002caa6c: bl         #0x1005c1130
0x00000001002caa70: mov        x0, x23
0x00000001002caa74: bl         #0x1005c1130
0x00000001002caa78: mov        x0, x24
0x00000001002caa7c: bl         #0x1005c1130
0x00000001002caa80: mov        x0, x21
0x00000001002caa84: bl         #0x1005c1130
0x00000001002caa88: mov        x0, x20
0x00000001002caa8c: bl         #0x1005c1130
0x00000001002caa90: mov        x0, x19
0x00000001002caa94: bl         #0x1005c1130
0x00000001002caa98: ldp        x29, x30, [sp, #0x140]
0x00000001002caa9c: ldp        x20, x19, [sp, #0x130]
0x00000001002caaa0: ldp        x22, x21, [sp, #0x120]
0x00000001002caaa4: ldp        x24, x23, [sp, #0x110]
0x00000001002caaa8: ldp        x26, x25, [sp, #0x100]
0x00000001002caaac: ldp        x28, x27, [sp, #0xf0]
0x00000001002caab0: ldp        d9, d8, [sp, #0xe0]
0x00000001002caab4: add        sp, sp, #0x150
0x00000001002caab8: ret        
