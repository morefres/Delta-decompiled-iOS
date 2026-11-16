; instruction-faithful ARM64 fallback for RobloxLib::function_ef30c
0x00000000000ef30c: sub        sp, sp, #0x80
0x00000000000ef310: stp        x20, x19, [sp, #0x60]
0x00000000000ef314: stp        x29, x30, [sp, #0x70]
0x00000000000ef318: add        x29, sp, #0x70
0x00000000000ef31c: mov        x8, x5
0x00000000000ef320: mov        x19, x0
0x00000000000ef324: ldp        x9, x10, [x29, #0x10]
0x00000000000ef328: ldr        q0, [x29, #0x20]
0x00000000000ef32c: ldp        x11, x12, [x29, #0x30]
0x00000000000ef330: ldr        q1, [x29, #0x40]
0x00000000000ef334: ldp        x13, x14, [x29, #0x50]
0x00000000000ef338: stp        x13, x14, [sp, #0x50]
0x00000000000ef33c: str        q1, [sp, #0x40]
0x00000000000ef340: stp        x11, x12, [sp, #0x30]
0x00000000000ef344: str        q0, [sp, #0x20]
0x00000000000ef348: stp        x9, x10, [sp, #0x10]
0x00000000000ef34c: stp        x6, x7, [sp]
0x00000000000ef350: mov        w5, #1
0x00000000000ef354: mov        w6, #1
0x00000000000ef358: mov        x7, x8
0x00000000000ef35c: bl         #0x4406be8
0x00000000000ef360: adrp       x8, #0x5bfc000
0x00000000000ef364: add        x8, x8, #0xb38
0x00000000000ef368: str        x8, [x0, #0x230]
0x00000000000ef36c: add        x1, x0, #0x230
0x00000000000ef370: bl         #0x4408f38
0x00000000000ef374: mov        x0, x19
0x00000000000ef378: ldp        x29, x30, [sp, #0x70]
0x00000000000ef37c: ldp        x20, x19, [sp, #0x60]
0x00000000000ef380: add        sp, sp, #0x80
0x00000000000ef384: ret        
0x00000000000ef388: mov        x20, x0
0x00000000000ef38c: add        x0, x19, #0x230
0x00000000000ef390: bl         #0xec888
0x00000000000ef394: mov        x0, x19
0x00000000000ef398: bl         #0x4406ed8
0x00000000000ef39c: mov        x0, x20
0x00000000000ef3a0: bl         #0x4b97984
