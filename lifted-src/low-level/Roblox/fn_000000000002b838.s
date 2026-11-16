; instruction-faithful ARM64 fallback for Roblox::function_2b838
; start_va=0x10002b838 image_relative=0x2b838 bytes=1132
0x000000010002b838: cmp        x2, #0x20
0x000000010002b83c: b.hi       #0x10002b854
0x000000010002b840: mov        x0, x1
0x000000010002b844: mov        x1, x2
0x000000010002b848: cmp        x2, #0x10
0x000000010002b84c: b.hi       #0x10002b868
0x000000010002b850: b          #0x10002ba40
0x000000010002b854: cmp        x2, #0x40
0x000000010002b858: b.hi       #0x10002b86c
0x000000010002b85c: mov        x0, x1
0x000000010002b860: mov        x1, x2
0x000000010002b864: b          #0x10002bbe4
0x000000010002b868: b          #0x10002bb38
0x000000010002b86c: mov        x9, #0xf273
0x000000010002b870: movk       x9, #0xbe98, lsl #16
0x000000010002b874: movk       x9, #0xb66f, lsl #32
0x000000010002b878: movk       x9, #0xb492, lsl #48
0x000000010002b87c: mov        x8, #0x2d69
0x000000010002b880: movk       x8, #0xeb38, lsl #16
0x000000010002b884: movk       x8, #0xea08, lsl #32
0x000000010002b888: movk       x8, #0x9ddf, lsl #48
0x000000010002b88c: add        x10, x1, x2
0x000000010002b890: ldp        x11, x14, [x10, #-0x30]
0x000000010002b894: add        x12, x11, x2
0x000000010002b898: ldp        x15, x13, [x10, #-0x20]
0x000000010002b89c: eor        x12, x13, x12
0x000000010002b8a0: mul        x12, x12, x8
0x000000010002b8a4: eor        x16, x13, x12, lsr #47
0x000000010002b8a8: eor        x12, x16, x12
0x000000010002b8ac: ldp        x0, x17, [x10, #-0x40]
0x000000010002b8b0: ldp        x3, x4, [x10, #-0x10]
0x000000010002b8b4: add        x10, x17, x3
0x000000010002b8b8: mul        x12, x12, x8
0x000000010002b8bc: eor        x12, x12, x12, lsr #47
0x000000010002b8c0: mul        x16, x12, x8
0x000000010002b8c4: add        x12, x0, x2
0x000000010002b8c8: add        x11, x17, x11
0x000000010002b8cc: add        x11, x12, x11
0x000000010002b8d0: ror        x17, x11, #0x2c
0x000000010002b8d4: add        x17, x17, x12
0x000000010002b8d8: add        x12, x14, x12
0x000000010002b8dc: add        x12, x12, x16
0x000000010002b8e0: ror        x0, x12, #0x15
0x000000010002b8e4: add        x12, x11, x14
0x000000010002b8e8: add        x11, x17, x0
0x000000010002b8ec: add        x15, x15, x9
0x000000010002b8f0: add        x17, x10, x15
0x000000010002b8f4: add        x15, x14, x4
0x000000010002b8f8: add        x15, x17, x15
0x000000010002b8fc: ror        x0, x15, #0x15
0x000000010002b900: add        x13, x13, x3
0x000000010002b904: add        x13, x17, x13
0x000000010002b908: ror        x3, x13, #0x2c
0x000000010002b90c: add        x15, x13, x4
0x000000010002b910: add        x13, x3, x17
0x000000010002b914: add        x13, x13, x0
0x000000010002b918: ldr        x17, [x1], #0x20
0x000000010002b91c: madd       x17, x14, x9, x17
0x000000010002b920: sub        x14, x2, #1
0x000000010002b924: and        x14, x14, #0xffffffffffffffc0
0x000000010002b928: neg        x14, x14
0x000000010002b92c: add        x17, x17, x12
0x000000010002b930: add        x17, x17, x10
0x000000010002b934: ldp        x2, x0, [x1, #-0x20]
0x000000010002b938: add        x17, x17, x0
0x000000010002b93c: add        x10, x10, x11
0x000000010002b940: ldp        x3, x4, [x1, #0x10]
0x000000010002b944: add        x10, x10, x3
0x000000010002b948: ror        x10, x10, #0x2a
0x000000010002b94c: ldp        x6, x5, [x1]
0x000000010002b950: add        x12, x5, x12
0x000000010002b954: madd       x10, x10, x9, x12
0x000000010002b958: add        x16, x16, x15
0x000000010002b95c: ldp        x7, x12, [x1, #-0x10]
0x000000010002b960: madd       x11, x11, x9, x2
0x000000010002b964: add        x15, x11, x15
0x000000010002b968: add        x15, x15, x12
0x000000010002b96c: add        x0, x0, x7
0x000000010002b970: add        x0, x11, x0
0x000000010002b974: ror        x2, x0, #0x2c
0x000000010002b978: add        x12, x0, x12
0x000000010002b97c: add        x11, x2, x11
0x000000010002b980: ror        x17, x17, #0x25
0x000000010002b984: mul        x17, x17, x9
0x000000010002b988: eor        x0, x17, x13
0x000000010002b98c: ror        x16, x16, #0x21
0x000000010002b990: mul        x17, x16, x9
0x000000010002b994: add        x15, x15, x0
0x000000010002b998: ror        x15, x15, #0x15
0x000000010002b99c: add        x11, x11, x15
0x000000010002b9a0: add        x13, x13, x6
0x000000010002b9a4: add        x13, x17, x13
0x000000010002b9a8: add        x15, x7, x13
0x000000010002b9ac: add        x15, x15, x4
0x000000010002b9b0: add        x15, x10, x15
0x000000010002b9b4: ror        x16, x15, #0x15
0x000000010002b9b8: add        x15, x5, x3
0x000000010002b9bc: add        x15, x13, x15
0x000000010002b9c0: ror        x2, x15, #0x2c
0x000000010002b9c4: add        x15, x15, x4
0x000000010002b9c8: add        x13, x2, x13
0x000000010002b9cc: add        x13, x13, x16
0x000000010002b9d0: add        x1, x1, #0x40
0x000000010002b9d4: mov        x16, x0
0x000000010002b9d8: adds       x14, x14, #0x40
0x000000010002b9dc: b.ne       #0x10002b92c
0x000000010002b9e0: eor        x12, x15, x12
0x000000010002b9e4: mul        x12, x12, x8
0x000000010002b9e8: eor        x14, x15, x12, lsr #47
0x000000010002b9ec: eor        x12, x14, x12
0x000000010002b9f0: mul        x12, x12, x8
0x000000010002b9f4: eor        x12, x12, x12, lsr #47
0x000000010002b9f8: eor        x10, x10, x10, lsr #47
0x000000010002b9fc: madd       x9, x10, x9, x0
0x000000010002ba00: madd       x9, x12, x8, x9
0x000000010002ba04: eor        x10, x13, x11
0x000000010002ba08: mul        x10, x10, x8
0x000000010002ba0c: eor        x11, x13, x10, lsr #47
0x000000010002ba10: eor        x10, x11, x10
0x000000010002ba14: mul        x10, x10, x8
0x000000010002ba18: eor        x10, x10, x10, lsr #47
0x000000010002ba1c: madd       x10, x10, x8, x17
0x000000010002ba20: eor        x9, x10, x9
0x000000010002ba24: mul        x9, x9, x8
0x000000010002ba28: eor        x10, x10, x9, lsr #47
0x000000010002ba2c: eor        x9, x10, x9
0x000000010002ba30: mul        x9, x9, x8
0x000000010002ba34: eor        x9, x9, x9, lsr #47
0x000000010002ba38: mul        x0, x9, x8
0x000000010002ba3c: ret        
0x000000010002ba40: mov        x8, x0
0x000000010002ba44: cmp        x1, #9
0x000000010002ba48: b.lo       #0x10002ba94
0x000000010002ba4c: ldr        x9, [x8]
0x000000010002ba50: add        x8, x8, x1
0x000000010002ba54: ldur       x8, [x8, #-8]
0x000000010002ba58: add        x10, x8, x1
0x000000010002ba5c: ror        x10, x10, x1
0x000000010002ba60: eor        x9, x10, x9
0x000000010002ba64: mov        x11, #0x2d69
0x000000010002ba68: movk       x11, #0xeb38, lsl #16
0x000000010002ba6c: movk       x11, #0xea08, lsl #32
0x000000010002ba70: movk       x11, #0x9ddf, lsl #48
0x000000010002ba74: mul        x9, x9, x11
0x000000010002ba78: eor        x10, x10, x9, lsr #47
0x000000010002ba7c: eor        x9, x10, x9
0x000000010002ba80: mul        x9, x9, x11
0x000000010002ba84: eor        x9, x9, x9, lsr #47
0x000000010002ba88: mul        x9, x9, x11
0x000000010002ba8c: eor        x0, x9, x8
0x000000010002ba90: ret        
0x000000010002ba94: cmp        x1, #4
0x000000010002ba98: b.lo       #0x10002bae0
0x000000010002ba9c: ldr        w9, [x8]
0x000000010002baa0: add        x8, x8, x1
0x000000010002baa4: ldur       w8, [x8, #-4]
0x000000010002baa8: lsl        w9, w9, #3
0x000000010002baac: add        x9, x9, x1
0x000000010002bab0: eor        x9, x9, x8
0x000000010002bab4: mov        x10, #0x2d69
0x000000010002bab8: movk       x10, #0xeb38, lsl #16
0x000000010002babc: movk       x10, #0xea08, lsl #32
0x000000010002bac0: movk       x10, #0x9ddf, lsl #48
0x000000010002bac4: mul        x9, x9, x10
0x000000010002bac8: eor        x8, x8, x9, lsr #47
0x000000010002bacc: eor        x8, x8, x9
0x000000010002bad0: mul        x8, x8, x10
0x000000010002bad4: eor        x8, x8, x8, lsr #47
0x000000010002bad8: mul        x0, x8, x10
0x000000010002badc: ret        
0x000000010002bae0: mov        x0, #0x404f
0x000000010002bae4: movk       x0, #0x2f90, lsl #16
0x000000010002bae8: movk       x0, #0x6a3b, lsl #32
0x000000010002baec: movk       x0, #0x9ae1, lsl #48
0x000000010002baf0: cbz        x1, #0x10002bb34
0x000000010002baf4: ldrb       w9, [x8]
0x000000010002baf8: lsr        x10, x1, #1
0x000000010002bafc: ldrb       w10, [x8, x10]
0x000000010002bb00: add        x8, x8, x1
0x000000010002bb04: ldurb      w8, [x8, #-1]
0x000000010002bb08: orr        x9, x9, x10, lsl #8
0x000000010002bb0c: orr        x8, x1, x8, lsl #2
0x000000010002bb10: mul        x9, x9, x0
0x000000010002bb14: mov        x10, #0x6557
0x000000010002bb18: movk       x10, #0x509e, lsl #16
0x000000010002bb1c: movk       x10, #0xd7c7, lsl #32
0x000000010002bb20: movk       x10, #0xc949, lsl #48
0x000000010002bb24: mul        x8, x8, x10
0x000000010002bb28: eor        x8, x8, x9
0x000000010002bb2c: eor        x8, x8, x8, lsr #47
0x000000010002bb30: mul        x0, x8, x0
0x000000010002bb34: ret        
0x000000010002bb38: mov        x8, #0xf273
0x000000010002bb3c: movk       x8, #0xbe98, lsl #16
0x000000010002bb40: movk       x8, #0xb66f, lsl #32
0x000000010002bb44: movk       x8, #0xb492, lsl #48
0x000000010002bb48: ldp        x9, x10, [x0]
0x000000010002bb4c: mul        x8, x9, x8
0x000000010002bb50: add        x9, x0, x1
0x000000010002bb54: mov        x11, #0x404f
0x000000010002bb58: movk       x11, #0x2f90, lsl #16
0x000000010002bb5c: movk       x11, #0x6a3b, lsl #32
0x000000010002bb60: movk       x11, #0x9ae1, lsl #48
0x000000010002bb64: ldp        x9, x12, [x9, #-0x10]
0x000000010002bb68: mul        x11, x12, x11
0x000000010002bb6c: mov        x12, #0x3127
0x000000010002bb70: movk       x12, #0x97cb, lsl #16
0x000000010002bb74: movk       x12, #0xc85c, lsl #32
0x000000010002bb78: movk       x12, #0xc3a5, lsl #48
0x000000010002bb7c: sub        x13, x8, x10
0x000000010002bb80: ror        x13, x13, #0x2b
0x000000010002bb84: ror        x14, x11, #0x1e
0x000000010002bb88: add        x13, x14, x13
0x000000010002bb8c: madd       x9, x9, x12, x13
0x000000010002bb90: mov        x12, #0x6557
0x000000010002bb94: movk       x12, #0x509e, lsl #16
0x000000010002bb98: movk       x12, #0xd7c7, lsl #32
0x000000010002bb9c: movk       x12, #0xc949, lsl #48
0x000000010002bba0: eor        x10, x10, x12
0x000000010002bba4: ror        x10, x10, #0x14
0x000000010002bba8: add        x10, x1, x10
0x000000010002bbac: add        x8, x8, x10
0x000000010002bbb0: sub        x8, x8, x11
0x000000010002bbb4: eor        x9, x8, x9
0x000000010002bbb8: mov        x10, #0x2d69
0x000000010002bbbc: movk       x10, #0xeb38, lsl #16
0x000000010002bbc0: movk       x10, #0xea08, lsl #32
0x000000010002bbc4: movk       x10, #0x9ddf, lsl #48
0x000000010002bbc8: mul        x9, x9, x10
0x000000010002bbcc: eor        x8, x8, x9, lsr #47
0x000000010002bbd0: eor        x8, x8, x9
0x000000010002bbd4: mul        x8, x8, x10
0x000000010002bbd8: eor        x8, x8, x8, lsr #47
0x000000010002bbdc: mul        x0, x8, x10
0x000000010002bbe0: ret        
0x000000010002bbe4: add        x8, x0, x1
0x000000010002bbe8: ldp        x9, x10, [x8, #-0x10]
0x000000010002bbec: add        x11, x9, x1
0x000000010002bbf0: mov        x12, #0x3127
0x000000010002bbf4: movk       x12, #0x97cb, lsl #16
0x000000010002bbf8: movk       x12, #0xc85c, lsl #32
0x000000010002bbfc: movk       x12, #0xc3a5, lsl #48
0x000000010002bc00: ldp        x13, x14, [x0]
0x000000010002bc04: madd       x11, x11, x12, x13
0x000000010002bc08: ldp        x15, x13, [x0, #0x10]
0x000000010002bc0c: add        x16, x11, x13
0x000000010002bc10: ror        x16, x16, #0x34
0x000000010002bc14: ror        x17, x11, #0x25
0x000000010002bc18: add        x11, x11, x14
0x000000010002bc1c: ror        x14, x11, #7
0x000000010002bc20: add        x11, x11, x15
0x000000010002bc24: add        x14, x14, x17
0x000000010002bc28: ror        x17, x11, #0x1f
0x000000010002bc2c: add        x14, x14, x16
0x000000010002bc30: ldp        x16, x8, [x8, #-0x20]
0x000000010002bc34: add        x15, x16, x15
0x000000010002bc38: add        x10, x10, x13
0x000000010002bc3c: add        x16, x10, x15
0x000000010002bc40: ror        x16, x16, #0x34
0x000000010002bc44: add        x14, x14, x17
0x000000010002bc48: ror        x17, x15, #0x25
0x000000010002bc4c: add        x8, x8, x15
0x000000010002bc50: ror        x15, x8, #7
0x000000010002bc54: add        x8, x8, x9
0x000000010002bc58: add        x9, x8, x10
0x000000010002bc5c: ror        x8, x8, #0x1f
0x000000010002bc60: add        x10, x13, x17
0x000000010002bc64: add        x10, x10, x15
0x000000010002bc68: add        x10, x10, x16
0x000000010002bc6c: add        x8, x10, x8
0x000000010002bc70: add        x8, x11, x8
0x000000010002bc74: mov        x10, #0x404f
0x000000010002bc78: movk       x10, #0x2f90, lsl #16
0x000000010002bc7c: movk       x10, #0x6a3b, lsl #32
0x000000010002bc80: movk       x10, #0x9ae1, lsl #48
0x000000010002bc84: add        x9, x9, x14
0x000000010002bc88: mul        x9, x9, x12
0x000000010002bc8c: madd       x8, x8, x10, x9
0x000000010002bc90: eor        x8, x8, x8, lsr #47
0x000000010002bc94: madd       x8, x8, x12, x14
0x000000010002bc98: eor        x8, x8, x8, lsr #47
0x000000010002bc9c: mul        x0, x8, x10
0x000000010002bca0: ret        
