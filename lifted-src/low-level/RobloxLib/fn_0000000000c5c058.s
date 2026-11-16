; instruction-faithful ARM64 fallback for RobloxLib::function_c5c058
0x0000000000c5c058: stp        x24, x23, [sp, #-0x40]!
0x0000000000c5c05c: stp        x22, x21, [sp, #0x10]
0x0000000000c5c060: stp        x20, x19, [sp, #0x20]
0x0000000000c5c064: stp        x29, x30, [sp, #0x30]
0x0000000000c5c068: add        x29, sp, #0x30
0x0000000000c5c06c: mov        x19, x1
0x0000000000c5c070: mov        x22, x0
0x0000000000c5c074: add        x21, x0, #0x1f0
0x0000000000c5c078: cmp        x0, #0
0x0000000000c5c07c: csel       x23, xzr, x21, eq
0x0000000000c5c080: mov        x0, x23
0x0000000000c5c084: bl         #0x293f278
0x0000000000c5c088: mov        x20, x0
0x0000000000c5c08c: mov        x0, x23
0x0000000000c5c090: bl         #0x3e795a8
0x0000000000c5c094: tbnz       w0, #0, #0xc5c10c
0x0000000000c5c098: cbz        x20, #0xc5c10c
0x0000000000c5c09c: mov        x22, #0
0x0000000000c5c0a0: mov        x23, #0
0x0000000000c5c0a4: ldr        x8, [x20, #0x70]
0x0000000000c5c0a8: cbz        x8, #0xc5c0bc
0x0000000000c5c0ac: ldp        x10, x9, [x8]
0x0000000000c5c0b0: sub        x9, x9, x10
0x0000000000c5c0b4: asr        x9, x9, #4
0x0000000000c5c0b8: b          #0xc5c0c0
0x0000000000c5c0bc: mov        x9, #0
0x0000000000c5c0c0: cmp        x23, x9
0x0000000000c5c0c4: b.hs       #0xc5c120
0x0000000000c5c0c8: ldr        x8, [x8]
0x0000000000c5c0cc: ldr        x21, [x8, x22]
0x0000000000c5c0d0: cbz        x21, #0xc5c100
0x0000000000c5c0d4: ldr        x24, [x21, #0x18]
0x0000000000c5c0d8: bl         #0x2a1fc7c
0x0000000000c5c0dc: ldrh       w8, [x24, #0x1b8]
0x0000000000c5c0e0: ldrh       w9, [x0, #0x1b8]
0x0000000000c5c0e4: sub        w8, w8, w9
0x0000000000c5c0e8: ldrh       w9, [x0, #0x1ba]
0x0000000000c5c0ec: cmp        w8, w9
0x0000000000c5c0f0: b.hi       #0xc5c100
0x0000000000c5c0f4: mov        x0, x21
0x0000000000c5c0f8: mov        x1, x19
0x0000000000c5c0fc: bl         #0x2c2a8ec
0x0000000000c5c100: add        x23, x23, #1
0x0000000000c5c104: add        x22, x22, #0x10
0x0000000000c5c108: b          #0xc5c0a4
0x0000000000c5c10c: cbz        x22, #0xc5c134
0x0000000000c5c110: mov        x0, x21
0x0000000000c5c114: bl         #0x2686b0
0x0000000000c5c118: ldr        x0, [x0]
0x0000000000c5c11c: b          #0xc5c138
0x0000000000c5c120: ldp        x29, x30, [sp, #0x30]
0x0000000000c5c124: ldp        x20, x19, [sp, #0x20]
0x0000000000c5c128: ldp        x22, x21, [sp, #0x10]
0x0000000000c5c12c: ldp        x24, x23, [sp], #0x40
0x0000000000c5c130: ret        
0x0000000000c5c134: mov        x0, #0
0x0000000000c5c138: mov        x1, x19
0x0000000000c5c13c: ldp        x29, x30, [sp, #0x30]
0x0000000000c5c140: ldp        x20, x19, [sp, #0x20]
0x0000000000c5c144: ldp        x22, x21, [sp, #0x10]
0x0000000000c5c148: ldp        x24, x23, [sp], #0x40
0x0000000000c5c14c: b          #0x2c2e2e0
