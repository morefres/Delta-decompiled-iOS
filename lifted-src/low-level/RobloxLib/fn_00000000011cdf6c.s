; instruction-faithful ARM64 fallback for RobloxLib::function_11cdf6c
0x00000000011cdf6c: sub        sp, sp, #0x80
0x00000000011cdf70: stp        x20, x19, [sp, #0x60]
0x00000000011cdf74: stp        x29, x30, [sp, #0x70]
0x00000000011cdf78: add        x29, sp, #0x70
0x00000000011cdf7c: mov        x19, x8
0x00000000011cdf80: ldr        w8, [x1, #0x20]
0x00000000011cdf84: cmp        w8, #9
0x00000000011cdf88: b.gt       #0x11cdfac
0x00000000011cdf8c: cmp        w8, #3
0x00000000011cdf90: b.eq       #0x11cdfcc
0x00000000011cdf94: cmp        w8, #7
0x00000000011cdf98: b.eq       #0x11ce00c
0x00000000011cdf9c: cmp        w8, #9
0x00000000011cdfa0: b.ne       #0x11ce070
0x00000000011cdfa4: mov        w9, #3
0x00000000011cdfa8: b          #0x11cdfd8
0x00000000011cdfac: cmp        w8, #0xa
0x00000000011cdfb0: b.eq       #0x11cdfd4
0x00000000011cdfb4: cmp        w8, #0xb
0x00000000011cdfb8: b.eq       #0x11ce068
0x00000000011cdfbc: cmp        w8, #0xd
0x00000000011cdfc0: b.ne       #0x11ce070
0x00000000011cdfc4: mov        w9, #2
0x00000000011cdfc8: b          #0x11cdfd8
0x00000000011cdfcc: mov        w9, #1
0x00000000011cdfd0: b          #0x11cdfd8
0x00000000011cdfd4: mov        w9, #0xc
0x00000000011cdfd8: mov        w10, #0x7f800000
0x00000000011cdfdc: mov        x11, x0
0x00000000011cdfe0: ldr        w12, [x11]
0x00000000011cdfe4: and        w12, w12, #0x7fffffff
0x00000000011cdfe8: cmp        w12, w10
0x00000000011cdfec: b.ge       #0x11ce044
0x00000000011cdff0: add        x11, x11, #4
0x00000000011cdff4: subs       x9, x9, #1
0x00000000011cdff8: b.ne       #0x11cdfe0
0x00000000011cdffc: cmp        w8, #0xb
0x00000000011ce000: b.eq       #0x11ce068
0x00000000011ce004: cmp        w8, #7
0x00000000011ce008: b.ne       #0x11ce070
0x00000000011ce00c: ldr        x8, [x0]
0x00000000011ce010: and        x8, x8, #0x7fffffffffffffff
0x00000000011ce014: mov        x9, #0x7ff0000000000000
0x00000000011ce018: cmp        x8, x9
0x00000000011ce01c: b.lt       #0x11ce070
0x00000000011ce020: ldr        x8, [x1, #0x18]
0x00000000011ce024: stur       x8, [x29, #-0x18]
0x00000000011ce028: ldrsb      w8, [x1, #0x17]
0x00000000011ce02c: tbnz       w8, #0x1f, #0x11ce118
0x00000000011ce030: ldr        q0, [x1]
0x00000000011ce034: stur       q0, [x29, #-0x30]
0x00000000011ce038: ldr        x8, [x1, #0x10]
0x00000000011ce03c: stur       x8, [x29, #-0x20]
0x00000000011ce040: b          #0x11ce128
0x00000000011ce044: ldr        x8, [x1, #0x18]
0x00000000011ce048: stur       x8, [x29, #-0x18]
0x00000000011ce04c: ldrsb      w8, [x1, #0x17]
0x00000000011ce050: tbnz       w8, #0x1f, #0x11ce07c
0x00000000011ce054: ldr        q0, [x1]
0x00000000011ce058: stur       q0, [x29, #-0x30]
0x00000000011ce05c: ldr        x8, [x1, #0x10]
0x00000000011ce060: stur       x8, [x29, #-0x20]
0x00000000011ce064: b          #0x11ce08c
0x00000000011ce068: ldr        x8, [x0]
0x00000000011ce06c: tbnz       x8, #0x3f, #0x11ce0f4
0x00000000011ce070: strb       wzr, [x19]
0x00000000011ce074: strb       wzr, [x19, #0x20]
0x00000000011ce078: b          #0x11ce24c
0x00000000011ce07c: ldp        x8, x2, [x1]
0x00000000011ce080: sub        x0, x29, #0x30
0x00000000011ce084: mov        x1, x8
0x00000000011ce088: bl         #0x27abac
0x00000000011ce08c: adrp       x2, #0x52ef000
0x00000000011ce090: add        x2, x2, #0xbff
0x00000000011ce094: sub        x0, x29, #0x30
0x00000000011ce098: mov        x1, #0
0x00000000011ce09c: mov        w3, #0x10
0x00000000011ce0a0: bl         #0x11457e0
0x00000000011ce0a4: ldr        x8, [x0, #0x18]
0x00000000011ce0a8: str        x8, [sp, #0x18]
0x00000000011ce0ac: ldrsb      w8, [x0, #0x17]
0x00000000011ce0b0: tbnz       w8, #0x1f, #0x11ce0c8
0x00000000011ce0b4: ldr        q0, [x0]
0x00000000011ce0b8: ldr        x8, [x0, #0x10]
0x00000000011ce0bc: str        x8, [sp, #0x10]
0x00000000011ce0c0: str        q0, [sp]
0x00000000011ce0c4: b          #0x11ce0d4
0x00000000011ce0c8: ldp        x1, x2, [x0]
0x00000000011ce0cc: mov        x0, sp
0x00000000011ce0d0: bl         #0x27abac
0x00000000011ce0d4: sub        x0, x29, #0x30
0x00000000011ce0d8: bl         #0x156ac8
0x00000000011ce0dc: adrp       x1, #0x52f5000
0x00000000011ce0e0: add        x1, x1, #0xa90
0x00000000011ce0e4: mov        x0, sp
0x00000000011ce0e8: mov        w2, #0x1d
0x00000000011ce0ec: bl         #0x3d84cc
0x00000000011ce0f0: b          #0x11ce204
0x00000000011ce0f4: ldr        x8, [x1, #0x18]
0x00000000011ce0f8: stur       x8, [x29, #-0x18]
0x00000000011ce0fc: ldrsb      w8, [x1, #0x17]
0x00000000011ce100: tbnz       w8, #0x1f, #0x11ce190
0x00000000011ce104: ldr        q0, [x1]
0x00000000011ce108: stur       q0, [x29, #-0x30]
0x00000000011ce10c: ldr        x8, [x1, #0x10]
0x00000000011ce110: stur       x8, [x29, #-0x20]
0x00000000011ce114: b          #0x11ce1a0
0x00000000011ce118: ldp        x8, x2, [x1]
0x00000000011ce11c: sub        x0, x29, #0x30
0x00000000011ce120: mov        x1, x8
0x00000000011ce124: bl         #0x27abac
0x00000000011ce128: adrp       x2, #0x52ef000
0x00000000011ce12c: add        x2, x2, #0xbff
0x00000000011ce130: sub        x0, x29, #0x30
0x00000000011ce134: mov        x1, #0
0x00000000011ce138: mov        w3, #0x10
0x00000000011ce13c: bl         #0x11457e0
0x00000000011ce140: ldr        x8, [x0, #0x18]
0x00000000011ce144: str        x8, [sp, #0x18]
0x00000000011ce148: ldrsb      w8, [x0, #0x17]
0x00000000011ce14c: tbnz       w8, #0x1f, #0x11ce164
0x00000000011ce150: ldr        q0, [x0]
0x00000000011ce154: ldr        x8, [x0, #0x10]
0x00000000011ce158: str        x8, [sp, #0x10]
0x00000000011ce15c: str        q0, [sp]
0x00000000011ce160: b          #0x11ce170
0x00000000011ce164: ldp        x1, x2, [x0]
0x00000000011ce168: mov        x0, sp
0x00000000011ce16c: bl         #0x27abac
0x00000000011ce170: sub        x0, x29, #0x30
0x00000000011ce174: bl         #0x156ac8
0x00000000011ce178: adrp       x1, #0x52f5000
0x00000000011ce17c: add        x1, x1, #0xa90
0x00000000011ce180: mov        x0, sp
0x00000000011ce184: mov        w2, #0x1d
0x00000000011ce188: bl         #0x3d84cc
0x00000000011ce18c: b          #0x11ce204
0x00000000011ce190: ldp        x8, x2, [x1]
0x00000000011ce194: sub        x0, x29, #0x30
0x00000000011ce198: mov        x1, x8
0x00000000011ce19c: bl         #0x27abac
0x00000000011ce1a0: adrp       x2, #0x52f5000
0x00000000011ce1a4: add        x2, x2, #0xaae
0x00000000011ce1a8: sub        x0, x29, #0x30
0x00000000011ce1ac: mov        x1, #0
0x00000000011ce1b0: mov        w3, #0x1a
0x00000000011ce1b4: bl         #0x11457e0
0x00000000011ce1b8: ldr        x8, [x0, #0x18]
0x00000000011ce1bc: str        x8, [sp, #0x18]
0x00000000011ce1c0: ldrsb      w8, [x0, #0x17]
0x00000000011ce1c4: tbnz       w8, #0x1f, #0x11ce1dc
0x00000000011ce1c8: ldr        q0, [x0]
0x00000000011ce1cc: ldr        x8, [x0, #0x10]
0x00000000011ce1d0: str        x8, [sp, #0x10]
0x00000000011ce1d4: str        q0, [sp]
0x00000000011ce1d8: b          #0x11ce1e8
0x00000000011ce1dc: ldp        x1, x2, [x0]
0x00000000011ce1e0: mov        x0, sp
0x00000000011ce1e4: bl         #0x27abac
0x00000000011ce1e8: sub        x0, x29, #0x30
0x00000000011ce1ec: bl         #0x156ac8
0x00000000011ce1f0: adrp       x1, #0x52f5000
0x00000000011ce1f4: add        x1, x1, #0xac9
0x00000000011ce1f8: mov        x0, sp
0x00000000011ce1fc: mov        w2, #0x1e
0x00000000011ce200: bl         #0x3d84cc
0x00000000011ce204: ldr        q0, [x0]
0x00000000011ce208: ldp        x8, x9, [x0, #0x10]
0x00000000011ce20c: str        q0, [sp, #0x20]
0x00000000011ce210: stp        x8, x9, [sp, #0x30]
0x00000000011ce214: stp        xzr, xzr, [x0, #8]
0x00000000011ce218: str        xzr, [x0]
0x00000000011ce21c: ldr        q0, [sp, #0x20]
0x00000000011ce220: str        q0, [x19]
0x00000000011ce224: ldr        x8, [sp, #0x30]
0x00000000011ce228: stp        x8, x9, [x19, #0x10]
0x00000000011ce22c: stp        xzr, xzr, [sp, #0x20]
0x00000000011ce230: str        xzr, [sp, #0x30]
0x00000000011ce234: mov        w8, #1
0x00000000011ce238: strb       w8, [x19, #0x20]
0x00000000011ce23c: add        x0, sp, #0x20
0x00000000011ce240: bl         #0x156ac8
0x00000000011ce244: mov        x0, sp
0x00000000011ce248: bl         #0x156ac8
0x00000000011ce24c: ldp        x29, x30, [sp, #0x70]
0x00000000011ce250: ldp        x20, x19, [sp, #0x60]
0x00000000011ce254: add        sp, sp, #0x80
0x00000000011ce258: ret        
0x00000000011ce25c: b          #0x11ce26c
0x00000000011ce260: b          #0x11ce26c
0x00000000011ce264: b          #0x11ce278
0x00000000011ce268: b          #0x11ce278
0x00000000011ce26c: mov        x19, x0
0x00000000011ce270: mov        x0, sp
0x00000000011ce274: b          #0x11ce280
0x00000000011ce278: mov        x19, x0
0x00000000011ce27c: sub        x0, x29, #0x30
0x00000000011ce280: bl         #0x156ac8
0x00000000011ce284: mov        x0, x19
0x00000000011ce288: bl         #0x4b97984
