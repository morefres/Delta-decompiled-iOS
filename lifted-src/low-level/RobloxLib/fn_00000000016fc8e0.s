; instruction-faithful ARM64 fallback for RobloxLib::function_16fc8e0
0x00000000016fc8e0: stp        x22, x21, [sp, #-0x30]!
0x00000000016fc8e4: stp        x20, x19, [sp, #0x10]
0x00000000016fc8e8: stp        x29, x30, [sp, #0x20]
0x00000000016fc8ec: add        x29, sp, #0x20
0x00000000016fc8f0: mov        x19, x0
0x00000000016fc8f4: adrp       x8, #0x5cd3000
0x00000000016fc8f8: add        x8, x8, #0x320
0x00000000016fc8fc: str        x8, [x0]
0x00000000016fc900: bl         #0x16fcc20
0x00000000016fc904: mov        x0, x19
0x00000000016fc908: bl         #0x16fcc74
0x00000000016fc90c: mov        w8, #0x11b8
0x00000000016fc910: add        x0, x19, x8
0x00000000016fc914: bl         #0x1704820
0x00000000016fc918: ldr        x0, [x19, #0x11b0]
0x00000000016fc91c: str        xzr, [x19, #0x11b0]
0x00000000016fc920: cbz        x0, #0x16fc928
0x00000000016fc924: bl         #0x47e93a8
0x00000000016fc928: str        xzr, [x19, #0x1170]
0x00000000016fc92c: ldr        x8, [x19, #0x1178]
0x00000000016fc930: cbz        x8, #0x16fc944
0x00000000016fc934: ldr        x0, [x19, #0x1168]
0x00000000016fc938: bl         #0x47e8f20
0x00000000016fc93c: str        xzr, [x19, #0x1178]
0x00000000016fc940: str        xzr, [x19, #0x1168]
0x00000000016fc944: str        xzr, [x19, #0x1150]
0x00000000016fc948: ldr        x8, [x19, #0x1158]
0x00000000016fc94c: cbz        x8, #0x16fc960
0x00000000016fc950: ldr        x0, [x19, #0x1148]
0x00000000016fc954: bl         #0x47e8f20
0x00000000016fc958: str        xzr, [x19, #0x1158]
0x00000000016fc95c: str        xzr, [x19, #0x1148]
0x00000000016fc960: str        xzr, [x19, #0x1130]
0x00000000016fc964: ldr        x8, [x19, #0x1138]
0x00000000016fc968: cbz        x8, #0x16fc97c
0x00000000016fc96c: ldr        x0, [x19, #0x1128]
0x00000000016fc970: bl         #0x47e8f20
0x00000000016fc974: str        xzr, [x19, #0x1138]
0x00000000016fc978: str        xzr, [x19, #0x1128]
0x00000000016fc97c: str        xzr, [x19, #0x1110]
0x00000000016fc980: ldr        x8, [x19, #0x1118]
0x00000000016fc984: cbz        x8, #0x16fc998
0x00000000016fc988: ldr        x0, [x19, #0x1108]
0x00000000016fc98c: bl         #0x47e8f20
0x00000000016fc990: str        xzr, [x19, #0x1118]
0x00000000016fc994: str        xzr, [x19, #0x1108]
0x00000000016fc998: str        xzr, [x19, #0x10f0]
0x00000000016fc99c: ldr        x8, [x19, #0x10f8]
0x00000000016fc9a0: cbz        x8, #0x16fc9b4
0x00000000016fc9a4: ldr        x0, [x19, #0x10e8]
0x00000000016fc9a8: bl         #0x47e8f20
0x00000000016fc9ac: str        xzr, [x19, #0x10f8]
0x00000000016fc9b0: str        xzr, [x19, #0x10e8]
0x00000000016fc9b4: str        xzr, [x19, #0x10d0]
0x00000000016fc9b8: ldr        x8, [x19, #0x10d8]
0x00000000016fc9bc: cbz        x8, #0x16fc9d0
0x00000000016fc9c0: ldr        x0, [x19, #0x10c8]
0x00000000016fc9c4: bl         #0x47e8f20
0x00000000016fc9c8: str        xzr, [x19, #0x10d8]
0x00000000016fc9cc: str        xzr, [x19, #0x10c8]
0x00000000016fc9d0: str        xzr, [x19, #0x10b0]
0x00000000016fc9d4: ldr        x8, [x19, #0x10b8]
0x00000000016fc9d8: cbz        x8, #0x16fc9ec
0x00000000016fc9dc: ldr        x0, [x19, #0x10a8]
0x00000000016fc9e0: bl         #0x47e8f20
0x00000000016fc9e4: str        xzr, [x19, #0x10b8]
0x00000000016fc9e8: str        xzr, [x19, #0x10a8]
0x00000000016fc9ec: str        xzr, [x19, #0x1090]
0x00000000016fc9f0: ldr        x8, [x19, #0x1098]
0x00000000016fc9f4: cbz        x8, #0x16fca08
0x00000000016fc9f8: ldr        x0, [x19, #0x1088]
0x00000000016fc9fc: bl         #0x47e8f20
0x00000000016fca00: str        xzr, [x19, #0x1098]
0x00000000016fca04: str        xzr, [x19, #0x1088]
0x00000000016fca08: str        xzr, [x19, #0x1070]
0x00000000016fca0c: ldr        x8, [x19, #0x1078]
0x00000000016fca10: cbz        x8, #0x16fca24
0x00000000016fca14: ldr        x0, [x19, #0x1068]
0x00000000016fca18: bl         #0x47e8f20
0x00000000016fca1c: str        xzr, [x19, #0x1078]
0x00000000016fca20: str        xzr, [x19, #0x1068]
0x00000000016fca24: mov        w8, #0x1048
0x00000000016fca28: add        x0, x19, x8
0x00000000016fca2c: bl         #0x18c70
0x00000000016fca30: mov        w8, #0x1028
0x00000000016fca34: add        x0, x19, x8
0x00000000016fca38: bl         #0x18c70
0x00000000016fca3c: str        xzr, [x19, #0x1010]
0x00000000016fca40: ldr        x8, [x19, #0x1018]
0x00000000016fca44: cbz        x8, #0x16fca58
0x00000000016fca48: ldr        x0, [x19, #0x1008]
0x00000000016fca4c: bl         #0x47e8f20
0x00000000016fca50: str        xzr, [x19, #0x1018]
0x00000000016fca54: str        xzr, [x19, #0x1008]
0x00000000016fca58: add        x0, x19, #0xf60
0x00000000016fca5c: bl         #0x16f81e0
0x00000000016fca60: add        x0, x19, #0xf38
0x00000000016fca64: bl         #0x8ef9c
0x00000000016fca68: add        x0, x19, #0x860
0x00000000016fca6c: bl         #0x1704618
0x00000000016fca70: add        x0, x19, #0x188
0x00000000016fca74: bl         #0x1704618
0x00000000016fca78: add        x0, x19, #0x158
0x00000000016fca7c: bl         #0x16eaa90
0x00000000016fca80: str        xzr, [x19, #0x140]
0x00000000016fca84: ldr        x8, [x19, #0x148]
0x00000000016fca88: cbz        x8, #0x16fca9c
0x00000000016fca8c: ldr        x0, [x19, #0x138]
0x00000000016fca90: bl         #0x47e8f20
0x00000000016fca94: str        xzr, [x19, #0x148]
0x00000000016fca98: str        xzr, [x19, #0x138]
0x00000000016fca9c: add        x0, x19, #0x100
0x00000000016fcaa0: bl         #0x16eaacc
0x00000000016fcaa4: str        xzr, [x19, #0xe8]
0x00000000016fcaa8: ldr        x8, [x19, #0xf0]
0x00000000016fcaac: cbz        x8, #0x16fcac0
0x00000000016fcab0: ldr        x0, [x19, #0xe0]
0x00000000016fcab4: bl         #0x47e8f20
0x00000000016fcab8: str        xzr, [x19, #0xf0]
0x00000000016fcabc: str        xzr, [x19, #0xe0]
0x00000000016fcac0: mov        x0, x19
0x00000000016fcac4: ldr        x1, [x0, #0xd0]!
0x00000000016fcac8: str        xzr, [x0]
0x00000000016fcacc: cbz        x1, #0x16fcad4
0x00000000016fcad0: bl         #0x1710828
0x00000000016fcad4: mov        x0, x19
0x00000000016fcad8: ldr        x1, [x0, #0xc8]!
0x00000000016fcadc: str        xzr, [x0]
0x00000000016fcae0: cbz        x1, #0x16fcae8
0x00000000016fcae4: bl         #0x1710770
0x00000000016fcae8: ldrb       w8, [x19, #0xc0]
0x00000000016fcaec: tbnz       w8, #0, #0x16fcb0c
0x00000000016fcaf0: ldr        x20, [x19, #0xb0]
0x00000000016fcaf4: cbz        x20, #0x16fcb0c
0x00000000016fcaf8: ldr        x0, [x19, #0xa8]
0x00000000016fcafc: bl         #0x2097c
0x00000000016fcb00: add        x0, x0, #0x20
0x00000000016fcb04: subs       x20, x20, #1
0x00000000016fcb08: b.ne       #0x16fcafc
0x00000000016fcb0c: str        xzr, [x19, #0xb0]
0x00000000016fcb10: ldr        x8, [x19, #0xb8]
0x00000000016fcb14: cbz        x8, #0x16fcb28
0x00000000016fcb18: ldr        x0, [x19, #0xa8]
0x00000000016fcb1c: bl         #0x47e8f20
0x00000000016fcb20: str        xzr, [x19, #0xb8]
0x00000000016fcb24: str        xzr, [x19, #0xa8]
0x00000000016fcb28: str        xzr, [x19, #0x90]
0x00000000016fcb2c: ldr        x8, [x19, #0x98]
0x00000000016fcb30: cbz        x8, #0x16fcb44
0x00000000016fcb34: ldr        x0, [x19, #0x88]
0x00000000016fcb38: bl         #0x47e8f20
0x00000000016fcb3c: str        xzr, [x19, #0x98]
0x00000000016fcb40: str        xzr, [x19, #0x88]
0x00000000016fcb44: str        xzr, [x19, #0x60]
0x00000000016fcb48: ldr        x8, [x19, #0x68]
0x00000000016fcb4c: cbz        x8, #0x16fcb60
0x00000000016fcb50: ldr        x0, [x19, #0x58]
0x00000000016fcb54: bl         #0x47e8f20
0x00000000016fcb58: str        xzr, [x19, #0x68]
0x00000000016fcb5c: str        xzr, [x19, #0x58]
0x00000000016fcb60: str        xzr, [x19, #0x30]
0x00000000016fcb64: ldr        x8, [x19, #0x38]
0x00000000016fcb68: cbz        x8, #0x16fcb7c
0x00000000016fcb6c: ldr        x0, [x19, #0x28]
0x00000000016fcb70: bl         #0x47e8f20
0x00000000016fcb74: str        xzr, [x19, #0x38]
0x00000000016fcb78: str        xzr, [x19, #0x28]
0x00000000016fcb7c: ldrb       w8, [x19, #0x20]
0x00000000016fcb80: tbnz       w8, #0, #0x16fcba8
0x00000000016fcb84: ldr        x21, [x19, #0x10]
0x00000000016fcb88: cbz        x21, #0x16fcba8
0x00000000016fcb8c: ldr        x20, [x19, #8]
0x00000000016fcb90: mov        x0, x20
0x00000000016fcb94: mov        x1, #0
0x00000000016fcb98: bl         #0x17091c4
0x00000000016fcb9c: add        x20, x20, #8
0x00000000016fcba0: subs       x21, x21, #1
0x00000000016fcba4: b.ne       #0x16fcb90
0x00000000016fcba8: str        xzr, [x19, #0x10]
0x00000000016fcbac: ldr        x8, [x19, #0x18]
0x00000000016fcbb0: cbz        x8, #0x16fcbc4
0x00000000016fcbb4: ldr        x0, [x19, #8]
0x00000000016fcbb8: bl         #0x47e8f20
0x00000000016fcbbc: str        xzr, [x19, #0x18]
0x00000000016fcbc0: str        xzr, [x19, #8]
0x00000000016fcbc4: mov        x0, x19
0x00000000016fcbc8: ldp        x29, x30, [sp, #0x20]
0x00000000016fcbcc: ldp        x20, x19, [sp, #0x10]
0x00000000016fcbd0: ldp        x22, x21, [sp], #0x30
0x00000000016fcbd4: ret        
0x00000000016fcbd8: bl         #0x18bd8
0x00000000016fcbdc: bl         #0x18bd8
0x00000000016fcbe0: bl         #0x18bd8
0x00000000016fcbe4: bl         #0x18bd8
0x00000000016fcbe8: bl         #0x18bd8
0x00000000016fcbec: bl         #0x18bd8
0x00000000016fcbf0: bl         #0x18bd8
0x00000000016fcbf4: bl         #0x18bd8
0x00000000016fcbf8: bl         #0x18bd8
0x00000000016fcbfc: bl         #0x18bd8
0x00000000016fcc00: bl         #0x18bd8
0x00000000016fcc04: bl         #0x18bd8
0x00000000016fcc08: bl         #0x18bd8
0x00000000016fcc0c: bl         #0x18bd8
0x00000000016fcc10: bl         #0x18bd8
0x00000000016fcc14: bl         #0x18bd8
0x00000000016fcc18: bl         #0x18bd8
0x00000000016fcc1c: bl         #0x18bd8
