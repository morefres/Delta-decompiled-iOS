; instruction-faithful ARM64 fallback for RobloxLib::function_adbd04
0x0000000000adbd04: sub        x0, x0, #0xb0
0x0000000000adbd08: b          #0xadb948
0x0000000000adbd0c: adrp       x8, #0x6106000
0x0000000000adbd10: ldrb       w8, [x8, #0x50]
0x0000000000adbd14: cmp        w8, #1
0x0000000000adbd18: b.ne       #0xadbd50
0x0000000000adbd1c: ldr        w8, [x0, #8]
0x0000000000adbd20: cmn        w8, #1
0x0000000000adbd24: b.eq       #0xadbd50
0x0000000000adbd28: ldr        x9, [x2, #8]
0x0000000000adbd2c: cbz        x9, #0xadbd50
0x0000000000adbd30: ldp        w10, w11, [x9, #0x1c]
0x0000000000adbd34: add        w8, w10, w8
0x0000000000adbd38: and        w8, w8, w11
0x0000000000adbd3c: ldr        x9, [x9, #8]
0x0000000000adbd40: lsr        w10, w8, #6
0x0000000000adbd44: ldr        x9, [x9, w10, uxtw #3]
0x0000000000adbd48: lsr        x8, x9, x8
0x0000000000adbd4c: tbz        w8, #0, #0xadbd58
0x0000000000adbd50: add        x0, x0, #0xa8
0x0000000000adbd54: b          #0xc5ee9c
0x0000000000adbd58: ret        
0x0000000000adbd5c: sub        x0, x0, #0xa8
0x0000000000adbd60: b          #0xadbd0c
