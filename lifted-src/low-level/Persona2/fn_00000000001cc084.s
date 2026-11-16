; instruction-faithful ARM64 fallback for Persona2::function_1cc084
0x00000000001cc084: stp        x22, x21, [sp, #-0x30]!
0x00000000001cc088: stp        x20, x19, [sp, #0x10]
0x00000000001cc08c: stp        x29, x30, [sp, #0x20]
0x00000000001cc090: add        x29, sp, #0x20
0x00000000001cc094: mov        x20, x1
0x00000000001cc098: mov        x19, x0
0x00000000001cc09c: ldp        q0, q1, [x1]
0x00000000001cc0a0: stp        q0, q1, [x0]
0x00000000001cc0a4: ldr        q0, [x1, #0x20]
0x00000000001cc0a8: str        q0, [x0, #0x20]
0x00000000001cc0ac: ldur       q0, [x1, #0x2a]
0x00000000001cc0b0: stur       q0, [x0, #0x2a]
0x00000000001cc0b4: ldrb       w8, [x1, #0x3a]
0x00000000001cc0b8: strb       w8, [x0, #0x3a]
0x00000000001cc0bc: add        x8, x0, #0x40
0x00000000001cc0c0: add        x9, x1, #0x40
0x00000000001cc0c4: ldr        x0, [x1, #0x48]
0x00000000001cc0c8: cmp        x0, #1
0x00000000001cc0cc: b.eq       #0x1cc0ec
0x00000000001cc0d0: cmp        x0, #2
0x00000000001cc0d4: b.ne       #0x1cc0f8
0x00000000001cc0d8: ldp        q0, q1, [x9]
0x00000000001cc0dc: stp        q0, q1, [x8]
0x00000000001cc0e0: ldr        q0, [x9, #0x20]
0x00000000001cc0e4: str        q0, [x8, #0x20]
0x00000000001cc0e8: b          #0x1cc15c
0x00000000001cc0ec: ldr        q0, [x9]
0x00000000001cc0f0: str        q0, [x8]
0x00000000001cc0f4: b          #0x1cc104
0x00000000001cc0f8: ldr        x8, [x9]
0x00000000001cc0fc: stp        x8, x0, [x19, #0x40]
0x00000000001cc100: bl         #0x4c25a8
0x00000000001cc104: add        x8, x20, #0x50
0x00000000001cc108: ldr        x0, [x20, #0x58]
0x00000000001cc10c: cmp        x0, #1
0x00000000001cc110: b.ne       #0x1cc124
0x00000000001cc114: add        x9, x19, #0x50
0x00000000001cc118: ldr        q0, [x8]
0x00000000001cc11c: str        q0, [x9]
0x00000000001cc120: b          #0x1cc130
0x00000000001cc124: ldr        x8, [x8]
0x00000000001cc128: stp        x8, x0, [x19, #0x50]
0x00000000001cc12c: bl         #0x4c25a8
0x00000000001cc130: add        x8, x20, #0x60
0x00000000001cc134: ldr        x0, [x20, #0x68]
0x00000000001cc138: cmp        x0, #1
0x00000000001cc13c: b.ne       #0x1cc150
0x00000000001cc140: add        x9, x19, #0x60
0x00000000001cc144: ldr        q0, [x8]
0x00000000001cc148: str        q0, [x9]
0x00000000001cc14c: b          #0x1cc15c
0x00000000001cc150: ldr        x8, [x8]
0x00000000001cc154: stp        x8, x0, [x19, #0x60]
0x00000000001cc158: bl         #0x4c25a8
0x00000000001cc15c: ldp        q0, q1, [x20, #0x70]
0x00000000001cc160: stp        q0, q1, [x19, #0x70]
0x00000000001cc164: ldur       q0, [x20, #0x8a]
0x00000000001cc168: stur       q0, [x19, #0x8a]
0x00000000001cc16c: ldrh       w8, [x20, #0x9a]
0x00000000001cc170: strh       w8, [x19, #0x9a]
0x00000000001cc174: ldrb       w8, [x20, #0x9c]
0x00000000001cc178: strb       w8, [x19, #0x9c]
0x00000000001cc17c: ldp        q0, q1, [x20, #0xa0]
0x00000000001cc180: stp        q0, q1, [x19, #0xa0]
0x00000000001cc184: ldur       q0, [x20, #0xba]
0x00000000001cc188: stur       q0, [x19, #0xba]
0x00000000001cc18c: ldp        q0, q1, [x20, #0xd0]
0x00000000001cc190: ldur       q2, [x20, #0xea]
0x00000000001cc194: stur       q2, [x19, #0xea]
0x00000000001cc198: stp        q0, q1, [x19, #0xd0]
0x00000000001cc19c: ldr        x0, [x20, #0x100]
0x00000000001cc1a0: cmp        x0, #1
0x00000000001cc1a4: b.ne       #0x1cc1bc
0x00000000001cc1a8: add        x8, x19, #0x100
0x00000000001cc1ac: add        x9, x20, #0x100
0x00000000001cc1b0: ldr        q0, [x9]
0x00000000001cc1b4: str        q0, [x8]
0x00000000001cc1b8: b          #0x1cc1d0
0x00000000001cc1bc: ldr        x21, [x20, #0x108]
0x00000000001cc1c0: stp        x0, x21, [x19, #0x100]
0x00000000001cc1c4: bl         #0x4c28a8
0x00000000001cc1c8: mov        x0, x21
0x00000000001cc1cc: bl         #0x4c28a8
0x00000000001cc1d0: ldr        x8, [x20, #0x110]
0x00000000001cc1d4: str        x8, [x19, #0x110]
0x00000000001cc1d8: ldrh       w8, [x20, #0x118]
0x00000000001cc1dc: strh       w8, [x19, #0x118]
0x00000000001cc1e0: ldr        x8, [x20, #0x120]
0x00000000001cc1e4: str        x8, [x19, #0x120]
0x00000000001cc1e8: ldrh       w8, [x20, #0x128]
0x00000000001cc1ec: strh       w8, [x19, #0x128]
0x00000000001cc1f0: ldr        x8, [x20, #0x130]
0x00000000001cc1f4: str        x8, [x19, #0x130]
0x00000000001cc1f8: ldrh       w8, [x20, #0x138]
0x00000000001cc1fc: strh       w8, [x19, #0x138]
0x00000000001cc200: mov        x0, x19
0x00000000001cc204: ldp        x29, x30, [sp, #0x20]
0x00000000001cc208: ldp        x20, x19, [sp, #0x10]
0x00000000001cc20c: ldp        x22, x21, [sp], #0x30
0x00000000001cc210: ret        
