; instruction-faithful ARM64 fallback for RobloxLib::function_f0b050
0x0000000000f0b050: sub        sp, sp, #0x40
0x0000000000f0b054: stp        x22, x21, [sp, #0x10]
0x0000000000f0b058: stp        x20, x19, [sp, #0x20]
0x0000000000f0b05c: stp        x29, x30, [sp, #0x30]
0x0000000000f0b060: add        x29, sp, #0x30
0x0000000000f0b064: mov        x19, x0
0x0000000000f0b068: ldr        x0, [x0, #0xd8]
0x0000000000f0b06c: bl         #0xf0cba4
0x0000000000f0b070: mov        x20, x0
0x0000000000f0b074: ldr        x0, [x19, #0xe8]
0x0000000000f0b078: cbz        x0, #0xf0b0a4
0x0000000000f0b07c: bl         #0x4b98098
0x0000000000f0b080: str        x0, [sp, #8]
0x0000000000f0b084: cbz        x0, #0xf0b0a4
0x0000000000f0b088: mov        x22, x0
0x0000000000f0b08c: ldr        x0, [x19, #0xe0]
0x0000000000f0b090: str        x0, [sp]
0x0000000000f0b094: cbz        x0, #0xf0b0ac
0x0000000000f0b098: bl         #0xeffe78
0x0000000000f0b09c: mov        x21, x0
0x0000000000f0b0a0: b          #0xf0b0b0
0x0000000000f0b0a4: mov        w21, #0
0x0000000000f0b0a8: b          #0xf0b0e0
0x0000000000f0b0ac: mov        w21, #0
0x0000000000f0b0b0: add        x8, x22, #8
0x0000000000f0b0b4: ldaxr      x9, [x8]
0x0000000000f0b0b8: sub        x10, x9, #1
0x0000000000f0b0bc: stlxr      w11, x10, [x8]
0x0000000000f0b0c0: cbnz       w11, #0xf0b0b4
0x0000000000f0b0c4: cbnz       x9, #0xf0b0e0
0x0000000000f0b0c8: ldr        x8, [x22]
0x0000000000f0b0cc: ldr        x8, [x8, #0x10]
0x0000000000f0b0d0: mov        x0, x22
0x0000000000f0b0d4: blr        x8
0x0000000000f0b0d8: mov        x0, x22
0x0000000000f0b0dc: bl         #0x4b9808c
0x0000000000f0b0e0: ldrb       w8, [x19, #0xc8]
0x0000000000f0b0e4: cmp        w8, #1
0x0000000000f0b0e8: b.ne       #0xf0b104
0x0000000000f0b0ec: ldr        x8, [x19, #0xf0]
0x0000000000f0b0f0: cmp        x8, #0
0x0000000000f0b0f4: cset       w8, gt
0x0000000000f0b0f8: and        w9, w20, w21
0x0000000000f0b0fc: and        w0, w8, w9
0x0000000000f0b100: b          #0xf0b108
0x0000000000f0b104: mov        w0, #0
0x0000000000f0b108: ldp        x29, x30, [sp, #0x30]
0x0000000000f0b10c: ldp        x20, x19, [sp, #0x20]
0x0000000000f0b110: ldp        x22, x21, [sp, #0x10]
0x0000000000f0b114: add        sp, sp, #0x40
0x0000000000f0b118: ret        
0x0000000000f0b11c: mov        x19, x0
0x0000000000f0b120: mov        x0, sp
0x0000000000f0b124: bl         #0x1df28
0x0000000000f0b128: mov        x0, x19
0x0000000000f0b12c: bl         #0x4b97984
