; instruction-faithful ARM64 fallback for RobloxLib::function_bc2910
0x0000000000bc2910: sub        sp, sp, #0x20
0x0000000000bc2914: stp        x29, x30, [sp, #0x10]
0x0000000000bc2918: add        x29, sp, #0x10
0x0000000000bc291c: stur       w0, [x29, #-4]
0x0000000000bc2920: cmp        w0, #0x8a
0x0000000000bc2924: b.gt       #0xbc2950
0x0000000000bc2928: cmp        w0, #0x82
0x0000000000bc292c: b.gt       #0xbc298c
0x0000000000bc2930: cmp        w0, #0x66
0x0000000000bc2934: b.gt       #0xbc29cc
0x0000000000bc2938: cmp        w0, #0x25
0x0000000000bc293c: b.eq       #0xbc2a0c
0x0000000000bc2940: cmp        w0, #0x64
0x0000000000bc2944: b.ne       #0xbc2a3c
0x0000000000bc2948: mov        w0, #0xc
0x0000000000bc294c: b          #0xbc2a30
0x0000000000bc2950: cmp        w0, #0x96
0x0000000000bc2954: b.le       #0xbc29ac
0x0000000000bc2958: sub        w8, w0, #0x97
0x0000000000bc295c: cmp        w8, #2
0x0000000000bc2960: b.lo       #0xbc29fc
0x0000000000bc2964: mov        w8, #0x9cf0
0x0000000000bc2968: movk       w8, #0x3b9b, lsl #16
0x0000000000bc296c: cmp        w0, w8
0x0000000000bc2970: b.eq       #0xbc2a04
0x0000000000bc2974: mov        w8, #0x9cf1
0x0000000000bc2978: movk       w8, #0x3b9b, lsl #16
0x0000000000bc297c: cmp        w0, w8
0x0000000000bc2980: b.ne       #0xbc2a3c
0x0000000000bc2984: mov        w0, #0x15
0x0000000000bc2988: b          #0xbc2a30
0x0000000000bc298c: cmp        w0, #0x86
0x0000000000bc2990: b.gt       #0xbc29e4
0x0000000000bc2994: cmp        w0, #0x83
0x0000000000bc2998: b.eq       #0xbc29a4
0x0000000000bc299c: cmp        w0, #0x85
0x0000000000bc29a0: b.ne       #0xbc2a3c
0x0000000000bc29a4: mov        w0, #0x11
0x0000000000bc29a8: b          #0xbc2a30
0x0000000000bc29ac: cmp        w0, #0x8b
0x0000000000bc29b0: b.eq       #0xbc2a2c
0x0000000000bc29b4: cmp        w0, #0x8d
0x0000000000bc29b8: b.eq       #0xbc2a24
0x0000000000bc29bc: cmp        w0, #0x93
0x0000000000bc29c0: b.ne       #0xbc2a3c
0x0000000000bc29c4: mov        w0, #0x17
0x0000000000bc29c8: b          #0xbc2a30
0x0000000000bc29cc: cmp        w0, #0x67
0x0000000000bc29d0: b.eq       #0xbc2a14
0x0000000000bc29d4: cmp        w0, #0x6d
0x0000000000bc29d8: b.ne       #0xbc2a3c
0x0000000000bc29dc: mov        w0, #0xe
0x0000000000bc29e0: b          #0xbc2a30
0x0000000000bc29e4: cmp        w0, #0x87
0x0000000000bc29e8: b.eq       #0xbc2a1c
0x0000000000bc29ec: cmp        w0, #0x89
0x0000000000bc29f0: b.ne       #0xbc2a3c
0x0000000000bc29f4: mov        w0, #0x13
0x0000000000bc29f8: b          #0xbc2a30
0x0000000000bc29fc: mov        w0, #0x18
0x0000000000bc2a00: b          #0xbc2a30
0x0000000000bc2a04: mov        w0, #0x14
0x0000000000bc2a08: b          #0xbc2a30
0x0000000000bc2a0c: mov        w0, #4
0x0000000000bc2a10: b          #0xbc2a30
0x0000000000bc2a14: mov        w0, #0xd
0x0000000000bc2a18: b          #0xbc2a30
0x0000000000bc2a1c: mov        w0, #0x12
0x0000000000bc2a20: b          #0xbc2a30
0x0000000000bc2a24: mov        w0, #0x24
0x0000000000bc2a28: b          #0xbc2a30
0x0000000000bc2a2c: mov        w0, #0x23
0x0000000000bc2a30: ldp        x29, x30, [sp, #0x10]
0x0000000000bc2a34: add        sp, sp, #0x20
0x0000000000bc2a38: ret        
0x0000000000bc2a3c: adrp       x0, #0x52aa000
0x0000000000bc2a40: add        x0, x0, #0xdc
0x0000000000bc2a44: sub        x1, x29, #4
0x0000000000bc2a48: bl         #0xbc2ca4
