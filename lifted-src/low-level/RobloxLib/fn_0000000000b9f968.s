; instruction-faithful ARM64 fallback for RobloxLib::function_b9f968
0x0000000000b9f968: sub        sp, sp, #0x70
0x0000000000b9f96c: stp        x28, x27, [sp, #0x10]
0x0000000000b9f970: stp        x26, x25, [sp, #0x20]
0x0000000000b9f974: stp        x24, x23, [sp, #0x30]
0x0000000000b9f978: stp        x22, x21, [sp, #0x40]
0x0000000000b9f97c: stp        x20, x19, [sp, #0x50]
0x0000000000b9f980: stp        x29, x30, [sp, #0x60]
0x0000000000b9f984: add        x29, sp, #0x60
0x0000000000b9f988: mov        x20, x1
0x0000000000b9f98c: mov        x19, x0
0x0000000000b9f990: ldp        x21, x8, [x0, #0x88]
0x0000000000b9f994: cmp        x8, x21
0x0000000000b9f998: b.eq       #0xb9fa74
0x0000000000b9f99c: strb       wzr, [x19, #0x20]
0x0000000000b9f9a0: ldr        w9, [x21, #8]
0x0000000000b9f9a4: sub        w23, w20, w9
0x0000000000b9f9a8: cmp        w23, #4
0x0000000000b9f9ac: b.lo       #0xb9fa34
0x0000000000b9f9b0: mov        x22, #0
0x0000000000b9f9b4: mov        w24, #0x14
0x0000000000b9f9b8: mov        w25, #1
0x0000000000b9f9bc: mov        x26, #-0x5555555555555556
0x0000000000b9f9c0: movk       x26, #0xaaab
0x0000000000b9f9c4: mov        w27, #0xc
0x0000000000b9f9c8: mov        x28, x21
0x0000000000b9f9cc: ldr        d0, [x28]
0x0000000000b9f9d0: str        d0, [sp, #8]
0x0000000000b9f9d4: add        x0, x19, #0x28
0x0000000000b9f9d8: add        x1, sp, #8
0x0000000000b9f9dc: bl         #0x257c2c
0x0000000000b9f9e0: strb       w25, [x19, #0x20]
0x0000000000b9f9e4: ldp        w8, w9, [x19, #0xdc]
0x0000000000b9f9e8: sub        w8, w8, #1
0x0000000000b9f9ec: str        w8, [x19, #0xdc]
0x0000000000b9f9f0: ldr        w8, [x28, #4]
0x0000000000b9f9f4: sub        w8, w9, w8
0x0000000000b9f9f8: str        w8, [x19, #0xe0]
0x0000000000b9f9fc: add        x22, x22, #1
0x0000000000b9fa00: ldp        x21, x8, [x19, #0x88]
0x0000000000b9fa04: sub        x9, x8, x21
0x0000000000b9fa08: asr        x9, x9, #2
0x0000000000b9fa0c: mul        x9, x9, x26
0x0000000000b9fa10: cmp        x22, x9
0x0000000000b9fa14: b.hs       #0xb9fa44
0x0000000000b9fa18: madd       x28, x22, x27, x21
0x0000000000b9fa1c: ldr        w9, [x21, x24]
0x0000000000b9fa20: sub        w9, w20, w9
0x0000000000b9fa24: add        x24, x24, #0xc
0x0000000000b9fa28: cmp        w9, #4
0x0000000000b9fa2c: b.hs       #0xb9f9cc
0x0000000000b9fa30: b          #0xb9fa38
0x0000000000b9fa34: mov        x22, #0
0x0000000000b9fa38: cmp        w23, #4
0x0000000000b9fa3c: b.lo       #0xb9fa74
0x0000000000b9fa40: cbz        x22, #0xb9fa68
0x0000000000b9fa44: mov        w9, #0xc
0x0000000000b9fa48: madd       x1, x22, x9, x21
0x0000000000b9fa4c: subs       x22, x8, x1
0x0000000000b9fa50: b.eq       #0xb9fa60
0x0000000000b9fa54: mov        x0, x21
0x0000000000b9fa58: mov        x2, x22
0x0000000000b9fa5c: bl         #0x4b98ef0
0x0000000000b9fa60: add        x8, x21, x22
0x0000000000b9fa64: str        x8, [x19, #0x90]
0x0000000000b9fa68: add        x0, x19, #0x28
0x0000000000b9fa6c: bl         #0xb9f824
0x0000000000b9fa70: strb       wzr, [x19, #0x20]
0x0000000000b9fa74: ldp        x21, x8, [x19, #0xa0]
0x0000000000b9fa78: cmp        x8, x21
0x0000000000b9fa7c: b.eq       #0xb9fb58
0x0000000000b9fa80: strb       wzr, [x19, #0x20]
0x0000000000b9fa84: ldr        w9, [x21, #8]
0x0000000000b9fa88: sub        w23, w20, w9
0x0000000000b9fa8c: cmp        w23, #4
0x0000000000b9fa90: b.lo       #0xb9fb18
0x0000000000b9fa94: mov        x22, #0
0x0000000000b9fa98: mov        w24, #0x14
0x0000000000b9fa9c: mov        w25, #1
0x0000000000b9faa0: mov        x26, #-0x5555555555555556
0x0000000000b9faa4: movk       x26, #0xaaab
0x0000000000b9faa8: mov        w27, #0xc
0x0000000000b9faac: mov        x28, x21
0x0000000000b9fab0: ldr        d0, [x28]
0x0000000000b9fab4: str        d0, [sp, #8]
0x0000000000b9fab8: add        x0, x19, #0x40
0x0000000000b9fabc: add        x1, sp, #8
0x0000000000b9fac0: bl         #0x257c2c
0x0000000000b9fac4: strb       w25, [x19, #0x20]
0x0000000000b9fac8: ldp        w8, w9, [x19, #0xe4]
0x0000000000b9facc: sub        w8, w8, #1
0x0000000000b9fad0: str        w8, [x19, #0xe4]
0x0000000000b9fad4: ldr        w8, [x28, #4]
0x0000000000b9fad8: sub        w8, w9, w8
0x0000000000b9fadc: str        w8, [x19, #0xe8]
0x0000000000b9fae0: add        x22, x22, #1
0x0000000000b9fae4: ldp        x21, x8, [x19, #0xa0]
0x0000000000b9fae8: sub        x9, x8, x21
0x0000000000b9faec: asr        x9, x9, #2
0x0000000000b9faf0: mul        x9, x9, x26
0x0000000000b9faf4: cmp        x22, x9
0x0000000000b9faf8: b.hs       #0xb9fb28
0x0000000000b9fafc: madd       x28, x22, x27, x21
0x0000000000b9fb00: ldr        w9, [x21, x24]
0x0000000000b9fb04: sub        w9, w20, w9
0x0000000000b9fb08: add        x24, x24, #0xc
0x0000000000b9fb0c: cmp        w9, #4
0x0000000000b9fb10: b.hs       #0xb9fab0
0x0000000000b9fb14: b          #0xb9fb1c
0x0000000000b9fb18: mov        x22, #0
0x0000000000b9fb1c: cmp        w23, #4
0x0000000000b9fb20: b.lo       #0xb9fb58
0x0000000000b9fb24: cbz        x22, #0xb9fb4c
0x0000000000b9fb28: mov        w9, #0xc
0x0000000000b9fb2c: madd       x1, x22, x9, x21
0x0000000000b9fb30: subs       x20, x8, x1
0x0000000000b9fb34: b.eq       #0xb9fb44
0x0000000000b9fb38: mov        x0, x21
0x0000000000b9fb3c: mov        x2, x20
0x0000000000b9fb40: bl         #0x4b98ef0
0x0000000000b9fb44: add        x8, x21, x20
0x0000000000b9fb48: str        x8, [x19, #0xa8]
0x0000000000b9fb4c: add        x0, x19, #0x40
0x0000000000b9fb50: bl         #0xb9f824
0x0000000000b9fb54: strb       wzr, [x19, #0x20]
0x0000000000b9fb58: ldp        x29, x30, [sp, #0x60]
0x0000000000b9fb5c: ldp        x20, x19, [sp, #0x50]
0x0000000000b9fb60: ldp        x22, x21, [sp, #0x40]
0x0000000000b9fb64: ldp        x24, x23, [sp, #0x30]
0x0000000000b9fb68: ldp        x26, x25, [sp, #0x20]
0x0000000000b9fb6c: ldp        x28, x27, [sp, #0x10]
0x0000000000b9fb70: add        sp, sp, #0x70
0x0000000000b9fb74: ret        
