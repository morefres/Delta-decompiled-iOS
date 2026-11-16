; instruction-faithful ARM64 fallback for RobloxLib::function_5ef3b0
0x00000000005ef3b0: sub        sp, sp, #0x40
0x00000000005ef3b4: stp        x22, x21, [sp, #0x10]
0x00000000005ef3b8: stp        x20, x19, [sp, #0x20]
0x00000000005ef3bc: stp        x29, x30, [sp, #0x30]
0x00000000005ef3c0: add        x29, sp, #0x30
0x00000000005ef3c4: adrp       x8, #0x5ba4000
0x00000000005ef3c8: ldr        x8, [x8, #0x338]
0x00000000005ef3cc: ldr        x8, [x8]
0x00000000005ef3d0: str        x8, [sp, #8]
0x00000000005ef3d4: bl         #0x5ef794
0x00000000005ef3d8: mov        x29, x29
0x00000000005ef3dc: bl         #0x4b99184
0x00000000005ef3e0: mov        x19, x0
0x00000000005ef3e4: adrp       x8, #0x5ba4000
0x00000000005ef3e8: ldr        x8, [x8, #0x2a0]
0x00000000005ef3ec: ldr        x21, [x8]
0x00000000005ef3f0: str        x21, [sp]
0x00000000005ef3f4: adrp       x8, #0x60da000
0x00000000005ef3f8: ldr        x0, [x8, #0xbb0]
0x00000000005ef3fc: mov        x2, sp
0x00000000005ef400: mov        w3, #1
0x00000000005ef404: bl         #0x4b9cee0
0x00000000005ef408: mov        x29, x29
0x00000000005ef40c: bl         #0x4b99184
0x00000000005ef410: mov        x22, x0
0x00000000005ef414: mov        x0, x19
0x00000000005ef418: mov        x2, x22
0x00000000005ef41c: mov        x3, #0
0x00000000005ef420: bl         #0x4ba39e0
0x00000000005ef424: mov        x29, x29
0x00000000005ef428: bl         #0x4b99184
0x00000000005ef42c: mov        x20, x0
0x00000000005ef430: mov        x0, x22
0x00000000005ef434: bl         #0x4b99154
0x00000000005ef438: mov        x0, x20
0x00000000005ef43c: mov        x2, x21
0x00000000005ef440: bl         #0x4ba2260
0x00000000005ef444: mov        x29, x29
0x00000000005ef448: bl         #0x4b99184
0x00000000005ef44c: mov        x22, x0
0x00000000005ef450: bl         #0x4ba7960
0x00000000005ef454: mov        x21, x0
0x00000000005ef458: mov        x0, x22
0x00000000005ef45c: bl         #0x4b99154
0x00000000005ef460: mov        x0, x20
0x00000000005ef464: bl         #0x4b99154
0x00000000005ef468: mov        x0, x19
0x00000000005ef46c: bl         #0x4b99154
0x00000000005ef470: ldr        x8, [sp, #8]
0x00000000005ef474: adrp       x9, #0x5ba4000
0x00000000005ef478: ldr        x9, [x9, #0x338]
0x00000000005ef47c: ldr        x9, [x9]
0x00000000005ef480: cmp        x9, x8
0x00000000005ef484: b.ne       #0x5ef4a0
0x00000000005ef488: mov        x0, x21
0x00000000005ef48c: ldp        x29, x30, [sp, #0x30]
0x00000000005ef490: ldp        x20, x19, [sp, #0x20]
0x00000000005ef494: ldp        x22, x21, [sp, #0x10]
0x00000000005ef498: add        sp, sp, #0x40
0x00000000005ef49c: ret        
0x00000000005ef4a0: bl         #0x4b98620
0x00000000005ef4a4: mov        x21, x0
0x00000000005ef4a8: mov        x0, x22
0x00000000005ef4ac: bl         #0x4b99154
0x00000000005ef4b0: b          #0x5ef4b8
0x00000000005ef4b4: mov        x21, x0
0x00000000005ef4b8: mov        x0, x20
0x00000000005ef4bc: bl         #0x4b99154
0x00000000005ef4c0: b          #0x5ef4d8
0x00000000005ef4c4: mov        x21, x0
0x00000000005ef4c8: mov        x0, x22
0x00000000005ef4cc: bl         #0x4b99154
0x00000000005ef4d0: b          #0x5ef4d8
0x00000000005ef4d4: mov        x21, x0
0x00000000005ef4d8: mov        x0, x19
0x00000000005ef4dc: bl         #0x4b99154
0x00000000005ef4e0: b          #0x5ef4e8
0x00000000005ef4e4: mov        x21, x0
0x00000000005ef4e8: mov        x0, x21
0x00000000005ef4ec: bl         #0x4b97984
