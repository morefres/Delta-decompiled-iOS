; instruction-faithful ARM64 fallback for Persona2::function_1bf0a0
0x00000000001bf0a0: stp        x22, x21, [sp, #-0x30]!
0x00000000001bf0a4: stp        x20, x19, [sp, #0x10]
0x00000000001bf0a8: stp        x29, x30, [sp, #0x20]
0x00000000001bf0ac: add        x29, sp, #0x20
0x00000000001bf0b0: ldr        x8, [x20, #0x28]
0x00000000001bf0b4: ldp        x19, x20, [x8, #0x40]
0x00000000001bf0b8: ldrb       w21, [x8, #0x50]
0x00000000001bf0bc: bl         #0x1bf6e4
0x00000000001bf0c0: ldp        x29, x30, [sp, #0x20]
0x00000000001bf0c4: b          #0x10240
0x00000000001bf0c8: stp        x22, x21, [sp, #-0x30]!
0x00000000001bf0cc: stp        x20, x19, [sp, #0x10]
0x00000000001bf0d0: stp        x29, x30, [sp, #0x20]
0x00000000001bf0d4: add        x29, sp, #0x20
0x00000000001bf0d8: ldr        x8, [x20, #0x28]
0x00000000001bf0dc: ldp        x19, x20, [x8, #0x58]
0x00000000001bf0e0: ldrb       w21, [x8, #0x68]
0x00000000001bf0e4: bl         #0x1bf6e4
0x00000000001bf0e8: ldp        x29, x30, [sp, #0x20]
0x00000000001bf0ec: b          #0x10240
0x00000000001bf0f0: stp        x22, x21, [sp, #-0x30]!
0x00000000001bf0f4: stp        x20, x19, [sp, #0x10]
0x00000000001bf0f8: stp        x29, x30, [sp, #0x20]
0x00000000001bf0fc: add        x29, sp, #0x20
0x00000000001bf100: mov        x19, x20
0x00000000001bf104: mov        x21, x0
0x00000000001bf108: adrp       x8, #0x5f2000
0x00000000001bf10c: ldr        x8, [x8, #0x180]
0x00000000001bf110: str        x8, [x20, #0x10]
0x00000000001bf114: add        x0, x20, #0x18
0x00000000001bf118: str        xzr, [x20, #0x20]
0x00000000001bf11c: mov        x1, #0
0x00000000001bf120: bl         #0x4c29c8
0x00000000001bf124: mov        x0, #0
0x00000000001bf128: bl         #0x1c4144
0x00000000001bf12c: mov        w1, #0xd0
0x00000000001bf130: mov        w2, #7
0x00000000001bf134: bl         #0x4c2500
0x00000000001bf138: mov        x20, x0
0x00000000001bf13c: mov        x0, x21
0x00000000001bf140: bl         #0x1c4094
0x00000000001bf144: mov        x22, x0
0x00000000001bf148: str        x0, [x19, #0x28]
0x00000000001bf14c: mov        x0, #0
0x00000000001bf150: bl         #0x1c3f00
0x00000000001bf154: bl         #0x4c274c
0x00000000001bf158: bl         #0x4c2290
0x00000000001bf15c: mov        x20, x0
0x00000000001bf160: mov        x0, x21
0x00000000001bf164: bl         #0x1bf45c
0x00000000001bf168: mov        x0, x22
0x00000000001bf16c: bl         #0x4c28a8
0x00000000001bf170: adrp       x8, #0x679000
0x00000000001bf174: ldr        x1, [x8, #0x6e0]
0x00000000001bf178: fmov       d0, xzr
0x00000000001bf17c: fmov       d1, xzr
0x00000000001bf180: fmov       d2, xzr
0x00000000001bf184: fmov       d3, xzr
0x00000000001bf188: mov        x0, x20
0x00000000001bf18c: bl         #0x4c232c
0x00000000001bf190: mov        x20, x0
0x00000000001bf194: mov        x0, x22
0x00000000001bf198: bl         #0x4c28a8
0x00000000001bf19c: bl         #0x1c38c0
0x00000000001bf1a0: bl         #0x1c39a0
0x00000000001bf1a4: mov        x0, x21
0x00000000001bf1a8: bl         #0x1bf5a0
0x00000000001bf1ac: mov        x0, x22
0x00000000001bf1b0: bl         #0x4c2890
0x00000000001bf1b4: str        x20, [x19, #0x30]
0x00000000001bf1b8: ldr        x8, [x19, #0x28]
0x00000000001bf1bc: add        x0, x8, #0x10
0x00000000001bf1c0: adrp       x9, #0x609000
0x00000000001bf1c4: add        x9, x9, #0x218
0x00000000001bf1c8: str        x9, [x8, #0x18]
0x00000000001bf1cc: mov        x1, x19
0x00000000001bf1d0: bl         #0x4c2998
0x00000000001bf1d4: mov        x0, x19
0x00000000001bf1d8: ldp        x29, x30, [sp, #0x20]
0x00000000001bf1dc: ldp        x20, x19, [sp, #0x10]
0x00000000001bf1e0: ldp        x22, x21, [sp], #0x30
0x00000000001bf1e4: ret        
