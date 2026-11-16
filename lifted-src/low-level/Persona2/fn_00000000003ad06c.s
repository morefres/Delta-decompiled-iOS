; instruction-faithful ARM64 fallback for Persona2::function_3ad06c
0x00000000003ad06c: sub        sp, sp, #0x50
0x00000000003ad070: stp        x20, x19, [sp, #0x30]
0x00000000003ad074: stp        x29, x30, [sp, #0x40]
0x00000000003ad078: add        x29, sp, #0x40
0x00000000003ad07c: adrp       x8, #0x73d000
0x00000000003ad080: ldr        x8, [x8, #0xac8]
0x00000000003ad084: ldr        x0, [x20, x8]
0x00000000003ad088: bl         #0x4c2194
0x00000000003ad08c: adrp       x8, #0x73d000
0x00000000003ad090: ldr        x8, [x8, #0xab8]
0x00000000003ad094: add        x19, x20, x8
0x00000000003ad098: mov        x0, #0
0x00000000003ad09c: bl         #0x4bfc98
0x00000000003ad0a0: mov        x1, x0
0x00000000003ad0a4: ldur       x8, [x0, #-8]
0x00000000003ad0a8: ldr        x8, [x8, #8]
0x00000000003ad0ac: mov        x0, x19
0x00000000003ad0b0: blr        x8
0x00000000003ad0b4: adrp       x8, #0x73d000
0x00000000003ad0b8: ldr        x8, [x8, #0xad0]
0x00000000003ad0bc: add        x8, x20, x8
0x00000000003ad0c0: ldp        x0, x1, [x8, #0x18]
0x00000000003ad0c4: bl         #0x14df0
0x00000000003ad0c8: adrp       x8, #0x73d000
0x00000000003ad0cc: ldr        x8, [x8, #0xad8]
0x00000000003ad0d0: add        x8, x20, x8
0x00000000003ad0d4: ldp        x0, x1, [x8]
0x00000000003ad0d8: ldp        x2, x3, [x8, #0x10]
0x00000000003ad0dc: ldp        x4, x5, [x8, #0x20]
0x00000000003ad0e0: ldp        x6, x7, [x8, #0x30]
0x00000000003ad0e4: ldr        q0, [x8, #0x40]
0x00000000003ad0e8: ldp        x9, x10, [x8, #0x50]
0x00000000003ad0ec: ldr        w8, [x8, #0x60]
0x00000000003ad0f0: str        w8, [sp, #0x20]
0x00000000003ad0f4: stp        x9, x10, [sp, #0x10]
0x00000000003ad0f8: str        q0, [sp]
0x00000000003ad0fc: bl         #0x3aef44
0x00000000003ad100: adrp       x8, #0x73d000
0x00000000003ad104: ldr        x8, [x8, #0xae0]
0x00000000003ad108: add        x0, x20, x8
0x00000000003ad10c: bl         #0x3aef60
0x00000000003ad110: adrp       x8, #0x73d000
0x00000000003ad114: ldr        x8, [x8, #0xae8]
0x00000000003ad118: ldr        x0, [x20, x8]
0x00000000003ad11c: bl         #0x4c2890
0x00000000003ad120: ldr        x8, [x20]
0x00000000003ad124: ldr        w1, [x8, #0x30]
0x00000000003ad128: ldrh       w2, [x8, #0x34]
0x00000000003ad12c: mov        x0, x20
0x00000000003ad130: ldp        x29, x30, [sp, #0x40]
0x00000000003ad134: ldp        x20, x19, [sp, #0x30]
0x00000000003ad138: add        sp, sp, #0x50
0x00000000003ad13c: b          #0x4c25f0
