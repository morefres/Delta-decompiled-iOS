; instruction-faithful ARM64 fallback for RobloxLib::function_bc910
0x00000000000bc910: sub        sp, sp, #0x50
0x00000000000bc914: stp        x22, x21, [sp, #0x20]
0x00000000000bc918: stp        x20, x19, [sp, #0x30]
0x00000000000bc91c: stp        x29, x30, [sp, #0x40]
0x00000000000bc920: add        x29, sp, #0x40
0x00000000000bc924: mov        x19, x2
0x00000000000bc928: mov        x20, x1
0x00000000000bc92c: adrp       x8, #0x5ba4000
0x00000000000bc930: ldr        x8, [x8, #0x338]
0x00000000000bc934: ldr        x8, [x8]
0x00000000000bc938: str        x8, [sp, #0x18]
0x00000000000bc93c: ldr        x21, [x0, #0xc0]
0x00000000000bc940: ldrsw      x8, [x3], #8
0x00000000000bc944: str        w8, [sp, #8]
0x00000000000bc948: adrp       x9, #0x5bd8000
0x00000000000bc94c: add        x9, x9, #0x108
0x00000000000bc950: ldr        x8, [x9, x8, lsl #3]
0x00000000000bc954: add        x22, sp, #8
0x00000000000bc958: add        x0, x22, #8
0x00000000000bc95c: mov        x1, x3
0x00000000000bc960: blr        x8
0x00000000000bc964: ldr        x8, [x21]
0x00000000000bc968: ldr        x8, [x8, #0x20]
0x00000000000bc96c: add        x3, sp, #8
0x00000000000bc970: mov        x0, x21
0x00000000000bc974: mov        x1, x20
0x00000000000bc978: mov        x2, x19
0x00000000000bc97c: blr        x8
0x00000000000bc980: ldrsw      x8, [sp, #8]
0x00000000000bc984: adrp       x9, #0x5bd8000
0x00000000000bc988: add        x9, x9, #0x118
0x00000000000bc98c: ldr        x8, [x9, x8, lsl #3]
0x00000000000bc990: add        x0, x22, #8
0x00000000000bc994: blr        x8
0x00000000000bc998: ldr        x8, [sp, #0x18]
0x00000000000bc99c: adrp       x9, #0x5ba4000
0x00000000000bc9a0: ldr        x9, [x9, #0x338]
0x00000000000bc9a4: ldr        x9, [x9]
0x00000000000bc9a8: cmp        x9, x8
0x00000000000bc9ac: b.ne       #0xbc9c4
0x00000000000bc9b0: ldp        x29, x30, [sp, #0x40]
0x00000000000bc9b4: ldp        x20, x19, [sp, #0x30]
0x00000000000bc9b8: ldp        x22, x21, [sp, #0x20]
0x00000000000bc9bc: add        sp, sp, #0x50
0x00000000000bc9c0: ret        
0x00000000000bc9c4: bl         #0x4b98620
0x00000000000bc9c8: b          #0xbc9ec
0x00000000000bc9cc: mov        x19, x0
0x00000000000bc9d0: ldrsw      x8, [sp, #8]
0x00000000000bc9d4: adrp       x9, #0x5bd8000
0x00000000000bc9d8: add        x9, x9, #0x118
0x00000000000bc9dc: ldr        x8, [x9, x8, lsl #3]
0x00000000000bc9e0: add        x0, x22, #8
0x00000000000bc9e4: blr        x8
0x00000000000bc9e8: b          #0xbca00
0x00000000000bc9ec: mov        x19, x0
0x00000000000bc9f0: cbz        w1, #0xbca00
0x00000000000bc9f4: mov        x0, x19
0x00000000000bc9f8: bl         #0x18bd8
0x00000000000bc9fc: mov        x19, x0
0x00000000000bca00: mov        x0, x19
0x00000000000bca04: bl         #0x4b97984
