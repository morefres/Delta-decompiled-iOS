; instruction-faithful ARM64 fallback for Roblox::function_5bc8e4
; start_va=0x1005bc8e4 image_relative=0x5bc8e4 bytes=272
0x00000001005bc8e4: orr        x29, x29, #0x1000000000000000
0x00000001005bc8e8: sub        sp, sp, #0x30
0x00000001005bc8ec: stp        x21, x19, [sp, #8]
0x00000001005bc8f0: stp        x29, x30, [sp, #0x20]
0x00000001005bc8f4: str        x22, [sp, #0x18]
0x00000001005bc8f8: add        x29, sp, #0x20
0x00000001005bc8fc: mov        x21, x3
0x00000001005bc900: str        x2, [sp]
0x00000001005bc904: mov        x19, x1
0x00000001005bc908: mov        x20, x0
0x00000001005bc90c: bl         #0x1005bce60
0x00000001005bc910: mov        x1, x0
0x00000001005bc914: adrp       x8, #0x1005bc000
0x00000001005bc918: add        x8, x8, #0x9f4
0x00000001005bc91c: stp        x8, x21, [x0, #0x38]
0x00000001005bc920: mov        x0, x19
0x00000001005bc924: mov        x2, x21
0x00000001005bc928: ldr        x3, [sp]
0x00000001005bc92c: mov        x4, x22
0x00000001005bc930: mov        x5, x20
0x00000001005bc934: bl         #0x1005bc5b0
0x00000001005bc938: cmp        x0, #2
0x00000001005bc93c: b.eq       #0x1005bc998
0x00000001005bc940: cmp        x0, #1
0x00000001005bc944: b.ne       #0x1005bc9e0
0x00000001005bc948: ldr        w8, [x19, #0x20]
0x00000001005bc94c: tst        w8, #0x1000000
0x00000001005bc950: mov        w9, #0xd0
0x00000001005bc954: mov        w10, #0xc0
0x00000001005bc958: csel       x9, x10, x9, eq
0x00000001005bc95c: add        x9, x19, x9
0x00000001005bc960: lsr        x8, x8, #0x17
0x00000001005bc964: and        x8, x8, #8
0x00000001005bc968: add        x8, x9, x8
0x00000001005bc96c: ldr        x2, [x8, #8]
0x00000001005bc970: ldur       x9, [x2, #-8]
0x00000001005bc974: ldrb       w10, [x9, #0x50]
0x00000001005bc978: add        x8, x8, x10
0x00000001005bc97c: add        x8, x8, #0x18
0x00000001005bc980: ldr        x9, [x9, #0x10]
0x00000001005bc984: bic        x1, x8, x10
0x00000001005bc988: mov        x0, x20
0x00000001005bc98c: blr        x9
0x00000001005bc990: mov        x20, #0
0x00000001005bc994: b          #0x1005bc9c8
0x00000001005bc998: ldr        w8, [x19, #0x20]
0x00000001005bc99c: tst        w8, #0x1000000
0x00000001005bc9a0: mov        w9, #0xd0
0x00000001005bc9a4: mov        w10, #0xc0
0x00000001005bc9a8: csel       x9, x10, x9, eq
0x00000001005bc9ac: add        x9, x19, x9
0x00000001005bc9b0: lsr        x8, x8, #0x17
0x00000001005bc9b4: and        x8, x8, #8
0x00000001005bc9b8: add        x8, x9, x8
0x00000001005bc9bc: ldr        x20, [x8, #0x10]
0x00000001005bc9c0: mov        x0, x20
0x00000001005bc9c4: bl         #0x1005c1760
0x00000001005bc9c8: ldr        x0, [sp]
0x00000001005bc9cc: ldp        x29, x30, [sp, #0x20]
0x00000001005bc9d0: ldp        x21, x19, [sp, #8]
0x00000001005bc9d4: and        x29, x29, #0xefffffffffffffff
0x00000001005bc9d8: add        sp, sp, #0x30
0x00000001005bc9dc: br         x0
0x00000001005bc9e0: ldp        x29, x30, [sp, #0x20]
0x00000001005bc9e4: ldp        x21, x19, [sp, #8]
0x00000001005bc9e8: and        x29, x29, #0xefffffffffffffff
0x00000001005bc9ec: add        sp, sp, #0x30
0x00000001005bc9f0: ret        
