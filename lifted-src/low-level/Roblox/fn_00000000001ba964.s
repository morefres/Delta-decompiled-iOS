; instruction-faithful ARM64 fallback for Roblox::function_1ba964
; start_va=0x1001ba964 image_relative=0x1ba964 bytes=708
0x00000001001ba964: str        x28, [sp, #-0x60]!
0x00000001001ba968: stp        x27, x26, [sp, #0x10]
0x00000001001ba96c: stp        x25, x24, [sp, #0x20]
0x00000001001ba970: stp        x23, x22, [sp, #0x30]
0x00000001001ba974: stp        x20, x19, [sp, #0x40]
0x00000001001ba978: stp        x29, x30, [sp, #0x50]
0x00000001001ba97c: add        x29, sp, #0x50
0x00000001001ba980: mov        x26, x21
0x00000001001ba984: mov        x20, x3
0x00000001001ba988: mov        x23, x2
0x00000001001ba98c: mov        x24, x1
0x00000001001ba990: mov        x22, x0
0x00000001001ba994: sub        x19, x1, x0
0x00000001001ba998: mov        x10, #0x4925
0x00000001001ba99c: movk       x10, #0x2492, lsl #16
0x00000001001ba9a0: movk       x10, #0x9249, lsl #32
0x00000001001ba9a4: movk       x10, #0x4924, lsl #48
0x00000001001ba9a8: smulh      x8, x19, x10
0x00000001001ba9ac: asr        x9, x8, #5
0x00000001001ba9b0: add        x27, x9, x8, lsr #63
0x00000001001ba9b4: sub        x25, x2, x1
0x00000001001ba9b8: smulh      x8, x25, x10
0x00000001001ba9bc: asr        x9, x8, #5
0x00000001001ba9c0: add        x28, x9, x8, lsr #63
0x00000001001ba9c4: cmp        x27, x28
0x00000001001ba9c8: b.ge       #0x1001baa98
0x00000001001ba9cc: cmp        x20, x22
0x00000001001ba9d0: b.ne       #0x1001ba9e4
0x00000001001ba9d4: mov        w8, #0x70
0x00000001001ba9d8: madd       x8, x27, x8, x22
0x00000001001ba9dc: cmp        x8, x20
0x00000001001ba9e0: b.hi       #0x1001baa00
0x00000001001ba9e4: lsl        x8, x27, #7
0x00000001001ba9e8: sub        x2, x8, x27, lsl #4
0x00000001001ba9ec: mov        x0, x20
0x00000001001ba9f0: mov        x1, x22
0x00000001001ba9f4: mov        x25, x10
0x00000001001ba9f8: bl         #0x1005c0ee4
0x00000001001ba9fc: mov        x10, x25
0x00000001001baa00: mov        w8, #0x70
0x00000001001baa04: madd       x27, x27, x8, x20
0x00000001001baa08: cmp        x19, #0x70
0x00000001001baa0c: b.lt       #0x1001bab98
0x00000001001baa10: cmp        x24, x23
0x00000001001baa14: b.hs       #0x1001bab98
0x00000001001baa18: mov        x19, x10
0x00000001001baa1c: ldr        x8, [x24, #0x30]
0x00000001001baa20: ldrb       w9, [x24, #0x38]
0x00000001001baa24: ldrb       w10, [x20, #0x38]
0x00000001001baa28: cmp        w9, #0
0x00000001001baa2c: csel       x8, xzr, x8, ne
0x00000001001baa30: tbz        w10, #0, #0x1001baa74
0x00000001001baa34: cmp        x8, #1
0x00000001001baa38: b.lt       #0x1001baa80
0x00000001001baa3c: mov        x1, x24
0x00000001001baa40: add        x8, x24, #0x70
0x00000001001baa44: cmp        x22, x24
0x00000001001baa48: mov        x24, x8
0x00000001001baa4c: b.eq       #0x1001baa5c
0x00000001001baa50: mov        x0, x22
0x00000001001baa54: mov        w2, #0x70
0x00000001001baa58: bl         #0x1005c0ee4
0x00000001001baa5c: add        x22, x22, #0x70
0x00000001001baa60: cmp        x20, x27
0x00000001001baa64: b.hs       #0x1001baba8
0x00000001001baa68: cmp        x24, x23
0x00000001001baa6c: b.lo       #0x1001baa1c
0x00000001001baa70: b          #0x1001baba8
0x00000001001baa74: ldr        x9, [x20, #0x30]
0x00000001001baa78: cmp        x9, x8
0x00000001001baa7c: b.lt       #0x1001baa3c
0x00000001001baa80: mov        x1, x20
0x00000001001baa84: add        x8, x20, #0x70
0x00000001001baa88: cmp        x22, x20
0x00000001001baa8c: mov        x20, x8
0x00000001001baa90: b.ne       #0x1001baa50
0x00000001001baa94: b          #0x1001baa5c
0x00000001001baa98: cmp        x20, x24
0x00000001001baa9c: b.ne       #0x1001baab0
0x00000001001baaa0: mov        w8, #0x70
0x00000001001baaa4: madd       x8, x28, x8, x24
0x00000001001baaa8: cmp        x8, x20
0x00000001001baaac: b.hi       #0x1001baacc
0x00000001001baab0: lsl        x8, x28, #7
0x00000001001baab4: sub        x2, x8, x28, lsl #4
0x00000001001baab8: mov        x0, x20
0x00000001001baabc: mov        x1, x24
0x00000001001baac0: mov        x19, x10
0x00000001001baac4: bl         #0x1005c0ee4
0x00000001001baac8: mov        x10, x19
0x00000001001baacc: mov        w8, #0x70
0x00000001001baad0: madd       x27, x28, x8, x20
0x00000001001baad4: cmp        x25, #0x70
0x00000001001baad8: b.lt       #0x1001baba0
0x00000001001baadc: cmp        x24, x22
0x00000001001baae0: b.ls       #0x1001baba0
0x00000001001baae4: mov        x28, #0
0x00000001001baae8: mov        x19, x27
0x00000001001baaec: b          #0x1001bab00
0x00000001001baaf0: sub        x28, x28, #0x70
0x00000001001baaf4: add        x27, x19, x28
0x00000001001baaf8: cmp        x27, x20
0x00000001001baafc: b.ls       #0x1001babb4
0x00000001001bab00: add        x8, x19, x28
0x00000001001bab04: ldur       x9, [x8, #-0x40]
0x00000001001bab08: ldurb      w10, [x8, #-0x38]
0x00000001001bab0c: ldurb      w11, [x24, #-0x38]
0x00000001001bab10: cmp        w10, #0
0x00000001001bab14: csel       x9, xzr, x9, ne
0x00000001001bab18: tbz        w11, #0, #0x1001bab28
0x00000001001bab1c: cmp        x9, #1
0x00000001001bab20: b.lt       #0x1001bab34
0x00000001001bab24: b          #0x1001bab54
0x00000001001bab28: ldur       x10, [x24, #-0x40]
0x00000001001bab2c: cmp        x10, x9
0x00000001001bab30: b.lt       #0x1001bab54
0x00000001001bab34: add        x9, x23, x28
0x00000001001bab38: cmp        x9, x8
0x00000001001bab3c: b.eq       #0x1001baaf0
0x00000001001bab40: sub        x1, x8, #0x70
0x00000001001bab44: sub        x0, x9, #0x70
0x00000001001bab48: mov        w2, #0x70
0x00000001001bab4c: bl         #0x1005c0ee4
0x00000001001bab50: b          #0x1001baaf0
0x00000001001bab54: sub        x25, x24, #0x70
0x00000001001bab58: add        x8, x23, x28
0x00000001001bab5c: sub        x23, x8, #0x70
0x00000001001bab60: cmp        x8, x24
0x00000001001bab64: b.eq       #0x1001bab78
0x00000001001bab68: mov        x0, x23
0x00000001001bab6c: mov        x1, x25
0x00000001001bab70: mov        w2, #0x70
0x00000001001bab74: bl         #0x1005c0ee4
0x00000001001bab78: add        x27, x19, x28
0x00000001001bab7c: cmp        x27, x20
0x00000001001bab80: b.ls       #0x1001bab90
0x00000001001bab84: mov        x24, x25
0x00000001001bab88: cmp        x25, x22
0x00000001001bab8c: b.hi       #0x1001baae4
0x00000001001bab90: add        x27, x19, x28
0x00000001001bab94: b          #0x1001babb8
0x00000001001bab98: mov        x25, x22
0x00000001001bab9c: b          #0x1001babc8
0x00000001001baba0: mov        x25, x24
0x00000001001baba4: b          #0x1001babc8
0x00000001001baba8: mov        x25, x22
0x00000001001babac: mov        x10, x19
0x00000001001babb0: b          #0x1001babc8
0x00000001001babb4: mov        x25, x24
0x00000001001babb8: mov        x10, #0x4925
0x00000001001babbc: movk       x10, #0x2492, lsl #16
0x00000001001babc0: movk       x10, #0x9249, lsl #32
0x00000001001babc4: movk       x10, #0x4924, lsl #48
0x00000001001babc8: sub        x8, x27, x20
0x00000001001babcc: smulh      x8, x8, x10
0x00000001001babd0: asr        x9, x8, #5
0x00000001001babd4: add        x8, x9, x8, lsr #63
0x00000001001babd8: cmp        x25, x20
0x00000001001babdc: b.ne       #0x1001babf0
0x00000001001babe0: mov        w9, #0x70
0x00000001001babe4: madd       x9, x8, x9, x20
0x00000001001babe8: cmp        x25, x9
0x00000001001babec: b.lo       #0x1001bac04
0x00000001001babf0: lsl        x9, x8, #7
0x00000001001babf4: sub        x2, x9, x8, lsl #4
0x00000001001babf8: mov        x0, x25
0x00000001001babfc: mov        x1, x20
0x00000001001bac00: bl         #0x1005c0ee4
0x00000001001bac04: mov        w0, #1
0x00000001001bac08: mov        x21, x26
0x00000001001bac0c: ldp        x29, x30, [sp, #0x50]
0x00000001001bac10: ldp        x20, x19, [sp, #0x40]
0x00000001001bac14: ldp        x23, x22, [sp, #0x30]
0x00000001001bac18: ldp        x25, x24, [sp, #0x20]
0x00000001001bac1c: ldp        x27, x26, [sp, #0x10]
0x00000001001bac20: ldr        x28, [sp], #0x60
0x00000001001bac24: ret        
