; instruction-faithful ARM64 fallback for RobloxLib::function_cff2f0
0x0000000000cff2f0: sub        sp, sp, #0xa0
0x0000000000cff2f4: stp        x20, x19, [sp, #0x80]
0x0000000000cff2f8: stp        x29, x30, [sp, #0x90]
0x0000000000cff2fc: add        x29, sp, #0x90
0x0000000000cff300: mov        x19, x1
0x0000000000cff304: mov        x20, x0
0x0000000000cff308: ldr        w0, [x0, #0x60]
0x0000000000cff30c: bl         #0xce727c
0x0000000000cff310: mov        x9, x0
0x0000000000cff314: ldrb       w8, [x20, #0xb4]
0x0000000000cff318: cmp        w8, #0
0x0000000000cff31c: mov        w8, #0x44f20000
0x0000000000cff320: fmov       s0, w8
0x0000000000cff324: fmov       s1, wzr
0x0000000000cff328: fcsel      s0, s0, s1, ne
0x0000000000cff32c: ldr        x10, [x20, #0x38]
0x0000000000cff330: add        x8, sp, #0x40
0x0000000000cff334: add        x0, x10, #0x40
0x0000000000cff338: add        w2, w9, #0x12
0x0000000000cff33c: add        w3, w9, #0x12
0x0000000000cff340: mov        w1, #9
0x0000000000cff344: bl         #0xd0112c
0x0000000000cff348: ldr        x1, [x20, #0x38]
0x0000000000cff34c: mov        x8, sp
0x0000000000cff350: add        x0, sp, #0x40
0x0000000000cff354: bl         #0x46b8c8c
0x0000000000cff358: ldp        x8, x9, [x19, #0x150]
0x0000000000cff35c: str        x8, [x20, #0xb8]
0x0000000000cff360: sub        x8, x9, x8
0x0000000000cff364: lsr        x8, x8, #4
0x0000000000cff368: mov        w9, #0xaaab
0x0000000000cff36c: movk       w9, #0xaaaa, lsl #16
0x0000000000cff370: mul        w8, w8, w9
0x0000000000cff374: str        w8, [x20, #0xc0]
0x0000000000cff378: ldr        x0, [x19, #0x2a0]
0x0000000000cff37c: ldr        x8, [x20, #0x38]
0x0000000000cff380: ldr        s1, [x20, #0xb0]
0x0000000000cff384: mov        x1, sp
0x0000000000cff388: add        x2, x8, #0xc0
0x0000000000cff38c: fmov       s0, wzr
0x0000000000cff390: mov        w3, #0
0x0000000000cff394: mov        x4, x20
0x0000000000cff398: bl         #0xcfff4c
0x0000000000cff39c: ldp        x29, x30, [sp, #0x90]
0x0000000000cff3a0: ldp        x20, x19, [sp, #0x80]
0x0000000000cff3a4: add        sp, sp, #0xa0
0x0000000000cff3a8: ret        
