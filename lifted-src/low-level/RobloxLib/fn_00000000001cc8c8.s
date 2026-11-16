; instruction-faithful ARM64 fallback for RobloxLib::function_1cc8c8
0x00000000001cc8c8: sub        sp, sp, #0xd0
0x00000000001cc8cc: stp        x28, x27, [sp, #0x70]
0x00000000001cc8d0: stp        x26, x25, [sp, #0x80]
0x00000000001cc8d4: stp        x24, x23, [sp, #0x90]
0x00000000001cc8d8: stp        x22, x21, [sp, #0xa0]
0x00000000001cc8dc: stp        x20, x19, [sp, #0xb0]
0x00000000001cc8e0: stp        x29, x30, [sp, #0xc0]
0x00000000001cc8e4: add        x29, sp, #0xc0
0x00000000001cc8e8: mov        x20, x3
0x00000000001cc8ec: mov        x22, x2
0x00000000001cc8f0: mov        x19, x1
0x00000000001cc8f4: mov        x23, x0
0x00000000001cc8f8: ldr        x21, [x0, #8]
0x00000000001cc8fc: ldrsb      w8, [x21, #0x17]
0x00000000001cc900: tbz        w8, #0x1f, #0x1cc908
0x00000000001cc904: ldr        x21, [x21]
0x00000000001cc908: ldr        x8, [x19, #0x18]
0x00000000001cc90c: ldr        x24, [x8, #8]
0x00000000001cc910: ldrsb      w8, [x24, #0x17]
0x00000000001cc914: tbz        w8, #0x1f, #0x1cc91c
0x00000000001cc918: ldr        x24, [x24]
0x00000000001cc91c: mov        x0, x22
0x00000000001cc920: bl         #0x41a6a2c
0x00000000001cc924: sub        w25, w0, w20
0x00000000001cc928: ldp        x26, x27, [x23, #0xa8]
0x00000000001cc92c: ldr        x4, [x23, #0xb8]
0x00000000001cc930: mov        x0, x22
0x00000000001cc934: mov        x1, x20
0x00000000001cc938: mov        w2, #1
0x00000000001cc93c: mov        x3, x25
0x00000000001cc940: mov        x5, x21
0x00000000001cc944: mov        x6, x24
0x00000000001cc948: bl         #0x17ede40
0x00000000001cc94c: str        w0, [sp, #0x54]
0x00000000001cc950: ldr        x4, [x23, #0xc0]
0x00000000001cc954: add        x8, sp, #0x38
0x00000000001cc958: mov        x0, x22
0x00000000001cc95c: mov        x1, x20
0x00000000001cc960: mov        w2, #2
0x00000000001cc964: mov        x3, x25
0x00000000001cc968: mov        x5, x21
0x00000000001cc96c: mov        x6, x24
0x00000000001cc970: bl         #0x4e75c
0x00000000001cc974: ldr        x4, [x23, #0xc8]
0x00000000001cc978: add        x8, sp, #0x20
0x00000000001cc97c: mov        x0, x22
0x00000000001cc980: mov        x1, x20
0x00000000001cc984: mov        w2, #3
0x00000000001cc988: mov        x3, x25
0x00000000001cc98c: mov        x5, x21
0x00000000001cc990: mov        x6, x24
0x00000000001cc994: bl         #0x17ee480
0x00000000001cc998: ldr        x4, [x23, #0xd0]
0x00000000001cc99c: add        x8, sp, #8
0x00000000001cc9a0: mov        x0, x22
0x00000000001cc9a4: mov        x1, x20
0x00000000001cc9a8: mov        w2, #4
0x00000000001cc9ac: mov        x3, x25
0x00000000001cc9b0: mov        x5, x21
0x00000000001cc9b4: mov        x6, x24
0x00000000001cc9b8: bl         #0x17ee480
0x00000000001cc9bc: stur       x19, [x29, #-0x58]
0x00000000001cc9c0: stp        x26, x27, [sp, #0x58]
0x00000000001cc9c4: add        x0, sp, #0x58
0x00000000001cc9c8: sub        x1, x29, #0x58
0x00000000001cc9cc: add        x2, sp, #0x54
0x00000000001cc9d0: add        x3, sp, #0x38
0x00000000001cc9d4: add        x4, sp, #0x20
0x00000000001cc9d8: add        x5, sp, #8
0x00000000001cc9dc: bl         #0x1ccab8
0x00000000001cc9e0: ldrsb      w8, [sp, #0x1f]
0x00000000001cc9e4: tbz        w8, #0x1f, #0x1cc9f0
0x00000000001cc9e8: ldr        x0, [sp, #8]
0x00000000001cc9ec: bl         #0x47e93a8
0x00000000001cc9f0: ldrsb      w8, [sp, #0x37]
0x00000000001cc9f4: tbz        w8, #0x1f, #0x1cca00
0x00000000001cc9f8: ldr        x0, [sp, #0x20]
0x00000000001cc9fc: bl         #0x47e93a8
0x00000000001cca00: ldrb       w8, [sp, #0x48]
0x00000000001cca04: cmp        w8, #1
0x00000000001cca08: b.ne       #0x1cca44
0x00000000001cca0c: ldr        x19, [sp, #0x40]
0x00000000001cca10: cbz        x19, #0x1cca44
0x00000000001cca14: add        x8, x19, #8
0x00000000001cca18: ldaxr      x9, [x8]
0x00000000001cca1c: sub        x10, x9, #1
0x00000000001cca20: stlxr      w11, x10, [x8]
0x00000000001cca24: cbnz       w11, #0x1cca18
0x00000000001cca28: cbnz       x9, #0x1cca44
0x00000000001cca2c: ldr        x8, [x19]
0x00000000001cca30: ldr        x8, [x8, #0x10]
0x00000000001cca34: mov        x0, x19
0x00000000001cca38: blr        x8
0x00000000001cca3c: mov        x0, x19
0x00000000001cca40: bl         #0x4b9808c
0x00000000001cca44: mov        w0, #0
0x00000000001cca48: ldp        x29, x30, [sp, #0xc0]
0x00000000001cca4c: ldp        x20, x19, [sp, #0xb0]
0x00000000001cca50: ldp        x22, x21, [sp, #0xa0]
0x00000000001cca54: ldp        x24, x23, [sp, #0x90]
0x00000000001cca58: ldp        x26, x25, [sp, #0x80]
0x00000000001cca5c: ldp        x28, x27, [sp, #0x70]
0x00000000001cca60: add        sp, sp, #0xd0
0x00000000001cca64: ret        
0x00000000001cca68: mov        x19, x0
0x00000000001cca6c: ldrsb      w8, [sp, #0x1f]
0x00000000001cca70: tbz        w8, #0x1f, #0x1cca84
0x00000000001cca74: ldr        x0, [sp, #8]
0x00000000001cca78: bl         #0x47e93a8
0x00000000001cca7c: b          #0x1cca84
0x00000000001cca80: mov        x19, x0
0x00000000001cca84: ldrsb      w8, [sp, #0x37]
0x00000000001cca88: tbz        w8, #0x1f, #0x1cca9c
0x00000000001cca8c: ldr        x0, [sp, #0x20]
0x00000000001cca90: bl         #0x47e93a8
0x00000000001cca94: b          #0x1cca9c
0x00000000001cca98: mov        x19, x0
0x00000000001cca9c: ldrb       w8, [sp, #0x48]
0x00000000001ccaa0: cmp        w8, #1
0x00000000001ccaa4: b.ne       #0x1ccab0
0x00000000001ccaa8: add        x0, sp, #0x38
0x00000000001ccaac: bl         #0x1df28
0x00000000001ccab0: mov        x0, x19
0x00000000001ccab4: bl         #0x4b97984
