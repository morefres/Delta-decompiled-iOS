; instruction-faithful ARM64 fallback for RobloxLib::function_8ec898
0x00000000008ec898: sub        sp, sp, #0x60
0x00000000008ec89c: stp        x24, x23, [sp, #0x20]
0x00000000008ec8a0: stp        x22, x21, [sp, #0x30]
0x00000000008ec8a4: stp        x20, x19, [sp, #0x40]
0x00000000008ec8a8: stp        x29, x30, [sp, #0x50]
0x00000000008ec8ac: add        x29, sp, #0x50
0x00000000008ec8b0: ldr        x8, [x0, #0x7a0]
0x00000000008ec8b4: ldr        x9, [x0, #0x798]
0x00000000008ec8b8: sub        x8, x8, x9
0x00000000008ec8bc: mov        w23, w3
0x00000000008ec8c0: cmp        x23, x8, asr #3
0x00000000008ec8c4: b.hs       #0x8ec944
0x00000000008ec8c8: mov        x19, x2
0x00000000008ec8cc: mov        x20, x0
0x00000000008ec8d0: add        x0, x0, #0xb08
0x00000000008ec8d4: add        x1, x1, #0x30
0x00000000008ec8d8: add        x2, sp, #0x10
0x00000000008ec8dc: bl         #0x8ff9ac
0x00000000008ec8e0: mov        x22, #0
0x00000000008ec8e4: mov        w21, #-1
0x00000000008ec8e8: cbz        w0, #0x8ec94c
0x00000000008ec8ec: ldr        x8, [sp, #0x10]
0x00000000008ec8f0: ldr        x9, [x20, #0xb08]
0x00000000008ec8f4: ldr        w10, [x20, #0xb18]
0x00000000008ec8f8: mov        w11, #0x48
0x00000000008ec8fc: umaddl     x9, w10, w11, x9
0x00000000008ec900: cmp        x8, x9
0x00000000008ec904: b.eq       #0x8ec94c
0x00000000008ec908: ldr        w9, [x8, #0x10]
0x00000000008ec90c: cbz        w9, #0x8ec944
0x00000000008ec910: ldr        x8, [x8, #8]
0x00000000008ec914: lsl        x9, x9, #4
0x00000000008ec918: mov        w21, #-1
0x00000000008ec91c: ldr        q0, [x8]
0x00000000008ec920: str        q0, [sp, #0x10]
0x00000000008ec924: ldr        x10, [sp, #0x18]
0x00000000008ec928: cmp        x10, x19
0x00000000008ec92c: b.eq       #0x8ec968
0x00000000008ec930: add        x8, x8, #0x10
0x00000000008ec934: subs       x9, x9, #0x10
0x00000000008ec938: b.ne       #0x8ec91c
0x00000000008ec93c: mov        x22, #0
0x00000000008ec940: b          #0x8ec94c
0x00000000008ec944: mov        x22, #0
0x00000000008ec948: mov        w21, #-1
0x00000000008ec94c: orr        x0, x22, x21
0x00000000008ec950: ldp        x29, x30, [sp, #0x50]
0x00000000008ec954: ldp        x20, x19, [sp, #0x40]
0x00000000008ec958: ldp        x22, x21, [sp, #0x30]
0x00000000008ec95c: ldp        x24, x23, [sp, #0x20]
0x00000000008ec960: add        sp, sp, #0x60
0x00000000008ec964: ret        
0x00000000008ec968: ldr        x8, [x20, #0x798]
0x00000000008ec96c: ldr        x8, [x8, x23, lsl #3]
0x00000000008ec970: ldr        x0, [x8, #0x98]
0x00000000008ec974: mov        x8, sp
0x00000000008ec978: add        x1, sp, #0x10
0x00000000008ec97c: bl         #0x262980
0x00000000008ec980: ldr        x8, [sp]
0x00000000008ec984: cbz        x8, #0x8ec998
0x00000000008ec988: ldr        x8, [x8, #0x30]
0x00000000008ec98c: and        x22, x8, #0xffffffff00000000
0x00000000008ec990: mov        w21, w8
0x00000000008ec994: b          #0x8ec9a0
0x00000000008ec998: mov        x22, #0
0x00000000008ec99c: mov        w21, #-1
0x00000000008ec9a0: ldr        x19, [sp, #8]
0x00000000008ec9a4: cbz        x19, #0x8ec94c
0x00000000008ec9a8: add        x8, x19, #8
0x00000000008ec9ac: ldaxr      x9, [x8]
0x00000000008ec9b0: sub        x10, x9, #1
0x00000000008ec9b4: stlxr      w11, x10, [x8]
0x00000000008ec9b8: cbnz       w11, #0x8ec9ac
0x00000000008ec9bc: cbnz       x9, #0x8ec94c
0x00000000008ec9c0: ldr        x8, [x19]
0x00000000008ec9c4: ldr        x8, [x8, #0x10]
0x00000000008ec9c8: mov        x0, x19
0x00000000008ec9cc: blr        x8
0x00000000008ec9d0: mov        x0, x19
0x00000000008ec9d4: bl         #0x4b9808c
0x00000000008ec9d8: b          #0x8ec94c
