; instruction-faithful ARM64 fallback for RobloxLib::function_de0384
0x0000000000de0384: stp        x22, x21, [sp, #-0x30]!
0x0000000000de0388: stp        x20, x19, [sp, #0x10]
0x0000000000de038c: stp        x29, x30, [sp, #0x20]
0x0000000000de0390: add        x29, sp, #0x20
0x0000000000de0394: mov        x21, x1
0x0000000000de0398: mov        x19, x0
0x0000000000de039c: ldrsb      w8, [x1, #0x17]
0x0000000000de03a0: tbnz       w8, #0x1f, #0xde03b8
0x0000000000de03a4: ldr        q0, [x21]
0x0000000000de03a8: ldr        x8, [x21, #0x10]
0x0000000000de03ac: str        x8, [x19, #0x10]
0x0000000000de03b0: str        q0, [x19]
0x0000000000de03b4: b          #0xde03c4
0x0000000000de03b8: ldp        x1, x2, [x21]
0x0000000000de03bc: mov        x0, x19
0x0000000000de03c0: bl         #0x23268
0x0000000000de03c4: ldrh       w8, [x21, #0x18]
0x0000000000de03c8: ldrb       w9, [x21, #0x1a]
0x0000000000de03cc: strb       w9, [x19, #0x1a]
0x0000000000de03d0: strh       w8, [x19, #0x18]
0x0000000000de03d4: mov        x20, x19
0x0000000000de03d8: ldp        x9, x8, [x21, #0x20]
0x0000000000de03dc: stp        x9, x8, [x20, #0x20]!
0x0000000000de03e0: cbz        x8, #0xde03f8
0x0000000000de03e4: add        x8, x8, #8
0x0000000000de03e8: ldxr       x9, [x8]
0x0000000000de03ec: add        x9, x9, #1
0x0000000000de03f0: stxr       w10, x9, [x8]
0x0000000000de03f4: cbnz       w10, #0xde03e8
0x0000000000de03f8: mov        x22, x19
0x0000000000de03fc: ldp        x9, x8, [x21, #0x30]
0x0000000000de0400: stp        x9, x8, [x22, #0x30]!
0x0000000000de0404: cbz        x8, #0xde041c
0x0000000000de0408: add        x8, x8, #8
0x0000000000de040c: ldxr       x9, [x8]
0x0000000000de0410: add        x9, x9, #1
0x0000000000de0414: stxr       w10, x9, [x8]
0x0000000000de0418: cbnz       w10, #0xde040c
0x0000000000de041c: ldr        q0, [x21, #0x40]
0x0000000000de0420: str        q0, [x19, #0x40]
0x0000000000de0424: ldrsb      w8, [x21, #0x67]
0x0000000000de0428: tbnz       w8, #0x1f, #0xde0440
0x0000000000de042c: ldur       q0, [x21, #0x50]
0x0000000000de0430: ldur       x8, [x21, #0x60]
0x0000000000de0434: stur       x8, [x19, #0x60]
0x0000000000de0438: stur       q0, [x19, #0x50]
0x0000000000de043c: b          #0xde044c
0x0000000000de0440: ldp        x1, x2, [x21, #0x50]
0x0000000000de0444: add        x0, x19, #0x50
0x0000000000de0448: bl         #0x23268
0x0000000000de044c: ldur       q0, [x21, #0x68]
0x0000000000de0450: stur       q0, [x19, #0x68]
0x0000000000de0454: add        x0, x19, #0x78
0x0000000000de0458: add        x1, x21, #0x78
0x0000000000de045c: bl         #0xddc3c4
0x0000000000de0460: mov        x0, x19
0x0000000000de0464: ldp        x29, x30, [sp, #0x20]
0x0000000000de0468: ldp        x20, x19, [sp, #0x10]
0x0000000000de046c: ldp        x22, x21, [sp], #0x30
0x0000000000de0470: ret        
0x0000000000de0474: mov        x21, x0
0x0000000000de0478: b          #0xde0490
0x0000000000de047c: mov        x21, x0
0x0000000000de0480: ldrsb      w8, [x19, #0x67]
0x0000000000de0484: tbz        w8, #0x1f, #0xde0490
0x0000000000de0488: ldur       x0, [x19, #0x50]
0x0000000000de048c: bl         #0x47e93a8
0x0000000000de0490: mov        x0, x22
0x0000000000de0494: bl         #0x1df28
0x0000000000de0498: mov        x0, x20
0x0000000000de049c: bl         #0x1df28
0x0000000000de04a0: ldrsb      w8, [x19, #0x17]
0x0000000000de04a4: tbz        w8, #0x1f, #0xde04b0
0x0000000000de04a8: ldr        x0, [x19]
0x0000000000de04ac: bl         #0x47e93a8
0x0000000000de04b0: mov        x0, x21
0x0000000000de04b4: bl         #0x4b97984
