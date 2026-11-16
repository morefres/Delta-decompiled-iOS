; instruction-faithful ARM64 fallback for RobloxLib::function_ea7fb0
0x0000000000ea7fb0: sub        sp, sp, #0xd0
0x0000000000ea7fb4: stp        x20, x19, [sp, #0xb0]
0x0000000000ea7fb8: stp        x29, x30, [sp, #0xc0]
0x0000000000ea7fbc: add        x29, sp, #0xc0
0x0000000000ea7fc0: mov        x20, x1
0x0000000000ea7fc4: mov        x19, x0
0x0000000000ea7fc8: adrp       x8, #0x5ba4000
0x0000000000ea7fcc: ldr        x8, [x8, #0x338]
0x0000000000ea7fd0: ldr        x8, [x8]
0x0000000000ea7fd4: stur       x8, [x29, #-0x18]
0x0000000000ea7fd8: bl         #0x695394
0x0000000000ea7fdc: adrp       x2, #0xea9000
0x0000000000ea7fe0: add        x2, x2, #0xd68
0x0000000000ea7fe4: mov        x0, sp
0x0000000000ea7fe8: mov        x1, x20
0x0000000000ea7fec: bl         #0x696230
0x0000000000ea7ff0: mov        x1, sp
0x0000000000ea7ff4: mov        x0, x19
0x0000000000ea7ff8: bl         #0x69626c
0x0000000000ea7ffc: mov        x0, sp
0x0000000000ea8000: bl         #0x6961e8
0x0000000000ea8004: ldur       x8, [x29, #-0x18]
0x0000000000ea8008: adrp       x9, #0x5ba4000
0x0000000000ea800c: ldr        x9, [x9, #0x338]
0x0000000000ea8010: ldr        x9, [x9]
0x0000000000ea8014: cmp        x9, x8
0x0000000000ea8018: b.ne       #0xea8030
0x0000000000ea801c: mov        x0, x19
0x0000000000ea8020: ldp        x29, x30, [sp, #0xc0]
0x0000000000ea8024: ldp        x20, x19, [sp, #0xb0]
0x0000000000ea8028: add        sp, sp, #0xd0
0x0000000000ea802c: ret        
0x0000000000ea8030: bl         #0x4b98620
0x0000000000ea8034: sub        sp, sp, #0x190
0x0000000000ea8038: stp        x20, x19, [sp, #0x170]
0x0000000000ea803c: stp        x29, x30, [sp, #0x180]
0x0000000000ea8040: add        x29, sp, #0x180
0x0000000000ea8044: mov        x19, x0
0x0000000000ea8048: adrp       x8, #0x5ba4000
0x0000000000ea804c: ldr        x8, [x8, #0x338]
0x0000000000ea8050: ldr        x8, [x8]
0x0000000000ea8054: stur       x8, [x29, #-0x18]
0x0000000000ea8058: str        xzr, [sp, #0x18]
0x0000000000ea805c: mov        x0, sp
0x0000000000ea8060: bl         #0x18bf0
0x0000000000ea8064: bl         #0x695394
0x0000000000ea8068: adrp       x2, #0xea9000
0x0000000000ea806c: add        x2, x2, #0xe2c
0x0000000000ea8070: add        x0, sp, #0xc0
0x0000000000ea8074: mov        x1, sp
0x0000000000ea8078: bl         #0x696230
0x0000000000ea807c: add        x0, sp, #0x20
0x0000000000ea8080: add        x1, sp, #0xc0
0x0000000000ea8084: bl         #0x69626c
0x0000000000ea8088: add        x0, sp, #0xc0
0x0000000000ea808c: bl         #0x6961e8
0x0000000000ea8090: adrp       x8, #0x4bdf000
0x0000000000ea8094: add        x8, x8, #0x480
0x0000000000ea8098: ldr        x5, [x8]
0x0000000000ea809c: adrp       x1, #0x52d9000
0x0000000000ea80a0: add        x1, x1, #0x42d
0x0000000000ea80a4: add        x0, sp, #0xc0
0x0000000000ea80a8: add        x2, sp, #0x20
0x0000000000ea80ac: mov        w3, #0x10000
0x0000000000ea80b0: mov        w4, #1
0x0000000000ea80b4: mov        w6, #0
0x0000000000ea80b8: bl         #0x699220
0x0000000000ea80bc: add        x0, x19, #0xe0
0x0000000000ea80c0: add        x1, sp, #0xc0
0x0000000000ea80c4: bl         #0x69923c
0x0000000000ea80c8: add        x0, sp, #0xc0
0x0000000000ea80cc: bl         #0x6991e0
0x0000000000ea80d0: add        x0, sp, #0x20
0x0000000000ea80d4: bl         #0x6961e8
0x0000000000ea80d8: mov        x0, sp
0x0000000000ea80dc: bl         #0x18c70
0x0000000000ea80e0: ldur       x8, [x29, #-0x18]
0x0000000000ea80e4: adrp       x9, #0x5ba4000
0x0000000000ea80e8: ldr        x9, [x9, #0x338]
0x0000000000ea80ec: ldr        x9, [x9]
0x0000000000ea80f0: cmp        x9, x8
0x0000000000ea80f4: b.ne       #0xea8108
0x0000000000ea80f8: ldp        x29, x30, [sp, #0x180]
0x0000000000ea80fc: ldp        x20, x19, [sp, #0x170]
0x0000000000ea8100: add        sp, sp, #0x190
0x0000000000ea8104: ret        
0x0000000000ea8108: bl         #0x4b98620
