; instruction-faithful ARM64 fallback for RobloxLib::function_e0e7c0
0x0000000000e0e7c0: sub        sp, sp, #0x70
0x0000000000e0e7c4: stp        x28, x27, [sp, #0x10]
0x0000000000e0e7c8: stp        x26, x25, [sp, #0x20]
0x0000000000e0e7cc: stp        x24, x23, [sp, #0x30]
0x0000000000e0e7d0: stp        x22, x21, [sp, #0x40]
0x0000000000e0e7d4: stp        x20, x19, [sp, #0x50]
0x0000000000e0e7d8: stp        x29, x30, [sp, #0x60]
0x0000000000e0e7dc: add        x29, sp, #0x60
0x0000000000e0e7e0: mov        x21, x3
0x0000000000e0e7e4: mov        x22, x2
0x0000000000e0e7e8: mov        x23, x1
0x0000000000e0e7ec: mov        x19, x0
0x0000000000e0e7f0: str        x1, [sp]
0x0000000000e0e7f4: bl         #0xe11da8
0x0000000000e0e7f8: adrp       x8, #0x5c80000
0x0000000000e0e7fc: add        x8, x8, #0xb18
0x0000000000e0e800: mov        x20, x0
0x0000000000e0e804: str        x8, [x20], #0x48
0x0000000000e0e808: ldr        x1, [x23, #0x108]
0x0000000000e0e80c: mov        x0, x20
0x0000000000e0e810: mov        x2, #0
0x0000000000e0e814: mov        x3, #0
0x0000000000e0e818: bl         #0xe087ec
0x0000000000e0e81c: bl         #0x46b8ab0
0x0000000000e0e820: add        x8, x19, #0x188
0x0000000000e0e824: ldp        q0, q1, [x0]
0x0000000000e0e828: ldp        q2, q3, [x0, #0x20]
0x0000000000e0e82c: stp        q2, q3, [x8, #0x20]
0x0000000000e0e830: stp        q0, q1, [x8]
0x0000000000e0e834: stp        xzr, xzr, [x19, #0x1c8]
0x0000000000e0e838: mov        w8, #0x100
0x0000000000e0e83c: strh       w8, [x19, #0x1d8]
0x0000000000e0e840: add        x24, x19, #0x1f0
0x0000000000e0e844: stp        xzr, xzr, [x19, #0x1e0]
0x0000000000e0e848: bl         #0x695394
0x0000000000e0e84c: mov        x25, #0
0x0000000000e0e850: stp        xzr, xzr, [x19, #0x1f8]
0x0000000000e0e854: str        xzr, [x19, #0x1f0]
0x0000000000e0e858: str        x0, [x19, #0x208]
0x0000000000e0e85c: strb       wzr, [x19, #0x210]
0x0000000000e0e860: add        x26, x19, x25
0x0000000000e0e864: bl         #0x695394
0x0000000000e0e868: str        xzr, [x26, #0x218]
0x0000000000e0e86c: str        xzr, [x26, #0x228]
0x0000000000e0e870: str        xzr, [x26, #0x220]
0x0000000000e0e874: str        x0, [x26, #0x230]
0x0000000000e0e878: add        x25, x25, #0x20
0x0000000000e0e87c: cmp        x25, #0x60
0x0000000000e0e880: b.ne       #0xe0e860
0x0000000000e0e884: mov        x25, #0
0x0000000000e0e888: add        x26, x19, x25
0x0000000000e0e88c: bl         #0x695394
0x0000000000e0e890: str        xzr, [x26, #0x278]
0x0000000000e0e894: str        xzr, [x26, #0x288]
0x0000000000e0e898: str        xzr, [x26, #0x280]
0x0000000000e0e89c: str        x0, [x26, #0x290]
0x0000000000e0e8a0: add        x25, x25, #0x20
0x0000000000e0e8a4: cmp        x25, #0x60
0x0000000000e0e8a8: b.ne       #0xe0e888
0x0000000000e0e8ac: add        x25, x19, #0x2d8
0x0000000000e0e8b0: bl         #0x695394
0x0000000000e0e8b4: mov        x26, #0
0x0000000000e0e8b8: str        xzr, [x19, #0x2d8]
0x0000000000e0e8bc: str        xzr, [x19, #0x2e8]
0x0000000000e0e8c0: str        xzr, [x19, #0x2e0]
0x0000000000e0e8c4: str        x0, [x19, #0x2f0]
0x0000000000e0e8c8: add        x27, x19, x26
0x0000000000e0e8cc: bl         #0x695394
0x0000000000e0e8d0: str        xzr, [x27, #0x2f8]
0x0000000000e0e8d4: str        xzr, [x27, #0x308]
0x0000000000e0e8d8: str        xzr, [x27, #0x300]
0x0000000000e0e8dc: str        x0, [x27, #0x310]
0x0000000000e0e8e0: add        x26, x26, #0x20
0x0000000000e0e8e4: cmp        x26, #0x60
0x0000000000e0e8e8: b.ne       #0xe0e8c8
0x0000000000e0e8ec: movi       v0.16b, #0
0x0000000000e0e8f0: str        d0, [x19, #0x358]
0x0000000000e0e8f4: ldr        x0, [x23, #0xba8]
0x0000000000e0e8f8: mov        w1, #1
0x0000000000e0e8fc: bl         #0xdd0804
0x0000000000e0e900: ldr        x8, [x0]
0x0000000000e0e904: str        x8, [x19, #0x360]
0x0000000000e0e908: ldr        x8, [x0, #8]
0x0000000000e0e90c: str        x8, [x19, #0x368]
0x0000000000e0e910: cbz        x8, #0xe0e928
0x0000000000e0e914: add        x8, x8, #8
0x0000000000e0e918: ldxr       x9, [x8]
0x0000000000e0e91c: add        x9, x9, #1
0x0000000000e0e920: stxr       w10, x9, [x8]
0x0000000000e0e924: cbnz       w10, #0xe0e918
0x0000000000e0e928: str        x22, [x19, #0x370]
0x0000000000e0e92c: adrp       x8, #0x610a000
0x0000000000e0e930: ldrb       w8, [x8, #0xa30]
0x0000000000e0e934: cmp        w8, #1
0x0000000000e0e938: ccmp       w21, #0, #4, eq
0x0000000000e0e93c: b.eq       #0xe0e968
0x0000000000e0e940: bl         #0x695394
0x0000000000e0e944: mov        x20, x0
0x0000000000e0e948: mov        x1, sp
0x0000000000e0e94c: bl         #0xe10d78
0x0000000000e0e950: ldr        x1, [x19, #0x1c8]
0x0000000000e0e954: str        x0, [x19, #0x1c8]
0x0000000000e0e958: cbz        x1, #0xe0e964
0x0000000000e0e95c: add        x0, x19, #0x1d0
0x0000000000e0e960: bl         #0xe10c3c
0x0000000000e0e964: str        x20, [x19, #0x1d0]
0x0000000000e0e968: mov        x0, x19
0x0000000000e0e96c: ldp        x29, x30, [sp, #0x60]
0x0000000000e0e970: ldp        x20, x19, [sp, #0x50]
0x0000000000e0e974: ldp        x22, x21, [sp, #0x40]
0x0000000000e0e978: ldp        x24, x23, [sp, #0x30]
0x0000000000e0e97c: ldp        x26, x25, [sp, #0x20]
0x0000000000e0e980: ldp        x28, x27, [sp, #0x10]
0x0000000000e0e984: add        sp, sp, #0x70
0x0000000000e0e988: ret        
0x0000000000e0e98c: mov        x21, x0
0x0000000000e0e990: add        x22, x19, #0x338
0x0000000000e0e994: mov        x23, #-0x60
0x0000000000e0e998: str        x22, [sp, #8]
0x0000000000e0e99c: add        x0, sp, #8
0x0000000000e0e9a0: bl         #0xe0c3dc
0x0000000000e0e9a4: sub        x22, x22, #0x20
0x0000000000e0e9a8: add        x23, x23, #0x20
0x0000000000e0e9ac: cbnz       x23, #0xe0e998
0x0000000000e0e9b0: str        x25, [sp, #8]
0x0000000000e0e9b4: add        x0, sp, #8
0x0000000000e0e9b8: bl         #0xe10b68
0x0000000000e0e9bc: add        x22, x19, #0x2b8
0x0000000000e0e9c0: mov        x23, #-0x60
0x0000000000e0e9c4: str        x22, [sp, #8]
0x0000000000e0e9c8: add        x0, sp, #8
0x0000000000e0e9cc: bl         #0xe0c418
0x0000000000e0e9d0: sub        x22, x22, #0x20
0x0000000000e0e9d4: add        x23, x23, #0x20
0x0000000000e0e9d8: cbnz       x23, #0xe0e9c4
0x0000000000e0e9dc: add        x22, x19, #0x258
0x0000000000e0e9e0: mov        x23, #-0x60
0x0000000000e0e9e4: str        x22, [sp, #8]
0x0000000000e0e9e8: add        x0, sp, #8
0x0000000000e0e9ec: bl         #0xe0c454
0x0000000000e0e9f0: sub        x22, x22, #0x20
0x0000000000e0e9f4: add        x23, x23, #0x20
0x0000000000e0e9f8: cbnz       x23, #0xe0e9e4
0x0000000000e0e9fc: str        x24, [sp, #8]
0x0000000000e0ea00: add        x0, sp, #8
0x0000000000e0ea04: bl         #0xe10c00
0x0000000000e0ea08: ldr        x1, [x19, #0x1c8]
0x0000000000e0ea0c: str        xzr, [x19, #0x1c8]
0x0000000000e0ea10: cbz        x1, #0xe0ea24
0x0000000000e0ea14: add        x0, x19, #0x1d0
0x0000000000e0ea18: bl         #0xe10c3c
0x0000000000e0ea1c: b          #0xe0ea24
0x0000000000e0ea20: mov        x21, x0
0x0000000000e0ea24: mov        x0, x20
0x0000000000e0ea28: bl         #0xe089c4
0x0000000000e0ea2c: b          #0xe0ea34
0x0000000000e0ea30: mov        x21, x0
0x0000000000e0ea34: adrp       x8, #0x5c80000
0x0000000000e0ea38: add        x8, x8, #0xcb0
0x0000000000e0ea3c: add        x8, x8, #0x10
0x0000000000e0ea40: str        x8, [x19], #0x18
0x0000000000e0ea44: str        x19, [sp, #8]
0x0000000000e0ea48: add        x0, sp, #8
0x0000000000e0ea4c: bl         #0xe098bc
0x0000000000e0ea50: mov        x0, x21
0x0000000000e0ea54: bl         #0x4b97984
