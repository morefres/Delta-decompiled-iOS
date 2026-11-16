; instruction-faithful ARM64 fallback for RobloxLib::function_11dafd0
0x00000000011dafd0: sub        sp, sp, #0x120
0x00000000011dafd4: stp        x28, x27, [sp, #0xe0]
0x00000000011dafd8: stp        x22, x21, [sp, #0xf0]
0x00000000011dafdc: stp        x20, x19, [sp, #0x100]
0x00000000011dafe0: stp        x29, x30, [sp, #0x110]
0x00000000011dafe4: add        x29, sp, #0x110
0x00000000011dafe8: mov        x20, x1
0x00000000011dafec: mov        x21, x0
0x00000000011daff0: mov        x19, x8
0x00000000011daff4: adrp       x8, #0x614d000
0x00000000011daff8: add        x8, x8, #0x7b0
0x00000000011daffc: ldrb       w9, [x8, #0x17]
0x00000000011db000: sxtb       w10, w9
0x00000000011db004: ldp        x11, x12, [x8]
0x00000000011db008: cmp        w10, #0
0x00000000011db00c: csel       x9, x12, x9, lt
0x00000000011db010: csel       x8, x11, x8, lt
0x00000000011db014: stp        x8, x9, [sp, #0x10]
0x00000000011db018: adrp       x0, #0x52f7000
0x00000000011db01c: add        x0, x0, #0x31c
0x00000000011db020: sub        x8, x29, #0x48
0x00000000011db024: add        x3, sp, #0x10
0x00000000011db028: mov        w1, #0xb
0x00000000011db02c: mov        w2, #0xd
0x00000000011db030: bl         #0x4b066bc
0x00000000011db034: sub        x22, x29, #0x78
0x00000000011db038: sub        x8, x29, #0x78
0x00000000011db03c: mov        x0, x21
0x00000000011db040: mov        x1, x20
0x00000000011db044: bl         #0x47a69d0
0x00000000011db048: ldursb     x8, [x29, #-0x61]
0x00000000011db04c: cmp        x8, #0
0x00000000011db050: ldp        x9, x10, [x29, #-0x78]
0x00000000011db054: csel       x9, x9, x22, lt
0x00000000011db058: cmp        w8, #0
0x00000000011db05c: csel       x8, x10, x8, lt
0x00000000011db060: adrp       x10, #0x4c33000
0x00000000011db064: add        x10, x10, #0x7d7
0x00000000011db068: stp        x10, xzr, [sp, #0x10]
0x00000000011db06c: stp        x9, x8, [sp, #0x20]
0x00000000011db070: adrp       x0, #0x5229000
0x00000000011db074: add        x0, x0, #0xa2c
0x00000000011db078: sub        x8, x29, #0x60
0x00000000011db07c: add        x3, sp, #0x10
0x00000000011db080: mov        w1, #5
0x00000000011db084: mov        w2, #0xdc
0x00000000011db088: bl         #0x4b066bc
0x00000000011db08c: ldursb     w8, [x29, #-0x61]
0x00000000011db090: tbz        w8, #0x1f, #0x11db09c
0x00000000011db094: ldur       x0, [x29, #-0x78]
0x00000000011db098: bl         #0x47e93a8
0x00000000011db09c: sub        x20, x29, #0x78
0x00000000011db0a0: sub        x8, x29, #0x78
0x00000000011db0a4: bl         #0x4786a84
0x00000000011db0a8: ldurb      w8, [x29, #-0x61]
0x00000000011db0ac: sxtb       w9, w8
0x00000000011db0b0: ldp        x10, x11, [x29, #-0x78]
0x00000000011db0b4: cmp        w9, #0
0x00000000011db0b8: csel       x2, x10, x20, lt
0x00000000011db0bc: csel       x3, x11, x8, lt
0x00000000011db0c0: ldurb      w8, [x29, #-0x49]
0x00000000011db0c4: sxtb       w9, w8
0x00000000011db0c8: ldp        x10, x11, [x29, #-0x60]
0x00000000011db0cc: cmp        w9, #0
0x00000000011db0d0: sub        x9, x29, #0x60
0x00000000011db0d4: csel       x4, x10, x9, lt
0x00000000011db0d8: csel       x5, x11, x8, lt
0x00000000011db0dc: ldurb      w8, [x29, #-0x31]
0x00000000011db0e0: sxtb       w9, w8
0x00000000011db0e4: ldp        x10, x11, [x29, #-0x48]
0x00000000011db0e8: cmp        w9, #0
0x00000000011db0ec: sub        x9, x29, #0x48
0x00000000011db0f0: csel       x6, x10, x9, lt
0x00000000011db0f4: csel       x7, x11, x8, lt
0x00000000011db0f8: adrp       x8, #0x520c000
0x00000000011db0fc: add        x8, x8, #0xa35
0x00000000011db100: stp        x8, xzr, [sp]
0x00000000011db104: adrp       x0, #0x5215000
0x00000000011db108: add        x0, x0, #0x23f
0x00000000011db10c: add        x8, sp, #0x10
0x00000000011db110: mov        w1, #5
0x00000000011db114: bl         #0x47a7128
0x00000000011db118: add        x0, sp, #0x10
0x00000000011db11c: mov        x8, x19
0x00000000011db120: bl         #0x47a7468
0x00000000011db124: ldrsb      w8, [sp, #0x87]
0x00000000011db128: tbz        w8, #0x1f, #0x11db134
0x00000000011db12c: ldr        x0, [sp, #0x70]
0x00000000011db130: bl         #0x47e93a8
0x00000000011db134: ldrsb      w8, [sp, #0x6f]
0x00000000011db138: tbz        w8, #0x1f, #0x11db144
0x00000000011db13c: ldr        x0, [sp, #0x58]
0x00000000011db140: bl         #0x47e93a8
0x00000000011db144: ldrsb      w8, [sp, #0x57]
0x00000000011db148: tbz        w8, #0x1f, #0x11db154
0x00000000011db14c: ldr        x0, [sp, #0x40]
0x00000000011db150: bl         #0x47e93a8
0x00000000011db154: ldrsb      w8, [sp, #0x3f]
0x00000000011db158: tbz        w8, #0x1f, #0x11db164
0x00000000011db15c: ldr        x0, [sp, #0x28]
0x00000000011db160: bl         #0x47e93a8
0x00000000011db164: ldrsb      w8, [sp, #0x27]
0x00000000011db168: tbz        w8, #0x1f, #0x11db174
0x00000000011db16c: ldr        x0, [sp, #0x10]
0x00000000011db170: bl         #0x47e93a8
0x00000000011db174: ldursb     w8, [x29, #-0x61]
0x00000000011db178: tbz        w8, #0x1f, #0x11db184
0x00000000011db17c: ldur       x0, [x29, #-0x78]
0x00000000011db180: bl         #0x47e93a8
0x00000000011db184: ldursb     w8, [x29, #-0x49]
0x00000000011db188: tbz        w8, #0x1f, #0x11db194
0x00000000011db18c: ldur       x0, [x29, #-0x60]
0x00000000011db190: bl         #0x47e93a8
0x00000000011db194: ldursb     w8, [x29, #-0x31]
0x00000000011db198: tbz        w8, #0x1f, #0x11db1a4
0x00000000011db19c: ldur       x0, [x29, #-0x48]
0x00000000011db1a0: bl         #0x47e93a8
0x00000000011db1a4: ldp        x29, x30, [sp, #0x110]
0x00000000011db1a8: ldp        x20, x19, [sp, #0x100]
0x00000000011db1ac: ldp        x22, x21, [sp, #0xf0]
0x00000000011db1b0: ldp        x28, x27, [sp, #0xe0]
0x00000000011db1b4: add        sp, sp, #0x120
0x00000000011db1b8: ret        
0x00000000011db1bc: mov        x19, x0
0x00000000011db1c0: add        x0, sp, #0x10
0x00000000011db1c4: bl         #0x207070
0x00000000011db1c8: b          #0x11db1d0
0x00000000011db1cc: mov        x19, x0
0x00000000011db1d0: ldursb     w8, [x29, #-0x61]
0x00000000011db1d4: tbz        w8, #0x1f, #0x11db1e8
0x00000000011db1d8: ldur       x0, [x29, #-0x78]
0x00000000011db1dc: bl         #0x47e93a8
0x00000000011db1e0: b          #0x11db1e8
0x00000000011db1e4: mov        x19, x0
0x00000000011db1e8: ldursb     w8, [x29, #-0x49]
0x00000000011db1ec: tbz        w8, #0x1f, #0x11db214
0x00000000011db1f0: ldur       x0, [x29, #-0x60]
0x00000000011db1f4: b          #0x11db208
0x00000000011db1f8: mov        x19, x0
0x00000000011db1fc: ldursb     w8, [x29, #-0x61]
0x00000000011db200: tbz        w8, #0x1f, #0x11db214
0x00000000011db204: ldur       x0, [x29, #-0x78]
0x00000000011db208: bl         #0x47e93a8
0x00000000011db20c: b          #0x11db214
0x00000000011db210: mov        x19, x0
0x00000000011db214: ldursb     w8, [x29, #-0x31]
0x00000000011db218: tbz        w8, #0x1f, #0x11db224
0x00000000011db21c: ldur       x0, [x29, #-0x48]
0x00000000011db220: bl         #0x47e93a8
0x00000000011db224: mov        x0, x19
0x00000000011db228: bl         #0x4b97984
