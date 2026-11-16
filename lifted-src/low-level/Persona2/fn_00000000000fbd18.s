; instruction-faithful ARM64 fallback for Persona2::function_fbd18
0x00000000000fbd18: stp        x20, x19, [sp, #-0x20]!
0x00000000000fbd1c: stp        x29, x30, [sp, #0x10]
0x00000000000fbd20: add        x29, sp, #0x10
0x00000000000fbd24: mov        x19, x0
0x00000000000fbd28: mov        x20, x8
0x00000000000fbd2c: tbnz       w3, #0, #0xfbd3c
0x00000000000fbd30: fmov       d0, x1
0x00000000000fbd34: fmov       d1, x2
0x00000000000fbd38: b          #0xfbd5c
0x00000000000fbd3c: cbz        x19, #0xfbd54
0x00000000000fbd40: adrp       x8, #0x679000
0x00000000000fbd44: ldr        x1, [x8, #0x268]
0x00000000000fbd48: mov        x0, x19
0x00000000000fbd4c: bl         #0x4c232c
0x00000000000fbd50: b          #0xfbd5c
0x00000000000fbd54: fmov       d0, xzr
0x00000000000fbd58: fmov       d1, xzr
0x00000000000fbd5c: stp        xzr, xzr, [x20]
0x00000000000fbd60: stp        d0, d1, [x20, #0x10]
0x00000000000fbd64: mov        w8, #2
0x00000000000fbd68: strb       w8, [x20, #0x20]
0x00000000000fbd6c: str        x19, [x20, #0x28]
0x00000000000fbd70: ldp        x29, x30, [sp, #0x10]
0x00000000000fbd74: b          #0xa020
