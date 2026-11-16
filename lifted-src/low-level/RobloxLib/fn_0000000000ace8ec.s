; instruction-faithful ARM64 fallback for RobloxLib::function_ace8ec
0x0000000000ace8ec: stp        x22, x21, [sp, #-0x30]!
0x0000000000ace8f0: stp        x20, x19, [sp, #0x10]
0x0000000000ace8f4: stp        x29, x30, [sp, #0x20]
0x0000000000ace8f8: add        x29, sp, #0x20
0x0000000000ace8fc: mov        x19, x0
0x0000000000ace900: ldr        x0, [x0, #8]
0x0000000000ace904: cbz        x0, #0xace924
0x0000000000ace908: ldr        w8, [x19, #0x1c]
0x0000000000ace90c: cmp        w8, #0x3d
0x0000000000ace910: b.hi       #0xace924
0x0000000000ace914: mov        w9, #4
0x0000000000ace918: lsl        x2, x9, x8
0x0000000000ace91c: mov        w1, #0xff
0x0000000000ace920: bl         #0x4b98efc
0x0000000000ace924: ldr        w8, [x19]
0x0000000000ace928: cbz        w8, #0xacea1c
0x0000000000ace92c: ldr        x9, [x19, #8]
0x0000000000ace930: ldr        w10, [x19, #0x1c]
0x0000000000ace934: mov        w11, #1
0x0000000000ace938: lsl        x10, x11, x10
0x0000000000ace93c: add        x9, x9, x10, lsl #2
0x0000000000ace940: str        wzr, [x9, #8]
0x0000000000ace944: ldr        w10, [x9, #0x10]
0x0000000000ace948: add        x10, x9, x10, lsl #3
0x0000000000ace94c: add        x20, x10, #0x18
0x0000000000ace950: ldr        w11, [x9, #4]
0x0000000000ace954: mov        x10, x11
0x0000000000ace958: cbz        w11, #0xace970
0x0000000000ace95c: sub        w11, w10, #1
0x0000000000ace960: lsr        w12, w11, #6
0x0000000000ace964: ldr        x12, [x20, w12, uxtw #3]
0x0000000000ace968: lsr        x12, x12, x11
0x0000000000ace96c: tbnz       w12, #0, #0xace954
0x0000000000ace970: str        w10, [x9, #4]
0x0000000000ace974: cmp        w8, w10
0x0000000000ace978: b.ne       #0xace9c0
0x0000000000ace97c: mov        x20, #0
0x0000000000ace980: mov        x21, #0
0x0000000000ace984: ldr        x8, [x19, #0x10]
0x0000000000ace988: add        x1, x8, x20
0x0000000000ace98c: mov        x0, x19
0x0000000000ace990: mov        w2, #2
0x0000000000ace994: bl         #0xace2fc
0x0000000000ace998: ldr        x8, [x19, #8]
0x0000000000ace99c: ldr        w9, [x8, w0, uxtw #2]
0x0000000000ace9a0: orr        w9, w9, w21
0x0000000000ace9a4: add        x21, x21, #1
0x0000000000ace9a8: str        w9, [x8, w0, uxtw #2]
0x0000000000ace9ac: ldr        w8, [x19]
0x0000000000ace9b0: add        x20, x20, #0x78
0x0000000000ace9b4: cmp        x21, x8
0x0000000000ace9b8: b.lo       #0xace984
0x0000000000ace9bc: b          #0xacea1c
0x0000000000ace9c0: ldr        w8, [x19, #4]
0x0000000000ace9c4: cbz        w8, #0xacea1c
0x0000000000ace9c8: mov        x21, #0
0x0000000000ace9cc: mov        x22, #0
0x0000000000ace9d0: lsr        x9, x22, #3
0x0000000000ace9d4: and        x9, x9, #0x1ffffffffffffff8
0x0000000000ace9d8: ldr        x9, [x20, x9]
0x0000000000ace9dc: lsr        x9, x9, x22
0x0000000000ace9e0: tbnz       w9, #0, #0xacea0c
0x0000000000ace9e4: ldr        x8, [x19, #0x10]
0x0000000000ace9e8: add        x1, x8, x21
0x0000000000ace9ec: mov        x0, x19
0x0000000000ace9f0: mov        w2, #2
0x0000000000ace9f4: bl         #0xace2fc
0x0000000000ace9f8: ldr        x8, [x19, #8]
0x0000000000ace9fc: ldr        w9, [x8, w0, uxtw #2]
0x0000000000acea00: orr        w9, w9, w22
0x0000000000acea04: str        w9, [x8, w0, uxtw #2]
0x0000000000acea08: ldr        w8, [x19, #4]
0x0000000000acea0c: add        x22, x22, #1
0x0000000000acea10: add        x21, x21, #0x78
0x0000000000acea14: cmp        x22, x8
0x0000000000acea18: b.lo       #0xace9d0
0x0000000000acea1c: ldp        x29, x30, [sp, #0x20]
0x0000000000acea20: ldp        x20, x19, [sp, #0x10]
0x0000000000acea24: ldp        x22, x21, [sp], #0x30
0x0000000000acea28: ret        
