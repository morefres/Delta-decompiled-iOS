; instruction-faithful ARM64 fallback for RobloxLib::function_db5f8
0x00000000000db5f8: sub        sp, sp, #0x150
0x00000000000db5fc: stp        x28, x27, [sp, #0xf0]
0x00000000000db600: stp        x26, x25, [sp, #0x100]
0x00000000000db604: stp        x24, x23, [sp, #0x110]
0x00000000000db608: stp        x22, x21, [sp, #0x120]
0x00000000000db60c: stp        x20, x19, [sp, #0x130]
0x00000000000db610: stp        x29, x30, [sp, #0x140]
0x00000000000db614: add        x29, sp, #0x140
0x00000000000db618: adrp       x8, #0x5ba4000
0x00000000000db61c: ldr        x8, [x8, #0x338]
0x00000000000db620: ldr        x8, [x8]
0x00000000000db624: stur       x8, [x29, #-0x58]
0x00000000000db628: add        x23, sp, #0x40
0x00000000000db62c: str        wzr, [sp, #0x48]
0x00000000000db630: str        xzr, [sp, #0x40]
0x00000000000db634: stp        xzr, xzr, [sp, #0x58]
0x00000000000db638: str        xzr, [sp, #0x50]
0x00000000000db63c: mov        w26, #0xffff
0x00000000000db640: str        w26, [sp, #0x68]
0x00000000000db644: mov        w27, #0x1300
0x00000000000db648: strh       w27, [sp, #0x6c]
0x00000000000db64c: mov        w24, #1
0x00000000000db650: strb       w24, [sp, #0x6e]
0x00000000000db654: stur       xzr, [sp, #0x6f]
0x00000000000db658: str        xzr, [sp, #0x78]
0x00000000000db65c: str        wzr, [sp, #0x80]
0x00000000000db660: stp        xzr, xzr, [sp, #0x90]
0x00000000000db664: str        xzr, [sp, #0x88]
0x00000000000db668: mov        w8, #0x15
0x00000000000db66c: str        w8, [sp, #0xa0]
0x00000000000db670: mov        w25, #0x1f00
0x00000000000db674: strh       w25, [sp, #0xa4]
0x00000000000db678: strb       w24, [sp, #0xa6]
0x00000000000db67c: stur       xzr, [x23, #0x67]
0x00000000000db680: str        wzr, [sp, #0xb8]
0x00000000000db684: str        xzr, [sp, #0xb0]
0x00000000000db688: stp        xzr, xzr, [sp, #0xc8]
0x00000000000db68c: str        xzr, [sp, #0xc0]
0x00000000000db690: mov        w8, #0x1affff
0x00000000000db694: str        w8, [sp, #0xd8]
0x00000000000db698: strh       w25, [sp, #0xdc]
0x00000000000db69c: strb       w24, [sp, #0xde]
0x00000000000db6a0: stur       xzr, [x23, #0x9f]
0x00000000000db6a4: add        x0, sp, #8
0x00000000000db6a8: add        x1, sp, #0x40
0x00000000000db6ac: mov        w2, #3
0x00000000000db6b0: bl         #0x1aa94
0x00000000000db6b4: str        xzr, [sp]
0x00000000000db6b8: adrp       x21, #0x61fa000
0x00000000000db6bc: add        x21, x21, #0x2a0
0x00000000000db6c0: adrp       x1, #0x5210000
0x00000000000db6c4: add        x1, x1, #0xead
0x00000000000db6c8: adrp       x19, #0x5210000
0x00000000000db6cc: add        x19, x19, #0xc41
0x00000000000db6d0: adrp       x3, #0xd9000
0x00000000000db6d4: add        x3, x3, #0x1e0
0x00000000000db6d8: adrp       x5, #0xd9000
0x00000000000db6dc: add        x5, x5, #0x1ec
0x00000000000db6e0: add        x7, sp, #8
0x00000000000db6e4: mov        x0, x21
0x00000000000db6e8: mov        x2, x19
0x00000000000db6ec: mov        x4, #0
0x00000000000db6f0: mov        x6, #0
0x00000000000db6f4: bl         #0xda6ac
0x00000000000db6f8: adrp       x0, #0xd9000
0x00000000000db6fc: add        x0, x0, #0x2d8
0x00000000000db700: adrp       x20, #0
0x00000000000db704: add        x20, x20, #0
0x00000000000db708: mov        x1, x21
0x00000000000db70c: mov        x2, x20
0x00000000000db710: bl         #0x4b984dc
0x00000000000db714: str        wzr, [sp, #0x48]
0x00000000000db718: str        xzr, [sp, #0x40]
0x00000000000db71c: stp        xzr, xzr, [sp, #0x58]
0x00000000000db720: str        xzr, [sp, #0x50]
0x00000000000db724: str        w26, [sp, #0x68]
0x00000000000db728: strh       w27, [sp, #0x6c]
0x00000000000db72c: strb       w24, [sp, #0x6e]
0x00000000000db730: stur       xzr, [sp, #0x6f]
0x00000000000db734: str        xzr, [sp, #0x78]
0x00000000000db738: str        wzr, [sp, #0x80]
0x00000000000db73c: stp        xzr, xzr, [sp, #0x90]
0x00000000000db740: str        xzr, [sp, #0x88]
0x00000000000db744: mov        w8, #0x16
0x00000000000db748: str        w8, [sp, #0xa0]
0x00000000000db74c: strh       w25, [sp, #0xa4]
0x00000000000db750: strb       w24, [sp, #0xa6]
0x00000000000db754: stur       xzr, [x23, #0x67]
0x00000000000db758: str        wzr, [sp, #0xb8]
0x00000000000db75c: str        xzr, [sp, #0xb0]
0x00000000000db760: stp        xzr, xzr, [sp, #0xc8]
0x00000000000db764: str        xzr, [sp, #0xc0]
0x00000000000db768: mov        w8, #0x1bffff
0x00000000000db76c: str        w8, [sp, #0xd8]
0x00000000000db770: strh       w25, [sp, #0xdc]
0x00000000000db774: strb       w24, [sp, #0xde]
0x00000000000db778: stur       xzr, [x23, #0x9f]
0x00000000000db77c: add        x0, sp, #8
0x00000000000db780: add        x1, sp, #0x40
0x00000000000db784: mov        w2, #3
0x00000000000db788: bl         #0x1aa94
0x00000000000db78c: str        xzr, [sp]
0x00000000000db790: adrp       x21, #0x61fa000
0x00000000000db794: add        x21, x21, #0x368
0x00000000000db798: adrp       x1, #0x5211000
0x00000000000db79c: add        x1, x1, #0x1e4
0x00000000000db7a0: adrp       x3, #0xd9000
0x00000000000db7a4: add        x3, x3, #0x34c
0x00000000000db7a8: adrp       x5, #0xd9000
0x00000000000db7ac: add        x5, x5, #0x354
0x00000000000db7b0: add        x7, sp, #8
0x00000000000db7b4: mov        x0, x21
0x00000000000db7b8: mov        x2, x19
0x00000000000db7bc: mov        x4, #0
0x00000000000db7c0: mov        x6, #0
0x00000000000db7c4: bl         #0xdaa64
0x00000000000db7c8: adrp       x0, #0xd9000
0x00000000000db7cc: add        x0, x0, #0x488
0x00000000000db7d0: mov        x1, x21
0x00000000000db7d4: mov        x2, x20
0x00000000000db7d8: bl         #0x4b984dc
0x00000000000db7dc: str        wzr, [sp, #0x48]
0x00000000000db7e0: str        xzr, [sp, #0x40]
0x00000000000db7e4: stp        xzr, xzr, [sp, #0x58]
0x00000000000db7e8: str        xzr, [sp, #0x50]
0x00000000000db7ec: str        w26, [sp, #0x68]
0x00000000000db7f0: strh       w27, [sp, #0x6c]
0x00000000000db7f4: strb       w24, [sp, #0x6e]
0x00000000000db7f8: stur       xzr, [sp, #0x6f]
0x00000000000db7fc: str        xzr, [sp, #0x78]
0x00000000000db800: str        wzr, [sp, #0x80]
0x00000000000db804: stp        xzr, xzr, [sp, #0x90]
0x00000000000db808: str        xzr, [sp, #0x88]
0x00000000000db80c: mov        w8, #0x17
0x00000000000db810: str        w8, [sp, #0xa0]
0x00000000000db814: strh       w25, [sp, #0xa4]
0x00000000000db818: strb       w24, [sp, #0xa6]
0x00000000000db81c: stur       xzr, [x23, #0x67]
0x00000000000db820: str        wzr, [sp, #0xb8]
0x00000000000db824: str        xzr, [sp, #0xb0]
0x00000000000db828: stp        xzr, xzr, [sp, #0xc8]
0x00000000000db82c: str        xzr, [sp, #0xc0]
0x00000000000db830: mov        w8, #0x1cffff
0x00000000000db834: str        w8, [sp, #0xd8]
0x00000000000db838: strh       w25, [sp, #0xdc]
0x00000000000db83c: strb       w24, [sp, #0xde]
0x00000000000db840: stur       xzr, [x23, #0x9f]
0x00000000000db844: add        x0, sp, #8
0x00000000000db848: add        x1, sp, #0x40
0x00000000000db84c: mov        w2, #3
0x00000000000db850: bl         #0x1aa94
0x00000000000db854: str        xzr, [sp]
0x00000000000db858: adrp       x22, #0x61fa000
0x00000000000db85c: add        x22, x22, #0x428
0x00000000000db860: adrp       x1, #0x5210000
0x00000000000db864: add        x1, x1, #0xeea
0x00000000000db868: adrp       x3, #0xd9000
0x00000000000db86c: add        x3, x3, #0x4d0
0x00000000000db870: adrp       x5, #0xd9000
0x00000000000db874: add        x5, x5, #0x4dc
0x00000000000db878: add        x7, sp, #8
0x00000000000db87c: mov        x0, x22
0x00000000000db880: mov        x2, x19
0x00000000000db884: mov        x4, #0
0x00000000000db888: mov        x6, #0
0x00000000000db88c: bl         #0xdad28
0x00000000000db890: adrp       x21, #0xd9000
0x00000000000db894: add        x21, x21, #0x600
0x00000000000db898: mov        x0, x21
0x00000000000db89c: mov        x1, x22
0x00000000000db8a0: mov        x2, x20
0x00000000000db8a4: bl         #0x4b984dc
0x00000000000db8a8: str        wzr, [sp, #0x48]
0x00000000000db8ac: str        xzr, [sp, #0x40]
0x00000000000db8b0: stp        xzr, xzr, [sp, #0x58]
0x00000000000db8b4: str        xzr, [sp, #0x50]
0x00000000000db8b8: str        w26, [sp, #0x68]
0x00000000000db8bc: strh       w27, [sp, #0x6c]
0x00000000000db8c0: strb       w24, [sp, #0x6e]
0x00000000000db8c4: stur       xzr, [sp, #0x6f]
0x00000000000db8c8: str        xzr, [sp, #0x78]
0x00000000000db8cc: str        wzr, [sp, #0x80]
0x00000000000db8d0: stp        xzr, xzr, [sp, #0x90]
0x00000000000db8d4: str        xzr, [sp, #0x88]
0x00000000000db8d8: mov        w8, #0x18
0x00000000000db8dc: str        w8, [sp, #0xa0]
0x00000000000db8e0: strh       w25, [sp, #0xa4]
0x00000000000db8e4: strb       w24, [sp, #0xa6]
0x00000000000db8e8: stur       xzr, [x23, #0x67]
0x00000000000db8ec: str        wzr, [sp, #0xb8]
0x00000000000db8f0: str        xzr, [sp, #0xb0]
0x00000000000db8f4: stp        xzr, xzr, [sp, #0xc8]
0x00000000000db8f8: str        xzr, [sp, #0xc0]
0x00000000000db8fc: mov        w8, #0x1dffff
0x00000000000db900: str        w8, [sp, #0xd8]
0x00000000000db904: strh       w25, [sp, #0xdc]
0x00000000000db908: strb       w24, [sp, #0xde]
0x00000000000db90c: stur       xzr, [x23, #0x9f]
0x00000000000db910: add        x0, sp, #8
0x00000000000db914: add        x1, sp, #0x40
0x00000000000db918: mov        w2, #3
0x00000000000db91c: bl         #0x1aa94
0x00000000000db920: str        xzr, [sp]
0x00000000000db924: adrp       x22, #0x61fa000
0x00000000000db928: add        x22, x22, #0x4f0
0x00000000000db92c: adrp       x1, #0x5210000
0x00000000000db930: add        x1, x1, #0xef5
0x00000000000db934: adrp       x3, #0xd9000
0x00000000000db938: add        x3, x3, #0x674
0x00000000000db93c: adrp       x5, #0xd9000
0x00000000000db940: add        x5, x5, #0x67c
0x00000000000db944: add        x7, sp, #8
0x00000000000db948: mov        x0, x22
0x00000000000db94c: mov        x2, x19
0x00000000000db950: mov        x4, #0
0x00000000000db954: mov        x6, #0
0x00000000000db958: bl         #0xdb000
0x00000000000db95c: adrp       x0, #0xd9000
0x00000000000db960: add        x0, x0, #0x774
0x00000000000db964: mov        x1, x22
0x00000000000db968: mov        x2, x20
0x00000000000db96c: bl         #0x4b984dc
0x00000000000db970: str        wzr, [sp, #0x48]
0x00000000000db974: str        xzr, [sp, #0x40]
0x00000000000db978: stp        xzr, xzr, [sp, #0x58]
0x00000000000db97c: str        xzr, [sp, #0x50]
0x00000000000db980: str        w26, [sp, #0x68]
0x00000000000db984: strh       w27, [sp, #0x6c]
0x00000000000db988: strb       w24, [sp, #0x6e]
0x00000000000db98c: stur       xzr, [sp, #0x6f]
0x00000000000db990: str        xzr, [sp, #0x78]
0x00000000000db994: str        wzr, [sp, #0x80]
0x00000000000db998: stp        xzr, xzr, [sp, #0x90]
0x00000000000db99c: str        xzr, [sp, #0x88]
0x00000000000db9a0: mov        w8, #0x19
0x00000000000db9a4: str        w8, [sp, #0xa0]
0x00000000000db9a8: strh       w25, [sp, #0xa4]
0x00000000000db9ac: strb       w24, [sp, #0xa6]
0x00000000000db9b0: stur       xzr, [x23, #0x67]
0x00000000000db9b4: str        wzr, [sp, #0xb8]
0x00000000000db9b8: str        xzr, [sp, #0xb0]
0x00000000000db9bc: stp        xzr, xzr, [sp, #0xc8]
0x00000000000db9c0: str        xzr, [sp, #0xc0]
0x00000000000db9c4: mov        w8, #0x1effff
0x00000000000db9c8: str        w8, [sp, #0xd8]
0x00000000000db9cc: strh       w25, [sp, #0xdc]
0x00000000000db9d0: strb       w24, [sp, #0xde]
0x00000000000db9d4: stur       xzr, [x23, #0x9f]
0x00000000000db9d8: add        x0, sp, #8
0x00000000000db9dc: add        x1, sp, #0x40
0x00000000000db9e0: mov        w2, #3
0x00000000000db9e4: bl         #0x1aa94
0x00000000000db9e8: str        xzr, [sp]
0x00000000000db9ec: adrp       x22, #0x61fa000
0x00000000000db9f0: add        x22, x22, #0x5b8
0x00000000000db9f4: adrp       x1, #0x5211000
0x00000000000db9f8: add        x1, x1, #0xb
0x00000000000db9fc: adrp       x3, #0xd9000
0x00000000000dba00: add        x3, x3, #0x7e8
0x00000000000dba04: adrp       x5, #0xd9000
0x00000000000dba08: add        x5, x5, #0x7f4
0x00000000000dba0c: add        x7, sp, #8
0x00000000000dba10: mov        x0, x22
0x00000000000dba14: mov        x2, x19
0x00000000000dba18: mov        x4, #0
0x00000000000dba1c: mov        x6, #0
0x00000000000dba20: bl         #0xdad28
0x00000000000dba24: mov        x0, x21
0x00000000000dba28: mov        x1, x22
0x00000000000dba2c: mov        x2, x20
0x00000000000dba30: bl         #0x4b984dc
0x00000000000dba34: str        wzr, [sp, #0x48]
0x00000000000dba38: str        xzr, [sp, #0x40]
0x00000000000dba3c: stp        xzr, xzr, [sp, #0x58]
0x00000000000dba40: str        xzr, [sp, #0x50]
0x00000000000dba44: str        w26, [sp, #0x68]
0x00000000000dba48: strh       w27, [sp, #0x6c]
0x00000000000dba4c: strb       w24, [sp, #0x6e]
0x00000000000dba50: stur       xzr, [sp, #0x6f]
0x00000000000dba54: str        xzr, [sp, #0x78]
0x00000000000dba58: str        wzr, [sp, #0x80]
0x00000000000dba5c: stp        xzr, xzr, [sp, #0x90]
0x00000000000dba60: str        xzr, [sp, #0x88]
0x00000000000dba64: mov        w8, #0x1a
0x00000000000dba68: str        w8, [sp, #0xa0]
0x00000000000dba6c: strh       w25, [sp, #0xa4]
0x00000000000dba70: strb       w24, [sp, #0xa6]
0x00000000000dba74: stur       xzr, [x23, #0x67]
0x00000000000dba78: str        wzr, [sp, #0xb8]
0x00000000000dba7c: str        xzr, [sp, #0xb0]
0x00000000000dba80: stp        xzr, xzr, [sp, #0xc8]
0x00000000000dba84: str        xzr, [sp, #0xc0]
0x00000000000dba88: mov        w8, #0x1fffff
0x00000000000dba8c: str        w8, [sp, #0xd8]
0x00000000000dba90: strh       w25, [sp, #0xdc]
0x00000000000dba94: strb       w24, [sp, #0xde]
0x00000000000dba98: stur       xzr, [x23, #0x9f]
0x00000000000dba9c: add        x0, sp, #8
0x00000000000dbaa0: add        x1, sp, #0x40
0x00000000000dbaa4: mov        w2, #3
0x00000000000dbaa8: bl         #0x1aa94
0x00000000000dbaac: str        xzr, [sp]
0x00000000000dbab0: adrp       x21, #0x61fa000
0x00000000000dbab4: add        x21, x21, #0x680
0x00000000000dbab8: adrp       x1, #0x5211000
0x00000000000dbabc: add        x1, x1, #0x1c
0x00000000000dbac0: adrp       x3, #0xd9000
0x00000000000dbac4: add        x3, x3, #0x918
0x00000000000dbac8: adrp       x5, #0xd9000
0x00000000000dbacc: add        x5, x5, #0x920
0x00000000000dbad0: add        x7, sp, #8
0x00000000000dbad4: mov        x0, x21
0x00000000000dbad8: mov        x2, x19
0x00000000000dbadc: mov        x4, #0
0x00000000000dbae0: mov        x6, #0
0x00000000000dbae4: bl         #0xdb298
0x00000000000dbae8: adrp       x0, #0xd9000
0x00000000000dbaec: add        x0, x0, #0xa1c
0x00000000000dbaf0: mov        x1, x21
0x00000000000dbaf4: mov        x2, x20
0x00000000000dbaf8: bl         #0x4b984dc
0x00000000000dbafc: adrp       x0, #0x61fa000
0x00000000000dbb00: add        x0, x0, #0x748
0x00000000000dbb04: adrp       x2, #0xd9000
0x00000000000dbb08: add        x2, x2, #0xdf0
0x00000000000dbb0c: mov        w1, #6
0x00000000000dbb10: bl         #0x47d3d98
0x00000000000dbb14: adrp       x0, #0x61fa000
0x00000000000dbb18: add        x0, x0, #0x9a8
0x00000000000dbb1c: adrp       x1, #0xd9000
0x00000000000dbb20: add        x1, x1, #0xf68
0x00000000000dbb24: bl         #0x4408bd0
0x00000000000dbb28: ldur       x8, [x29, #-0x58]
0x00000000000dbb2c: adrp       x9, #0x5ba4000
0x00000000000dbb30: ldr        x9, [x9, #0x338]
0x00000000000dbb34: ldr        x9, [x9]
0x00000000000dbb38: cmp        x9, x8
0x00000000000dbb3c: b.ne       #0xdbb60
0x00000000000dbb40: ldp        x29, x30, [sp, #0x140]
0x00000000000dbb44: ldp        x20, x19, [sp, #0x130]
0x00000000000dbb48: ldp        x22, x21, [sp, #0x120]
0x00000000000dbb4c: ldp        x24, x23, [sp, #0x110]
0x00000000000dbb50: ldp        x26, x25, [sp, #0x100]
0x00000000000dbb54: ldp        x28, x27, [sp, #0xf0]
0x00000000000dbb58: add        sp, sp, #0x150
0x00000000000dbb5c: ret        
0x00000000000dbb60: bl         #0x4b98620
