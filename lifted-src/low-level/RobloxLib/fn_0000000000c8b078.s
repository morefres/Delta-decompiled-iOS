; instruction-faithful ARM64 fallback for RobloxLib::function_c8b078
0x0000000000c8b078: sub        sp, sp, #0x60
0x0000000000c8b07c: stp        x24, x23, [sp, #0x20]
0x0000000000c8b080: stp        x22, x21, [sp, #0x30]
0x0000000000c8b084: stp        x20, x19, [sp, #0x40]
0x0000000000c8b088: stp        x29, x30, [sp, #0x50]
0x0000000000c8b08c: add        x29, sp, #0x50
0x0000000000c8b090: mov        x20, x2
0x0000000000c8b094: mov        x23, x1
0x0000000000c8b098: mov        x21, x0
0x0000000000c8b09c: mov        x19, x8
0x0000000000c8b0a0: bl         #0x647f28
0x0000000000c8b0a4: str        x0, [sp, #8]
0x0000000000c8b0a8: mov        w8, #0x1977
0x0000000000c8b0ac: str        w8, [sp, #0x10]
0x0000000000c8b0b0: add        x0, sp, #8
0x0000000000c8b0b4: mov        x8, x19
0x0000000000c8b0b8: bl         #0xc8b368
0x0000000000c8b0bc: ldr        x22, [x19]
0x0000000000c8b0c0: add        x0, sp, #8
0x0000000000c8b0c4: mov        x1, x23
0x0000000000c8b0c8: bl         #0x18aac
0x0000000000c8b0cc: add        x1, sp, #8
0x0000000000c8b0d0: mov        x0, x22
0x0000000000c8b0d4: bl         #0x4185868
0x0000000000c8b0d8: ldrsb      w8, [sp, #0x1f]
0x0000000000c8b0dc: tbz        w8, #0x1f, #0xc8b0e8
0x0000000000c8b0e0: ldr        x0, [sp, #8]
0x0000000000c8b0e4: bl         #0x47e93a8
0x0000000000c8b0e8: ldr        x0, [x19]
0x0000000000c8b0ec: mov        x1, x21
0x0000000000c8b0f0: bl         #0x4183adc
0x0000000000c8b0f4: ldr        x8, [x19]
0x0000000000c8b0f8: str        xzr, [x8, #0x98]
0x0000000000c8b0fc: add        x0, x8, #0xa0
0x0000000000c8b100: mov        x1, x20
0x0000000000c8b104: bl         #0x4b97d5c
0x0000000000c8b108: ldp        x29, x30, [sp, #0x50]
0x0000000000c8b10c: ldp        x20, x19, [sp, #0x40]
0x0000000000c8b110: ldp        x22, x21, [sp, #0x30]
0x0000000000c8b114: ldp        x24, x23, [sp, #0x20]
0x0000000000c8b118: add        sp, sp, #0x60
0x0000000000c8b11c: ret        
0x0000000000c8b120: mov        x20, x0
0x0000000000c8b124: ldrsb      w8, [sp, #0x1f]
0x0000000000c8b128: tbz        w8, #0x1f, #0xc8b140
0x0000000000c8b12c: ldr        x0, [sp, #8]
0x0000000000c8b130: bl         #0x47e93a8
0x0000000000c8b134: b          #0xc8b140
0x0000000000c8b138: b          #0xc8b13c
0x0000000000c8b13c: mov        x20, x0
0x0000000000c8b140: mov        x0, x19
0x0000000000c8b144: bl         #0x1df28
0x0000000000c8b148: mov        x0, x20
0x0000000000c8b14c: bl         #0x4b97984
