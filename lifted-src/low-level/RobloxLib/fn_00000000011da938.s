; instruction-faithful ARM64 fallback for RobloxLib::function_11da938
0x00000000011da938: sub        sp, sp, #0xd0
0x00000000011da93c: stp        x20, x19, [sp, #0xb0]
0x00000000011da940: stp        x29, x30, [sp, #0xc0]
0x00000000011da944: add        x29, sp, #0xc0
0x00000000011da948: mov        x19, x8
0x00000000011da94c: add        x20, sp, #0x18
0x00000000011da950: add        x8, sp, #0x18
0x00000000011da954: bl         #0x4786a84
0x00000000011da958: ldrb       w8, [sp, #0x2f]
0x00000000011da95c: sxtb       w9, w8
0x00000000011da960: ldp        x10, x11, [sp, #0x18]
0x00000000011da964: cmp        w9, #0
0x00000000011da968: csel       x2, x10, x20, lt
0x00000000011da96c: csel       x3, x11, x8, lt
0x00000000011da970: adrp       x6, #0x520c000
0x00000000011da974: add        x6, x6, #0xa35
0x00000000011da978: adrp       x0, #0x5215000
0x00000000011da97c: add        x0, x0, #0x23f
0x00000000011da980: stp        x6, xzr, [sp]
0x00000000011da984: adrp       x4, #0x4c33000
0x00000000011da988: add        x4, x4, #0x74f
0x00000000011da98c: add        x8, sp, #0x30
0x00000000011da990: mov        w1, #5
0x00000000011da994: mov        w5, #0x1a
0x00000000011da998: mov        x7, #0
0x00000000011da99c: bl         #0x47a7128
0x00000000011da9a0: add        x0, sp, #0x30
0x00000000011da9a4: mov        x8, x19
0x00000000011da9a8: bl         #0x47a7468
0x00000000011da9ac: ldrsb      w8, [sp, #0xa7]
0x00000000011da9b0: tbz        w8, #0x1f, #0x11da9bc
0x00000000011da9b4: ldr        x0, [sp, #0x90]
0x00000000011da9b8: bl         #0x47e93a8
0x00000000011da9bc: ldrsb      w8, [sp, #0x8f]
0x00000000011da9c0: tbz        w8, #0x1f, #0x11da9cc
0x00000000011da9c4: ldr        x0, [sp, #0x78]
0x00000000011da9c8: bl         #0x47e93a8
0x00000000011da9cc: ldrsb      w8, [sp, #0x77]
0x00000000011da9d0: tbz        w8, #0x1f, #0x11da9dc
0x00000000011da9d4: ldr        x0, [sp, #0x60]
0x00000000011da9d8: bl         #0x47e93a8
0x00000000011da9dc: ldrsb      w8, [sp, #0x5f]
0x00000000011da9e0: tbz        w8, #0x1f, #0x11da9ec
0x00000000011da9e4: ldr        x0, [sp, #0x48]
0x00000000011da9e8: bl         #0x47e93a8
0x00000000011da9ec: ldrsb      w8, [sp, #0x47]
0x00000000011da9f0: tbz        w8, #0x1f, #0x11da9fc
0x00000000011da9f4: ldr        x0, [sp, #0x30]
0x00000000011da9f8: bl         #0x47e93a8
0x00000000011da9fc: ldrsb      w8, [sp, #0x2f]
0x00000000011daa00: tbz        w8, #0x1f, #0x11daa0c
0x00000000011daa04: ldr        x0, [sp, #0x18]
0x00000000011daa08: bl         #0x47e93a8
0x00000000011daa0c: ldp        x29, x30, [sp, #0xc0]
0x00000000011daa10: ldp        x20, x19, [sp, #0xb0]
0x00000000011daa14: add        sp, sp, #0xd0
0x00000000011daa18: ret        
0x00000000011daa1c: mov        x19, x0
0x00000000011daa20: add        x0, sp, #0x30
0x00000000011daa24: bl         #0x207070
0x00000000011daa28: b          #0x11daa30
0x00000000011daa2c: mov        x19, x0
0x00000000011daa30: ldrsb      w8, [sp, #0x2f]
0x00000000011daa34: tbz        w8, #0x1f, #0x11daa40
0x00000000011daa38: ldr        x0, [sp, #0x18]
0x00000000011daa3c: bl         #0x47e93a8
0x00000000011daa40: mov        x0, x19
0x00000000011daa44: bl         #0x4b97984
