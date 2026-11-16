; instruction-faithful ARM64 fallback for RobloxLib::function_fef90c
0x0000000000fef90c: sub        sp, sp, #0x40
0x0000000000fef910: stp        x22, x21, [sp, #0x10]
0x0000000000fef914: stp        x20, x19, [sp, #0x20]
0x0000000000fef918: stp        x29, x30, [sp, #0x30]
0x0000000000fef91c: add        x29, sp, #0x30
0x0000000000fef920: mov        x21, x1
0x0000000000fef924: mov        x19, x0
0x0000000000fef928: str        w1, [sp, #0xc]
0x0000000000fef92c: adrp       x8, #0x6199000
0x0000000000fef930: add        x8, x8, #0xb00
0x0000000000fef934: ldr        x8, [x8]
0x0000000000fef938: sub        x20, x0, #0x98
0x0000000000fef93c: mov        x0, x20
0x0000000000fef940: blr        x8
0x0000000000fef944: ldr        w8, [x19, #0xa8]!
0x0000000000fef948: cmp        w8, w21
0x0000000000fef94c: b.eq       #0xfef9dc
0x0000000000fef950: adrp       x8, #0x6199000
0x0000000000fef954: add        x8, x8, #0x510
0x0000000000fef958: ldrb       w8, [x8]
0x0000000000fef95c: cmp        w8, #1
0x0000000000fef960: b.ne       #0xfef9c8
0x0000000000fef964: adrp       x8, #0x65ee000
0x0000000000fef968: add        x8, x8, #0xb00
0x0000000000fef96c: ldrb       w8, [x8]
0x0000000000fef970: tbnz       w8, #0, #0xfef984
0x0000000000fef974: bl         #0x646b70
0x0000000000fef978: tbnz       w0, #0, #0xfef984
0x0000000000fef97c: bl         #0x646df0
0x0000000000fef980: cbz        w0, #0xfef9c8
0x0000000000fef984: ldr        x8, [x20]
0x0000000000fef988: ldr        x8, [x8, #0x98]
0x0000000000fef98c: adrp       x1, #0x62cc000
0x0000000000fef990: add        x1, x1, #0xac0
0x0000000000fef994: mov        x0, x20
0x0000000000fef998: mov        w2, #1
0x0000000000fef99c: blr        x8
0x0000000000fef9a0: mov        x0, x20
0x0000000000fef9a4: bl         #0x418c6d4
0x0000000000fef9a8: cbz        x0, #0xfef9c8
0x0000000000fef9ac: adrp       x2, #0x62cc000
0x0000000000fef9b0: add        x2, x2, #0xac0
0x0000000000fef9b4: add        x4, sp, #0xc
0x0000000000fef9b8: mov        x1, x20
0x0000000000fef9bc: mov        x3, x19
0x0000000000fef9c0: bl         #0x24d6bb4
0x0000000000fef9c4: ldr        w21, [sp, #0xc]
0x0000000000fef9c8: str        w21, [x19]
0x0000000000fef9cc: adrp       x1, #0x62cc000
0x0000000000fef9d0: add        x1, x1, #0xac0
0x0000000000fef9d4: mov        x0, x20
0x0000000000fef9d8: bl         #0x4197e7c
0x0000000000fef9dc: ldp        x29, x30, [sp, #0x30]
0x0000000000fef9e0: ldp        x20, x19, [sp, #0x20]
0x0000000000fef9e4: ldp        x22, x21, [sp, #0x10]
0x0000000000fef9e8: add        sp, sp, #0x40
0x0000000000fef9ec: ret        
