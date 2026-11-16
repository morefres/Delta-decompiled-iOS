; instruction-faithful ARM64 fallback for RobloxLib::function_25c960
0x000000000025c960: mov        w8, #8
0x000000000025c964: cmp        w0, #0x12b
0x000000000025c968: b.le       #0x25c990
0x000000000025c96c: cmp        w0, #0x3f9
0x000000000025c970: b.gt       #0x25c9d4
0x000000000025c974: sub        w9, w0, #0x12c
0x000000000025c978: cmp        w9, #0x17
0x000000000025c97c: b.lo       #0x25ca48
0x000000000025c980: sub        w8, w0, #0x3e8
0x000000000025c984: cmp        w8, #0x12
0x000000000025c988: b.lo       #0x25ca20
0x000000000025c98c: b          #0x25ca44
0x000000000025c990: sub        w9, w0, #0x100
0x000000000025c994: cmp        w9, #0x29
0x000000000025c998: b.lo       #0x25ca48
0x000000000025c99c: sub        w9, w0, #8
0x000000000025c9a0: cmp        w9, #0x38
0x000000000025c9a4: b.hi       #0x25c9c4
0x000000000025c9a8: mov        w10, #1
0x000000000025c9ac: lsl        x9, x10, x9
0x000000000025c9b0: mov        x10, #-0xf7cd
0x000000000025c9b4: movk       x10, #0xff08, lsl #16
0x000000000025c9b8: movk       x10, #0x1ff, lsl #48
0x000000000025c9bc: tst        x9, x10
0x000000000025c9c0: b.ne       #0x25ca48
0x000000000025c9c4: sub        w9, w0, #0x5b
0x000000000025c9c8: cmp        w9, #0x25
0x000000000025c9cc: b.lo       #0x25ca48
0x000000000025c9d0: b          #0x25ca44
0x000000000025c9d4: cmp        w0, #0x408
0x000000000025c9d8: b.gt       #0x25c9f4
0x000000000025c9dc: sub        w8, w0, #0x3fa
0x000000000025c9e0: cmp        w8, #8
0x000000000025c9e4: b.lo       #0x25ca44
0x000000000025c9e8: sub        w8, w0, #0x402
0x000000000025c9ec: cmp        w8, #4
0x000000000025c9f0: b          #0x25ca44
0x000000000025c9f4: cmp        w0, #0x418
0x000000000025c9f8: b.gt       #0x25ca14
0x000000000025c9fc: cmp        w0, #0x40f
0x000000000025ca00: b.gt       #0x25ca28
0x000000000025ca04: cmp        w0, #0x409
0x000000000025ca08: b.eq       #0x25ca44
0x000000000025ca0c: cmp        w0, #0x40b
0x000000000025ca10: b          #0x25ca44
0x000000000025ca14: sub        w8, w0, #0x41b
0x000000000025ca18: cmp        w8, #6
0x000000000025ca1c: b.hs       #0x25ca38
0x000000000025ca20: mov        w8, #0xc
0x000000000025ca24: b          #0x25ca48
0x000000000025ca28: cmp        w0, #0x410
0x000000000025ca2c: b.eq       #0x25ca44
0x000000000025ca30: cmp        w0, #0x415
0x000000000025ca34: b          #0x25ca44
0x000000000025ca38: cmp        w0, #0x419
0x000000000025ca3c: b.eq       #0x25ca44
0x000000000025ca40: cmp        w0, #0x41a
0x000000000025ca44: mov        w8, #0x16
0x000000000025ca48: mov        x0, x8
0x000000000025ca4c: ret        
0x000000000025ca50: mov        x8, x0
0x000000000025ca54: mov        w0, #0
0x000000000025ca58: cmp        w8, #0xff
0x000000000025ca5c: b.le       #0x25ca7c
0x000000000025ca60: sub        w9, w8, #0x3e8
0x000000000025ca64: cmp        w9, #0x38
0x000000000025ca68: b.ls       #0x25cab4
0x000000000025ca6c: sub        w9, w8, #0x100
0x000000000025ca70: cmp        w9, #0x29
0x000000000025ca74: b.hs       #0x25cad4
0x000000000025ca78: ret        
0x000000000025ca7c: sub        w9, w8, #8
0x000000000025ca80: cmp        w9, #0x38
0x000000000025ca84: b.hi       #0x25caa4
0x000000000025ca88: mov        w10, #1
0x000000000025ca8c: lsl        x9, x10, x9
0x000000000025ca90: mov        x10, #-0xf7cd
0x000000000025ca94: movk       x10, #0xff08, lsl #16
0x000000000025ca98: movk       x10, #0x1ff, lsl #48
0x000000000025ca9c: tst        x9, x10
0x000000000025caa0: b.ne       #0x25ca78
0x000000000025caa4: sub        w8, w8, #0x5b
0x000000000025caa8: cmp        w8, #0x25
0x000000000025caac: b.lo       #0x25ca78
0x000000000025cab0: b          #0x25cacc
0x000000000025cab4: adrp       x8, #0x4bcd000
0x000000000025cab8: add        x8, x8, #0xa98
0x000000000025cabc: adr        x10, #0x25ca78
0x000000000025cac0: ldrb       w11, [x8, x9]
0x000000000025cac4: add        x10, x10, x11, lsl #2
0x000000000025cac8: br         x10
0x000000000025cacc: mov        w0, #9
0x000000000025cad0: ret        
0x000000000025cad4: sub        w8, w8, #0x12c
0x000000000025cad8: cmp        w8, #0x17
0x000000000025cadc: b.lo       #0x25ca78
0x000000000025cae0: b          #0x25cacc
0x000000000025cae4: mov        w0, #1
0x000000000025cae8: ret        
0x000000000025caec: mov        w0, #7
0x000000000025caf0: ret        
0x000000000025caf4: mov        w0, #5
0x000000000025caf8: ret        
0x000000000025cafc: mov        w0, #2
0x000000000025cb00: ret        
0x000000000025cb04: mov        w0, #6
0x000000000025cb08: ret        
0x000000000025cb0c: mov        w0, #4
0x000000000025cb10: ret        
0x000000000025cb14: ldr        x8, [x1, #8]
0x000000000025cb18: ldr        x9, [x0, #0x1a8]
0x000000000025cb1c: lsr        x10, x8, #3
0x000000000025cb20: and        x10, x10, #0x1ffffffffffffff8
0x000000000025cb24: ldr        x9, [x9, x10]
0x000000000025cb28: lsr        x8, x9, x8
0x000000000025cb2c: and        w0, w8, #1
0x000000000025cb30: ret        
0x000000000025cb34: ldr        x8, [x1, #8]
0x000000000025cb38: ldr        x9, [x0, #0x1c0]
0x000000000025cb3c: ldr        s0, [x9, x8, lsl #2]
0x000000000025cb40: ret        
0x000000000025cb44: ldr        x8, [x1, #8]
0x000000000025cb48: ldr        x9, [x0, #0x1d8]
0x000000000025cb4c: add        x8, x9, x8, lsl #3
0x000000000025cb50: ldp        s0, s1, [x8]
0x000000000025cb54: ret        
