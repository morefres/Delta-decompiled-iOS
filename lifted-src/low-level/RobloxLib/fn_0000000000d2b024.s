; instruction-faithful ARM64 fallback for RobloxLib::function_d2b024
0x0000000000d2b024: stp        x22, x21, [sp, #-0x30]!
0x0000000000d2b028: stp        x20, x19, [sp, #0x10]
0x0000000000d2b02c: stp        x29, x30, [sp, #0x20]
0x0000000000d2b030: add        x29, sp, #0x20
0x0000000000d2b034: ldr        x20, [x0, #0x278]
0x0000000000d2b038: ldr        x21, [x0, #0x280]
0x0000000000d2b03c: cmp        x20, x21
0x0000000000d2b040: b.eq       #0xd2b074
0x0000000000d2b044: mov        x19, x0
0x0000000000d2b048: mov        w22, #0x90
0x0000000000d2b04c: ldr        w8, [x20]
0x0000000000d2b050: ldr        x9, [x19, #0x200]
0x0000000000d2b054: umull      x8, w8, w22
0x0000000000d2b058: ldr        x1, [x9, x8]
0x0000000000d2b05c: ldrb       w2, [x20, #4]
0x0000000000d2b060: mov        x0, x19
0x0000000000d2b064: bl         #0xd30a78
0x0000000000d2b068: add        x20, x20, #8
0x0000000000d2b06c: cmp        x20, x21
0x0000000000d2b070: b.ne       #0xd2b04c
0x0000000000d2b074: ldp        x29, x30, [sp, #0x20]
0x0000000000d2b078: ldp        x20, x19, [sp, #0x10]
0x0000000000d2b07c: ldp        x22, x21, [sp], #0x30
0x0000000000d2b080: ret        
0x0000000000d2b084: stp        x22, x21, [sp, #-0x30]!
0x0000000000d2b088: stp        x20, x19, [sp, #0x10]
0x0000000000d2b08c: stp        x29, x30, [sp, #0x20]
0x0000000000d2b090: add        x29, sp, #0x20
0x0000000000d2b094: ldr        x21, [x0, #0x230]
0x0000000000d2b098: ldr        x22, [x0, #0x238]
0x0000000000d2b09c: cmp        x21, x22
0x0000000000d2b0a0: b.eq       #0xd2b0d0
0x0000000000d2b0a4: mov        x19, x1
0x0000000000d2b0a8: mov        x20, x0
0x0000000000d2b0ac: ldr        w8, [x20, #0x18c]
0x0000000000d2b0b0: cmp        w8, w19
0x0000000000d2b0b4: b.hs       #0xd2b0d0
0x0000000000d2b0b8: ldr        x1, [x21], #8
0x0000000000d2b0bc: mov        x0, x20
0x0000000000d2b0c0: mov        w2, #0
0x0000000000d2b0c4: bl         #0xd30a78
0x0000000000d2b0c8: cmp        x21, x22
0x0000000000d2b0cc: b.ne       #0xd2b0ac
0x0000000000d2b0d0: ldp        x29, x30, [sp, #0x20]
0x0000000000d2b0d4: ldp        x20, x19, [sp, #0x10]
0x0000000000d2b0d8: ldp        x22, x21, [sp], #0x30
0x0000000000d2b0dc: ret        
