; instruction-faithful ARM64 fallback for RobloxLib::function_9ec88c
0x00000000009ec88c: stp        x20, x19, [sp, #-0x20]!
0x00000000009ec890: stp        x29, x30, [sp, #0x10]
0x00000000009ec894: add        x29, sp, #0x10
0x00000000009ec898: mov        x19, x0
0x00000000009ec89c: ldr        x0, [x0, #0x1d0]
0x00000000009ec8a0: cbz        x0, #0x9ec8d0
0x00000000009ec8a4: adrp       x8, #0x60fd000
0x00000000009ec8a8: add        x8, x8, #0xf28
0x00000000009ec8ac: ldrb       w8, [x8]
0x00000000009ec8b0: tbnz       w8, #0, #0x9ec8b8
0x00000000009ec8b4: bl         #0x294b458
0x00000000009ec8b8: mov        x0, x19
0x00000000009ec8bc: bl         #0x9ec634
0x00000000009ec8c0: add        x0, x19, #0x1d0
0x00000000009ec8c4: ldp        x29, x30, [sp, #0x10]
0x00000000009ec8c8: ldp        x20, x19, [sp], #0x20
0x00000000009ec8cc: b          #0x262c74
0x00000000009ec8d0: ldp        x29, x30, [sp, #0x10]
0x00000000009ec8d4: ldp        x20, x19, [sp], #0x20
0x00000000009ec8d8: ret        
0x00000000009ec8dc: adrp       x8, #0x6172000
0x00000000009ec8e0: add        x8, x8, #0x2a0
0x00000000009ec8e4: ldrb       w8, [x8]
0x00000000009ec8e8: tbz        w8, #0, #0x9ec8f4
0x00000000009ec8ec: mov        w8, #0
0x00000000009ec8f0: b          #0x9ec920
0x00000000009ec8f4: stp        x20, x19, [sp, #-0x20]!
0x00000000009ec8f8: stp        x29, x30, [sp, #0x10]
0x00000000009ec8fc: add        x29, sp, #0x10
0x00000000009ec900: mov        x19, x0
0x00000000009ec904: bl         #0x38538
0x00000000009ec908: cbz        w0, #0x9ec914
0x00000000009ec90c: ldrb       w8, [x19, #0xe70]
0x00000000009ec910: b          #0x9ec918
0x00000000009ec914: mov        w8, #0
0x00000000009ec918: ldp        x29, x30, [sp, #0x10]
0x00000000009ec91c: ldp        x20, x19, [sp], #0x20
0x00000000009ec920: and        w0, w8, #1
0x00000000009ec924: ret        
0x00000000009ec928: stp        x20, x19, [sp, #-0x20]!
0x00000000009ec92c: stp        x29, x30, [sp, #0x10]
0x00000000009ec930: add        x29, sp, #0x10
0x00000000009ec934: mov        x19, x0
0x00000000009ec938: bl         #0x91c268
0x00000000009ec93c: ldr        x0, [x19, #0x108]
0x00000000009ec940: bl         #0x6317a8
0x00000000009ec944: adrp       x8, #0x6102000
0x00000000009ec948: ldrh       w1, [x8, #0xc80]
0x00000000009ec94c: ldr        x8, [x0]
0x00000000009ec950: ldr        x8, [x8, #0x40]
0x00000000009ec954: blr        x8
0x00000000009ec958: adrp       x20, #0x6172000
0x00000000009ec95c: add        x20, x20, #0x2a0
0x00000000009ec960: ldrb       w8, [x20]
0x00000000009ec964: cmp        w8, #1
0x00000000009ec968: b.ne       #0x9ec980
0x00000000009ec96c: adrp       x0, #0x65e3000
0x00000000009ec970: add        x0, x0, #0x7d8
0x00000000009ec974: adrp       x1, #0x5299000
0x00000000009ec978: add        x1, x1, #0x35a
0x00000000009ec97c: bl         #0x4b97cc0
0x00000000009ec980: ldr        x0, [x19, #0x108]
0x00000000009ec984: bl         #0x6317a8
0x00000000009ec988: adrp       x8, #0x65e3000
0x00000000009ec98c: add        x8, x8, #0x7d8
0x00000000009ec990: ldrb       w9, [x8, #0x17]
0x00000000009ec994: sxtb       w10, w9
0x00000000009ec998: ldr        x11, [x8]
0x00000000009ec99c: ldr        w12, [x8, #8]
0x00000000009ec9a0: cmp        w10, #0
0x00000000009ec9a4: csel       x1, x11, x8, lt
0x00000000009ec9a8: csel       w2, w12, w9, lt
0x00000000009ec9ac: ldr        x8, [x0]
0x00000000009ec9b0: ldr        x8, [x8, #0x58]
0x00000000009ec9b4: blr        x8
0x00000000009ec9b8: mov        x0, x19
0x00000000009ec9bc: bl         #0x22ac0c
0x00000000009ec9c0: cbz        x0, #0x9ec9c8
0x00000000009ec9c4: bl         #0x4a8990
0x00000000009ec9c8: ldrb       w8, [x20]
0x00000000009ec9cc: cmp        w8, #1
0x00000000009ec9d0: b.ne       #0x9ec9e4
0x00000000009ec9d4: adrp       x8, #0x6172000
0x00000000009ec9d8: add        x8, x8, #0x2b8
0x00000000009ec9dc: ldrb       w20, [x8]
0x00000000009ec9e0: b          #0x9ec9ec
0x00000000009ec9e4: bl         #0x25b2940
0x00000000009ec9e8: eor        w20, w0, #1
0x00000000009ec9ec: ldr        x0, [x19, #0x108]
0x00000000009ec9f0: bl         #0x6317a8
0x00000000009ec9f4: ldr        x8, [x0]
0x00000000009ec9f8: ldr        x2, [x8, #0x2d8]
0x00000000009ec9fc: and        w1, w20, #1
0x00000000009eca00: ldp        x29, x30, [sp, #0x10]
0x00000000009eca04: ldp        x20, x19, [sp], #0x20
0x00000000009eca08: br         x2
