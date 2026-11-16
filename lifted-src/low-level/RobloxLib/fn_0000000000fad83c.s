; instruction-faithful ARM64 fallback for RobloxLib::function_fad83c
0x0000000000fad83c: sub        sp, sp, #0x60
0x0000000000fad840: stp        x26, x25, [sp, #0x10]
0x0000000000fad844: stp        x24, x23, [sp, #0x20]
0x0000000000fad848: stp        x22, x21, [sp, #0x30]
0x0000000000fad84c: stp        x20, x19, [sp, #0x40]
0x0000000000fad850: stp        x29, x30, [sp, #0x50]
0x0000000000fad854: add        x29, sp, #0x50
0x0000000000fad858: mov        x20, x6
0x0000000000fad85c: mov        x21, x5
0x0000000000fad860: mov        x22, x4
0x0000000000fad864: mov        x23, x3
0x0000000000fad868: mov        x24, x2
0x0000000000fad86c: mov        x25, x1
0x0000000000fad870: mov        x19, x0
0x0000000000fad874: bl         #0x1013ee8
0x0000000000fad878: mov        x2, x0
0x0000000000fad87c: strb       wzr, [sp]
0x0000000000fad880: mov        x0, x19
0x0000000000fad884: mov        x1, x25
0x0000000000fad888: mov        x3, x24
0x0000000000fad88c: mov        x4, x23
0x0000000000fad890: mov        x5, x21
0x0000000000fad894: mov        x6, x20
0x0000000000fad898: mov        x7, x20
0x0000000000fad89c: bl         #0x440b370
0x0000000000fad8a0: adrp       x8, #0x5c97000
0x0000000000fad8a4: add        x8, x8, #0x8c0
0x0000000000fad8a8: str        x8, [x19]
0x0000000000fad8ac: ldr        x0, [x22]
0x0000000000fad8b0: str        xzr, [x22]
0x0000000000fad8b4: mov        x20, x19
0x0000000000fad8b8: str        x0, [x20, #0xb0]!
0x0000000000fad8bc: mov        x21, x19
0x0000000000fad8c0: str        xzr, [x21, #0xb8]!
0x0000000000fad8c4: str        xzr, [x19, #0xc0]
0x0000000000fad8c8: cbz        x0, #0xfad90c
0x0000000000fad8cc: ldr        x8, [x0]
0x0000000000fad8d0: ldr        x8, [x8, #0x18]
0x0000000000fad8d4: blr        x8
0x0000000000fad8d8: cbz        w0, #0xfad8ec
0x0000000000fad8dc: ldurh      w8, [x19, #0xa9]
0x0000000000fad8e0: mov        w9, #0xfff5
0x0000000000fad8e4: and        w8, w8, w9
0x0000000000fad8e8: sturh      w8, [x19, #0xa9]
0x0000000000fad8ec: ldr        x8, [x19]
0x0000000000fad8f0: ldr        x8, [x8, #0x10]
0x0000000000fad8f4: mov        x0, x19
0x0000000000fad8f8: blr        x8
0x0000000000fad8fc: cbz        w0, #0xfad90c
0x0000000000fad900: ldurh      w8, [x19, #0xa9]
0x0000000000fad904: and        w8, w8, #0xfffffff9
0x0000000000fad908: sturh      w8, [x19, #0xa9]
0x0000000000fad90c: mov        x0, x19
0x0000000000fad910: ldp        x29, x30, [sp, #0x50]
0x0000000000fad914: ldp        x20, x19, [sp, #0x40]
0x0000000000fad918: ldp        x22, x21, [sp, #0x30]
0x0000000000fad91c: ldp        x24, x23, [sp, #0x20]
0x0000000000fad920: ldp        x26, x25, [sp, #0x10]
0x0000000000fad924: add        sp, sp, #0x60
0x0000000000fad928: ret        
0x0000000000fad92c: mov        x22, x0
0x0000000000fad930: ldr        x0, [x19, #0xc0]
0x0000000000fad934: str        xzr, [x19, #0xc0]
0x0000000000fad938: cbz        x0, #0xfad948
0x0000000000fad93c: ldr        x8, [x0]
0x0000000000fad940: ldr        x8, [x8, #8]
0x0000000000fad944: blr        x8
0x0000000000fad948: mov        x0, x21
0x0000000000fad94c: mov        x1, x20
0x0000000000fad950: bl         #0x4b0de9c
0x0000000000fad954: mov        x0, x22
0x0000000000fad958: bl         #0x4b97984
