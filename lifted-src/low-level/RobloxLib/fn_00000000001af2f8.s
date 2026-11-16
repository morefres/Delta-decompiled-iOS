; instruction-faithful ARM64 fallback for RobloxLib::function_1af2f8
0x00000000001af2f8: sub        sp, sp, #0x80
0x00000000001af2fc: stp        x20, x19, [sp, #0x60]
0x00000000001af300: stp        x29, x30, [sp, #0x70]
0x00000000001af304: add        x29, sp, #0x70
0x00000000001af308: mov        x8, x5
0x00000000001af30c: mov        x19, x0
0x00000000001af310: ldp        x9, x10, [x29, #0x10]
0x00000000001af314: ldr        q0, [x29, #0x20]
0x00000000001af318: ldp        x11, x12, [x29, #0x30]
0x00000000001af31c: ldr        q1, [x29, #0x40]
0x00000000001af320: ldp        x13, x14, [x29, #0x50]
0x00000000001af324: stp        x13, x14, [sp, #0x50]
0x00000000001af328: str        q1, [sp, #0x40]
0x00000000001af32c: stp        x11, x12, [sp, #0x30]
0x00000000001af330: str        q0, [sp, #0x20]
0x00000000001af334: stp        x9, x10, [sp, #0x10]
0x00000000001af338: stp        x6, x7, [sp]
0x00000000001af33c: mov        w5, #0
0x00000000001af340: mov        w6, #1
0x00000000001af344: mov        x7, x8
0x00000000001af348: bl         #0x4406be8
0x00000000001af34c: adrp       x8, #0x5c20000
0x00000000001af350: add        x8, x8, #0x2e0
0x00000000001af354: str        x8, [x0, #0x230]
0x00000000001af358: add        x1, x0, #0x230
0x00000000001af35c: bl         #0x4408f38
0x00000000001af360: mov        x0, x19
0x00000000001af364: ldp        x29, x30, [sp, #0x70]
0x00000000001af368: ldp        x20, x19, [sp, #0x60]
0x00000000001af36c: add        sp, sp, #0x80
0x00000000001af370: ret        
0x00000000001af374: mov        x20, x0
0x00000000001af378: add        x0, x19, #0x230
0x00000000001af37c: bl         #0x1af080
0x00000000001af380: mov        x0, x19
0x00000000001af384: bl         #0x4406ed8
0x00000000001af388: mov        x0, x20
0x00000000001af38c: bl         #0x4b97984
