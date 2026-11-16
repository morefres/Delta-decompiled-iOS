; instruction-faithful ARM64 fallback for RobloxLib::function_ca0fc
0x00000000000ca0fc: stp        x22, x21, [sp, #-0x30]!
0x00000000000ca100: stp        x20, x19, [sp, #0x10]
0x00000000000ca104: stp        x29, x30, [sp, #0x20]
0x00000000000ca108: add        x29, sp, #0x20
0x00000000000ca10c: mov        x19, x2
0x00000000000ca110: ldr        x8, [x0]
0x00000000000ca114: ldr        x8, [x8, #0x108]
0x00000000000ca118: blr        x8
0x00000000000ca11c: mov        x20, x0
0x00000000000ca120: bl         #0x440f9b8
0x00000000000ca124: str        x0, [x19]
0x00000000000ca128: bl         #0x1e6dc
0x00000000000ca12c: ldr        x8, [x19, #8]
0x00000000000ca130: cmp        x8, x0
0x00000000000ca134: b.eq       #0xca158
0x00000000000ca138: mov        x21, x0
0x00000000000ca13c: cbz        x8, #0xca14c
0x00000000000ca140: ldr        x8, [x8, #0x10]
0x00000000000ca144: add        x0, x19, #0x10
0x00000000000ca148: blr        x8
0x00000000000ca14c: str        w20, [x19, #0x10]
0x00000000000ca150: str        x21, [x19, #8]
0x00000000000ca154: b          #0xca15c
0x00000000000ca158: str        w20, [x19, #0x10]
0x00000000000ca15c: ldp        x29, x30, [sp, #0x20]
0x00000000000ca160: ldp        x20, x19, [sp, #0x10]
0x00000000000ca164: ldp        x22, x21, [sp], #0x30
0x00000000000ca168: ret        
0x00000000000ca16c: stp        x22, x21, [sp, #-0x30]!
0x00000000000ca170: stp        x20, x19, [sp, #0x10]
0x00000000000ca174: stp        x29, x30, [sp, #0x20]
0x00000000000ca178: add        x29, sp, #0x20
0x00000000000ca17c: mov        x19, x2
0x00000000000ca180: ldr        x0, [x0, #0xb8]
0x00000000000ca184: ldr        x8, [x0]
0x00000000000ca188: ldr        x8, [x8, #0x20]
0x00000000000ca18c: blr        x8
0x00000000000ca190: mov        x20, x0
0x00000000000ca194: bl         #0x13d1050
0x00000000000ca198: str        x0, [x19]
0x00000000000ca19c: bl         #0x48154
0x00000000000ca1a0: ldr        x8, [x19, #8]
0x00000000000ca1a4: cmp        x8, x0
0x00000000000ca1a8: b.eq       #0xca1cc
0x00000000000ca1ac: mov        x21, x0
0x00000000000ca1b0: cbz        x8, #0xca1c0
0x00000000000ca1b4: ldr        x8, [x8, #0x10]
0x00000000000ca1b8: add        x0, x19, #0x10
0x00000000000ca1bc: blr        x8
0x00000000000ca1c0: str        w20, [x19, #0x10]
0x00000000000ca1c4: str        x21, [x19, #8]
0x00000000000ca1c8: b          #0xca1d0
0x00000000000ca1cc: str        w20, [x19, #0x10]
0x00000000000ca1d0: ldp        x29, x30, [sp, #0x20]
0x00000000000ca1d4: ldp        x20, x19, [sp, #0x10]
0x00000000000ca1d8: ldp        x22, x21, [sp], #0x30
0x00000000000ca1dc: ret        
