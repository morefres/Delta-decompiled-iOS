; instruction-faithful ARM64 fallback for RobloxLib::function_dc581c
0x0000000000dc581c: sub        sp, sp, #0x60
0x0000000000dc5820: stp        d9, d8, [sp, #0x10]
0x0000000000dc5824: stp        x24, x23, [sp, #0x20]
0x0000000000dc5828: stp        x22, x21, [sp, #0x30]
0x0000000000dc582c: stp        x20, x19, [sp, #0x40]
0x0000000000dc5830: stp        x29, x30, [sp, #0x50]
0x0000000000dc5834: add        x29, sp, #0x50
0x0000000000dc5838: mov        x19, x1
0x0000000000dc583c: mov        x20, x0
0x0000000000dc5840: mov        x21, x1
0x0000000000dc5844: ldr        x8, [x21, #0x78]!
0x0000000000dc5848: ldr        w8, [x8, #0x58]
0x0000000000dc584c: cmp        w8, #3
0x0000000000dc5850: b.eq       #0xdc58f0
0x0000000000dc5854: mov        x22, x3
0x0000000000dc5858: mov        x23, x2
0x0000000000dc585c: bl         #0x47f9f58
0x0000000000dc5860: fmov       d8, d0
0x0000000000dc5864: ldr        x1, [x23]
0x0000000000dc5868: ldr        x2, [x21]
0x0000000000dc586c: ldr        x8, [x22]
0x0000000000dc5870: ldr        x8, [x8, #0x20]
0x0000000000dc5874: mov        x0, x22
0x0000000000dc5878: mov        w3, #0
0x0000000000dc587c: mov        w4, #0
0x0000000000dc5880: blr        x8
0x0000000000dc5884: adrp       x8, #0x6109000
0x0000000000dc5888: add        x8, x8, #0xed8
0x0000000000dc588c: ldr        x22, [x8]
0x0000000000dc5890: and        w9, w22, #0xff
0x0000000000dc5894: lsr        x10, x22, #8
0x0000000000dc5898: cmp        w9, #6
0x0000000000dc589c: and        w9, w10, #0xff
0x0000000000dc58a0: ccmp       w9, #3, #0, hs
0x0000000000dc58a4: b.lo       #0xdc58f0
0x0000000000dc58a8: ldr        x24, [x8, #8]
0x0000000000dc58ac: ldr        x8, [x21]
0x0000000000dc58b0: ldr        w23, [x8, #0x40]
0x0000000000dc58b4: bl         #0x47f9f58
0x0000000000dc58b8: fsub       d0, d0, d8
0x0000000000dc58bc: adrp       x8, #0x4bcd000
0x0000000000dc58c0: ldr        d1, [x8, #0x7c0]
0x0000000000dc58c4: fmul       d0, d0, d1
0x0000000000dc58c8: fmul       d0, d0, d1
0x0000000000dc58cc: fcvtzs     w8, d0
0x0000000000dc58d0: sxtw       x5, w8
0x0000000000dc58d4: adrp       x2, #0x52c9000
0x0000000000dc58d8: add        x2, x2, #0x37
0x0000000000dc58dc: mov        x0, x22
0x0000000000dc58e0: mov        x1, x24
0x0000000000dc58e4: mov        x3, x19
0x0000000000dc58e8: mov        x4, x23
0x0000000000dc58ec: bl         #0x47eea14
0x0000000000dc58f0: mov        x0, x19
0x0000000000dc58f4: ldr        x8, [x0, #0xa0]!
0x0000000000dc58f8: cbz        x8, #0xdc590c
0x0000000000dc58fc: ldrb       w8, [x8, #0x90]
0x0000000000dc5900: cbz        w8, #0xdc590c
0x0000000000dc5904: mov        x1, x21
0x0000000000dc5908: bl         #0xdef840
0x0000000000dc590c: mov        x0, x20
0x0000000000dc5910: mov        x1, x19
0x0000000000dc5914: bl         #0xdc4fcc
0x0000000000dc5918: mov        x0, x20
0x0000000000dc591c: mov        x1, x19
0x0000000000dc5920: ldp        x29, x30, [sp, #0x50]
0x0000000000dc5924: ldp        x20, x19, [sp, #0x40]
0x0000000000dc5928: ldp        x22, x21, [sp, #0x30]
0x0000000000dc592c: ldp        x24, x23, [sp, #0x20]
0x0000000000dc5930: ldp        d9, d8, [sp, #0x10]
0x0000000000dc5934: add        sp, sp, #0x60
0x0000000000dc5938: b          #0xdc56d4
0x0000000000dc593c: b          #0xdc5940
0x0000000000dc5940: mov        x22, x0
0x0000000000dc5944: cmp        w1, #1
0x0000000000dc5948: b.ne       #0xdc5a18
0x0000000000dc594c: mov        x0, x22
0x0000000000dc5950: bl         #0x4b98500
0x0000000000dc5954: mov        x22, x0
0x0000000000dc5958: adrp       x24, #0x6109000
0x0000000000dc595c: ldr        x23, [x24, #0xed8]
0x0000000000dc5960: and        w8, w23, #0xff
0x0000000000dc5964: ubfx       w9, w23, #8, #8
0x0000000000dc5968: cmp        w8, #6
0x0000000000dc596c: ccmp       w9, #3, #0, hs
0x0000000000dc5970: b.lo       #0xdc59a8
0x0000000000dc5974: adrp       x8, #0x6109000
0x0000000000dc5978: ldr        x1, [x8, #0xee0]
0x0000000000dc597c: ldr        x8, [x19, #0x78]
0x0000000000dc5980: ldr        w4, [x8, #0x40]
0x0000000000dc5984: adrp       x2, #0x52c9000
0x0000000000dc5988: add        x2, x2, #0x86
0x0000000000dc598c: mov        x0, x23
0x0000000000dc5990: mov        x3, x19
0x0000000000dc5994: mov        x5, #0
0x0000000000dc5998: bl         #0x47eea14
0x0000000000dc599c: ldr        x23, [x24, #0xed8]
0x0000000000dc59a0: and        w8, w23, #0xff
0x0000000000dc59a4: ubfx       w9, w23, #8, #8
0x0000000000dc59a8: cmp        w8, #6
0x0000000000dc59ac: ccmp       w9, #3, #0, hs
0x0000000000dc59b0: b.lo       #0xdc59e4
0x0000000000dc59b4: adrp       x8, #0x6109000
0x0000000000dc59b8: ldr        x24, [x8, #0xee0]
0x0000000000dc59bc: ldr        x8, [x22]
0x0000000000dc59c0: ldr        x8, [x8, #0x10]
0x0000000000dc59c4: mov        x0, x22
0x0000000000dc59c8: blr        x8
0x0000000000dc59cc: mov        x3, x0
0x0000000000dc59d0: adrp       x2, #0x52c9000
0x0000000000dc59d4: add        x2, x2, #0xd1
0x0000000000dc59d8: mov        x0, x23
0x0000000000dc59dc: mov        x1, x24
0x0000000000dc59e0: bl         #0x47ef268
0x0000000000dc59e4: ldr        x8, [x22]
0x0000000000dc59e8: ldr        x8, [x8, #0x10]
0x0000000000dc59ec: mov        x0, x22
0x0000000000dc59f0: blr        x8
0x0000000000dc59f4: str        x0, [sp]
0x0000000000dc59f8: adrp       x1, #0x52c9000
0x0000000000dc59fc: add        x1, x1, #0x107
0x0000000000dc5a00: mov        w0, #0
0x0000000000dc5a04: bl         #0x41f5574
0x0000000000dc5a08: bl         #0x4b98518
0x0000000000dc5a0c: b          #0xdc58f0
0x0000000000dc5a10: mov        x22, x0
0x0000000000dc5a14: bl         #0x4b98518
0x0000000000dc5a18: mov        x0, x22
0x0000000000dc5a1c: bl         #0x4b97984
0x0000000000dc5a20: bl         #0x18bd8
