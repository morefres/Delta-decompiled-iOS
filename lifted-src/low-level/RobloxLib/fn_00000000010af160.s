; instruction-faithful ARM64 fallback for RobloxLib::function_10af160
0x00000000010af160: sub        sp, sp, #0x40
0x00000000010af164: stp        x22, x21, [sp, #0x10]
0x00000000010af168: stp        x20, x19, [sp, #0x20]
0x00000000010af16c: stp        x29, x30, [sp, #0x30]
0x00000000010af170: add        x29, sp, #0x30
0x00000000010af174: mov        x19, x2
0x00000000010af178: mov        x20, x1
0x00000000010af17c: stp        x1, x0, [sp]
0x00000000010af180: add        x0, sp, #8
0x00000000010af184: mov        x1, sp
0x00000000010af188: bl         #0x10ace5c
0x00000000010af18c: ldp        x8, x9, [sp]
0x00000000010af190: add        x21, x9, #0x110
0x00000000010af194: add        x8, x8, #0x110
0x00000000010af198: stp        x8, x21, [sp]
0x00000000010af19c: cmp        x8, x19
0x00000000010af1a0: b.eq       #0x10af1b0
0x00000000010af1a4: cmp        x21, x20
0x00000000010af1a8: csel       x20, x8, x20, eq
0x00000000010af1ac: b          #0x10af180
0x00000000010af1b0: cmp        x21, x20
0x00000000010af1b4: b.eq       #0x10af1f4
0x00000000010af1b8: str        x20, [sp]
0x00000000010af1bc: add        x0, sp, #8
0x00000000010af1c0: mov        x1, sp
0x00000000010af1c4: bl         #0x10ace5c
0x00000000010af1c8: ldp        x9, x8, [sp]
0x00000000010af1cc: add        x8, x8, #0x110
0x00000000010af1d0: add        x9, x9, #0x110
0x00000000010af1d4: stp        x9, x8, [sp]
0x00000000010af1d8: cmp        x9, x19
0x00000000010af1dc: b.eq       #0x10af1ec
0x00000000010af1e0: cmp        x8, x20
0x00000000010af1e4: csel       x20, x9, x20, eq
0x00000000010af1e8: b          #0x10af1bc
0x00000000010af1ec: cmp        x8, x20
0x00000000010af1f0: b.ne       #0x10af1b8
0x00000000010af1f4: mov        x0, x21
0x00000000010af1f8: ldp        x29, x30, [sp, #0x30]
0x00000000010af1fc: ldp        x20, x19, [sp, #0x20]
0x00000000010af200: ldp        x22, x21, [sp, #0x10]
0x00000000010af204: add        sp, sp, #0x40
0x00000000010af208: ret        
