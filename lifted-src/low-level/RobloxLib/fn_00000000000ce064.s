; instruction-faithful ARM64 fallback for RobloxLib::function_ce064
0x00000000000ce064: sub        sp, sp, #0x70
0x00000000000ce068: stp        x24, x23, [sp, #0x30]
0x00000000000ce06c: stp        x22, x21, [sp, #0x40]
0x00000000000ce070: stp        x20, x19, [sp, #0x50]
0x00000000000ce074: stp        x29, x30, [sp, #0x60]
0x00000000000ce078: add        x29, sp, #0x60
0x00000000000ce07c: mov        x21, x2
0x00000000000ce080: mov        x20, x1
0x00000000000ce084: mov        x19, x0
0x00000000000ce088: cbz        x2, #0xce0ac
0x00000000000ce08c: ldr        x22, [x21, #0x18]
0x00000000000ce090: bl         #0x2a52bf0
0x00000000000ce094: ldrh       w8, [x22, #0x1b8]
0x00000000000ce098: ldrh       w9, [x0, #0x1b8]
0x00000000000ce09c: sub        w8, w8, w9
0x00000000000ce0a0: ldrh       w9, [x0, #0x1ba]
0x00000000000ce0a4: cmp        w8, w9
0x00000000000ce0a8: b.hi       #0xce0e0
0x00000000000ce0ac: str        x21, [sp, #0x28]
0x00000000000ce0b0: ldr        x0, [x19, #0xb8]
0x00000000000ce0b4: ldr        x8, [x0]
0x00000000000ce0b8: ldr        x8, [x8, #0x28]
0x00000000000ce0bc: add        x2, sp, #0x28
0x00000000000ce0c0: mov        x1, x20
0x00000000000ce0c4: blr        x8
0x00000000000ce0c8: ldp        x29, x30, [sp, #0x60]
0x00000000000ce0cc: ldp        x20, x19, [sp, #0x50]
0x00000000000ce0d0: ldp        x22, x21, [sp, #0x40]
0x00000000000ce0d4: ldp        x24, x23, [sp, #0x30]
0x00000000000ce0d8: add        sp, sp, #0x70
0x00000000000ce0dc: ret        
0x00000000000ce0e0: ldr        x8, [x19]
0x00000000000ce0e4: ldr        x8, [x8, #0x118]
0x00000000000ce0e8: mov        x0, x19
0x00000000000ce0ec: blr        x8
0x00000000000ce0f0: ldr        x22, [x0, #8]
0x00000000000ce0f4: ldrsb      w8, [x22, #0x17]
0x00000000000ce0f8: tbz        w8, #0x1f, #0xce100
0x00000000000ce0fc: ldr        x22, [x22]
0x00000000000ce100: ldr        x8, [x21]
0x00000000000ce104: ldr        x8, [x8, #0x40]
0x00000000000ce108: mov        x0, x21
0x00000000000ce10c: blr        x8
0x00000000000ce110: mov        x21, x0
0x00000000000ce114: ldrsb      w23, [x0, #0x17]
0x00000000000ce118: ldr        x24, [x0]
0x00000000000ce11c: cbnz       x20, #0xce12c
0x00000000000ce120: adrp       x8, #0x520c000
0x00000000000ce124: add        x8, x8, #0xfd2
0x00000000000ce128: b          #0xce14c
0x00000000000ce12c: ldr        x8, [x20]
0x00000000000ce130: ldr        x8, [x8, #0x40]
0x00000000000ce134: mov        x0, x20
0x00000000000ce138: blr        x8
0x00000000000ce13c: ldrsb      w8, [x0, #0x17]
0x00000000000ce140: ldr        x9, [x0]
0x00000000000ce144: cmp        w8, #0
0x00000000000ce148: csel       x8, x9, x0, lt
0x00000000000ce14c: ldr        x9, [x19, #8]
0x00000000000ce150: ldrsb      w10, [x9, #0x17]
0x00000000000ce154: tbz        w10, #0x1f, #0xce15c
0x00000000000ce158: ldr        x9, [x9]
0x00000000000ce15c: cmp        w23, #0
0x00000000000ce160: csel       x10, x24, x21, lt
0x00000000000ce164: stp        x8, x9, [sp, #0x10]
0x00000000000ce168: stp        x22, x10, [sp]
0x00000000000ce16c: adrp       x0, #0x520c000
0x00000000000ce170: add        x0, x0, #0xfb4
0x00000000000ce174: bl         #0x47ee168
