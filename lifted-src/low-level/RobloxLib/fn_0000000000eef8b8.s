; instruction-faithful ARM64 fallback for RobloxLib::function_eef8b8
0x0000000000eef8b8: sub        sp, sp, #0xe0
0x0000000000eef8bc: stp        x24, x23, [sp, #0xa0]
0x0000000000eef8c0: stp        x22, x21, [sp, #0xb0]
0x0000000000eef8c4: stp        x20, x19, [sp, #0xc0]
0x0000000000eef8c8: stp        x29, x30, [sp, #0xd0]
0x0000000000eef8cc: add        x29, sp, #0xd0
0x0000000000eef8d0: mov        x21, x5
0x0000000000eef8d4: mov        x22, x4
0x0000000000eef8d8: mov        x20, x3
0x0000000000eef8dc: mov        x23, x2
0x0000000000eef8e0: mov        x24, x1
0x0000000000eef8e4: mov        x19, x0
0x0000000000eef8e8: adrp       x8, #0x5ba4000
0x0000000000eef8ec: ldr        x8, [x8, #0x338]
0x0000000000eef8f0: ldr        x8, [x8]
0x0000000000eef8f4: stur       x8, [x29, #-0x38]
0x0000000000eef8f8: bl         #0xedd21c
0x0000000000eef8fc: mov        x1, x0
0x0000000000eef900: mov        x0, x19
0x0000000000eef904: mov        x2, x23
0x0000000000eef908: mov        x3, x22
0x0000000000eef90c: mov        x4, x21
0x0000000000eef910: bl         #0x440a59c
0x0000000000eef914: adrp       x8, #0x5c8a000
0x0000000000eef918: add        x8, x8, #0x648
0x0000000000eef91c: str        x8, [x19]
0x0000000000eef920: str        x24, [x19, #0x90]
0x0000000000eef924: bl         #0x440f418
0x0000000000eef928: mov        x1, x0
0x0000000000eef92c: add        x0, x19, #0x60
0x0000000000eef930: mov        x2, #0
0x0000000000eef934: bl         #0x440e7cc
0x0000000000eef938: mov        x0, x20
0x0000000000eef93c: bl         #0x4757498
0x0000000000eef940: mov        x20, x0
0x0000000000eef944: bl         #0x4412778
0x0000000000eef948: mov        x2, x0
0x0000000000eef94c: add        x21, sp, #0x28
0x0000000000eef950: add        x0, sp, #0x28
0x0000000000eef954: mov        x1, x20
0x0000000000eef958: mov        x3, #0
0x0000000000eef95c: bl         #0x440e674
0x0000000000eef960: stp        xzr, xzr, [sp]
0x0000000000eef964: str        xzr, [sp, #0x10]
0x0000000000eef968: mov        x20, sp
0x0000000000eef96c: mov        x0, sp
0x0000000000eef970: add        x1, sp, #0x28
0x0000000000eef974: add        x2, x21, #0x70
0x0000000000eef978: mov        w3, #1
0x0000000000eef97c: bl         #0x2ed9c
0x0000000000eef980: add        x0, x19, #0x60
0x0000000000eef984: bl         #0x2d630
0x0000000000eef988: ldr        q0, [sp]
0x0000000000eef98c: str        q0, [x19, #0x60]
0x0000000000eef990: ldr        x8, [sp, #0x10]
0x0000000000eef994: str        x8, [x19, #0x70]
0x0000000000eef998: stp        xzr, xzr, [sp, #8]
0x0000000000eef99c: str        xzr, [sp]
0x0000000000eef9a0: str        x20, [sp, #0x20]
0x0000000000eef9a4: add        x0, sp, #0x20
0x0000000000eef9a8: bl         #0x246dc
0x0000000000eef9ac: ldr        x8, [sp, #0x50]
0x0000000000eef9b0: cbz        x8, #0xeef9c4
0x0000000000eef9b4: ldr        x8, [x8, #0x10]
0x0000000000eef9b8: add        x9, sp, #0x28
0x0000000000eef9bc: add        x0, x9, #0x30
0x0000000000eef9c0: blr        x8
0x0000000000eef9c4: ldur       x8, [x29, #-0x38]
0x0000000000eef9c8: adrp       x9, #0x5ba4000
0x0000000000eef9cc: ldr        x9, [x9, #0x338]
0x0000000000eef9d0: ldr        x9, [x9]
0x0000000000eef9d4: cmp        x9, x8
0x0000000000eef9d8: b.ne       #0xeef9f8
0x0000000000eef9dc: mov        x0, x19
0x0000000000eef9e0: ldp        x29, x30, [sp, #0xd0]
0x0000000000eef9e4: ldp        x20, x19, [sp, #0xc0]
0x0000000000eef9e8: ldp        x22, x21, [sp, #0xb0]
0x0000000000eef9ec: ldp        x24, x23, [sp, #0xa0]
0x0000000000eef9f0: add        sp, sp, #0xe0
0x0000000000eef9f4: ret        
0x0000000000eef9f8: bl         #0x4b98620
0x0000000000eef9fc: b          #0xeefa20
0x0000000000eefa00: mov        x20, x0
0x0000000000eefa04: ldr        x8, [sp, #0x50]
0x0000000000eefa08: cbz        x8, #0xeefa38
0x0000000000eefa0c: ldr        x8, [x8, #0x10]
0x0000000000eefa10: add        x9, sp, #0x28
0x0000000000eefa14: add        x0, x9, #0x30
0x0000000000eefa18: blr        x8
0x0000000000eefa1c: b          #0xeefa38
0x0000000000eefa20: mov        x20, x0
0x0000000000eefa24: cbz        w1, #0xeefa40
0x0000000000eefa28: mov        x0, x20
0x0000000000eefa2c: bl         #0x18bd8
0x0000000000eefa30: b          #0xeefa34
0x0000000000eefa34: mov        x20, x0
0x0000000000eefa38: mov        x0, x19
0x0000000000eefa3c: bl         #0x2c924
0x0000000000eefa40: mov        x0, x20
0x0000000000eefa44: bl         #0x4b97984
