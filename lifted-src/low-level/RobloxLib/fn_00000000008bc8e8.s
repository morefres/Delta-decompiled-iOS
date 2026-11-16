; instruction-faithful ARM64 fallback for RobloxLib::function_8bc8e8
0x00000000008bc8e8: sub        sp, sp, #0x80
0x00000000008bc8ec: stp        x20, x19, [sp, #0x60]
0x00000000008bc8f0: stp        x29, x30, [sp, #0x70]
0x00000000008bc8f4: add        x29, sp, #0x70
0x00000000008bc8f8: mov        x19, x8
0x00000000008bc8fc: adrp       x8, #0x5ba4000
0x00000000008bc900: ldr        x8, [x8, #0x338]
0x00000000008bc904: ldr        x8, [x8]
0x00000000008bc908: stur       x8, [x29, #-0x18]
0x00000000008bc90c: ldr        x9, [x0]
0x00000000008bc910: ldrh       w1, [x0, #0x18]
0x00000000008bc914: add        x8, sp, #8
0x00000000008bc918: mov        x0, x9
0x00000000008bc91c: bl         #0x2174b2c
0x00000000008bc920: ldr        x20, [sp, #8]
0x00000000008bc924: bl         #0x3a2b3ec
0x00000000008bc928: cmp        x0, x20
0x00000000008bc92c: b.ne       #0x8bc988
0x00000000008bc930: ldr        x8, [sp, #0x10]
0x00000000008bc934: add        x9, sp, #8
0x00000000008bc938: add        x20, x9, #0x10
0x00000000008bc93c: cmp        x8, #0
0x00000000008bc940: csel       x1, xzr, x20, eq
0x00000000008bc944: mov        x0, x19
0x00000000008bc948: bl         #0x3a2bfbc
0x00000000008bc94c: ldr        x8, [sp, #0x10]
0x00000000008bc950: cbz        x8, #0x8bc960
0x00000000008bc954: ldr        x8, [x8, #0x10]
0x00000000008bc958: mov        x0, x20
0x00000000008bc95c: blr        x8
0x00000000008bc960: ldur       x8, [x29, #-0x18]
0x00000000008bc964: adrp       x9, #0x5ba4000
0x00000000008bc968: ldr        x9, [x9, #0x338]
0x00000000008bc96c: ldr        x9, [x9]
0x00000000008bc970: cmp        x9, x8
0x00000000008bc974: b.ne       #0x8bc998
0x00000000008bc978: ldp        x29, x30, [sp, #0x70]
0x00000000008bc97c: ldp        x20, x19, [sp, #0x60]
0x00000000008bc980: add        sp, sp, #0x80
0x00000000008bc984: ret        
0x00000000008bc988: adrp       x0, #0x5228000
0x00000000008bc98c: add        x0, x0, #0x5b2
0x00000000008bc990: bl         #0x47ee168
0x00000000008bc994: brk        #1
0x00000000008bc998: bl         #0x4b98620
0x00000000008bc99c: b          #0x8bc9c8
0x00000000008bc9a0: mov        x19, x0
0x00000000008bc9a4: b          #0x8bc9d0
0x00000000008bc9a8: mov        x19, x0
0x00000000008bc9ac: ldr        x8, [sp, #0x10]
0x00000000008bc9b0: cbz        x8, #0x8bc9d0
0x00000000008bc9b4: ldr        x8, [x8, #0x10]
0x00000000008bc9b8: add        x9, sp, #8
0x00000000008bc9bc: add        x0, x9, #0x10
0x00000000008bc9c0: blr        x8
0x00000000008bc9c4: b          #0x8bc9d0
0x00000000008bc9c8: mov        x19, x0
0x00000000008bc9cc: cbnz       w1, #0x8bc9d8
0x00000000008bc9d0: mov        x0, x19
0x00000000008bc9d4: bl         #0x4b97984
0x00000000008bc9d8: mov        x0, x19
0x00000000008bc9dc: bl         #0x18bd8
