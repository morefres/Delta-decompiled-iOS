; instruction-faithful ARM64 fallback for Persona2::function_1eb8a0
0x00000000001eb8a0: stp        x28, x27, [sp, #-0x60]!
0x00000000001eb8a4: stp        x26, x25, [sp, #0x10]
0x00000000001eb8a8: stp        x24, x23, [sp, #0x20]
0x00000000001eb8ac: stp        x22, x21, [sp, #0x30]
0x00000000001eb8b0: stp        x20, x19, [sp, #0x40]
0x00000000001eb8b4: stp        x29, x30, [sp, #0x50]
0x00000000001eb8b8: add        x29, sp, #0x50
0x00000000001eb8bc: mov        x8, x1
0x00000000001eb8c0: ldp        x1, x22, [x0, #8]
0x00000000001eb8c4: ldp        x21, x20, [x0, #0x18]
0x00000000001eb8c8: ldr        x19, [x0, #0x28]
0x00000000001eb8cc: ldp        x3, x25, [x8, #8]
0x00000000001eb8d0: ldp        x23, x26, [x8, #0x18]
0x00000000001eb8d4: ldr        x24, [x8, #0x28]
0x00000000001eb8d8: cbz        x1, #0x1eb908
0x00000000001eb8dc: cbz        x3, #0x1eb9a8
0x00000000001eb8e0: ldr        x0, [x0]
0x00000000001eb8e4: ldr        x2, [x8]
0x00000000001eb8e8: cmp        x0, x2
0x00000000001eb8ec: ccmp       x1, x3, #0, eq
0x00000000001eb8f0: b.eq       #0x1eb90c
0x00000000001eb8f4: bl         #0xa534
0x00000000001eb8f8: mov        x8, x0
0x00000000001eb8fc: mov        w0, #0
0x00000000001eb900: tbnz       w8, #0, #0x1eb90c
0x00000000001eb904: b          #0x1eb9ac
0x00000000001eb908: cbnz       x3, #0x1eb9a8
0x00000000001eb90c: cbz        x21, #0x1eb984
0x00000000001eb910: cbz        x23, #0x1eb988
0x00000000001eb914: cmp        x22, x25
0x00000000001eb918: ccmp       x21, x23, #0, eq
0x00000000001eb91c: b.eq       #0x1eb938
0x00000000001eb920: mov        x0, x22
0x00000000001eb924: mov        x1, x21
0x00000000001eb928: mov        x2, x25
0x00000000001eb92c: mov        x3, x23
0x00000000001eb930: bl         #0xa534
0x00000000001eb934: tbz        w0, #0, #0x1eba00
0x00000000001eb938: cmp        x20, x26
0x00000000001eb93c: ccmp       x19, x24, #0, eq
0x00000000001eb940: b.eq       #0x1eb9c8
0x00000000001eb944: mov        x0, x20
0x00000000001eb948: mov        x1, x19
0x00000000001eb94c: mov        x2, x26
0x00000000001eb950: mov        x3, x24
0x00000000001eb954: bl         #0xa534
0x00000000001eb958: mov        x27, x0
0x00000000001eb95c: bl         #0x1ec5c8
0x00000000001eb960: bl         #0x1ec5c8
0x00000000001eb964: bl         #0x1ec5dc
0x00000000001eb968: bl         #0xb4c0
0x00000000001eb96c: bl         #0x12510
0x00000000001eb970: bl         #0x19e0c
0x00000000001eb974: bl         #0x3e798
0x00000000001eb978: bl         #0x1ec5f0
0x00000000001eb97c: tbz        w27, #0, #0x1eb9a8
0x00000000001eb980: b          #0x1eb9f8
0x00000000001eb984: cbz        x23, #0x1eb9f8
0x00000000001eb988: bl         #0x1ec5c8
0x00000000001eb98c: bl         #0x1ec5dc
0x00000000001eb990: bl         #0x1ec5f0
0x00000000001eb994: mov        x0, x25
0x00000000001eb998: mov        x1, x23
0x00000000001eb99c: mov        x2, x26
0x00000000001eb9a0: mov        x3, x24
0x00000000001eb9a4: bl         #0x49560
0x00000000001eb9a8: mov        w0, #0
0x00000000001eb9ac: ldp        x29, x30, [sp, #0x50]
0x00000000001eb9b0: ldp        x20, x19, [sp, #0x40]
0x00000000001eb9b4: ldp        x22, x21, [sp, #0x30]
0x00000000001eb9b8: ldp        x24, x23, [sp, #0x20]
0x00000000001eb9bc: ldp        x26, x25, [sp, #0x10]
0x00000000001eb9c0: ldp        x28, x27, [sp], #0x60
0x00000000001eb9c4: ret        
0x00000000001eb9c8: bl         #0x1ec5c8
0x00000000001eb9cc: bl         #0x1ec5c8
0x00000000001eb9d0: mov        x0, x25
0x00000000001eb9d4: mov        x1, x23
0x00000000001eb9d8: mov        x2, x20
0x00000000001eb9dc: mov        x3, x19
0x00000000001eb9e0: bl         #0xcb7ac
0x00000000001eb9e4: bl         #0xb4c0
0x00000000001eb9e8: bl         #0x12510
0x00000000001eb9ec: bl         #0x19e0c
0x00000000001eb9f0: bl         #0x3e798
0x00000000001eb9f4: bl         #0x1ec5f0
0x00000000001eb9f8: mov        w0, #1
0x00000000001eb9fc: b          #0x1eb9ac
0x00000000001eba00: bl         #0x1ec5c8
0x00000000001eba04: bl         #0x1ec5c8
0x00000000001eba08: bl         #0x1ec5dc
0x00000000001eba0c: bl         #0xb4c0
0x00000000001eba10: bl         #0x12510
0x00000000001eba14: bl         #0x19e0c
0x00000000001eba18: bl         #0x3e798
0x00000000001eba1c: bl         #0x1ec660
0x00000000001eba20: b          #0x1eb9a4
