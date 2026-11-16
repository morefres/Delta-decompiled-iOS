; instruction-faithful ARM64 fallback for RobloxLib::function_d2978
0x00000000000d2978: sub        sp, sp, #0x40
0x00000000000d297c: stp        x22, x21, [sp, #0x10]
0x00000000000d2980: stp        x20, x19, [sp, #0x20]
0x00000000000d2984: stp        x29, x30, [sp, #0x30]
0x00000000000d2988: add        x29, sp, #0x30
0x00000000000d298c: mov        x19, x1
0x00000000000d2990: mov        x21, x0
0x00000000000d2994: adrp       x8, #0x6199000
0x00000000000d2998: add        x8, x8, #0xb00
0x00000000000d299c: ldr        x8, [x8]
0x00000000000d29a0: sub        x20, x0, #0x98
0x00000000000d29a4: mov        x0, x20
0x00000000000d29a8: blr        x8
0x00000000000d29ac: ldr        w8, [x21, #0x64]
0x00000000000d29b0: cmp        w8, w19
0x00000000000d29b4: b.eq       #0xd2a48
0x00000000000d29b8: adrp       x8, #0x6199000
0x00000000000d29bc: add        x8, x8, #0x510
0x00000000000d29c0: ldrb       w8, [x8]
0x00000000000d29c4: cmp        w8, #1
0x00000000000d29c8: b.ne       #0xd2a34
0x00000000000d29cc: adrp       x8, #0x65ee000
0x00000000000d29d0: add        x8, x8, #0xb00
0x00000000000d29d4: ldrb       w8, [x8]
0x00000000000d29d8: tbnz       w8, #0, #0xd29ec
0x00000000000d29dc: bl         #0x646b70
0x00000000000d29e0: tbnz       w0, #0, #0xd29ec
0x00000000000d29e4: bl         #0x646df0
0x00000000000d29e8: cbz        w0, #0xd2a34
0x00000000000d29ec: ldr        x8, [x20]
0x00000000000d29f0: ldr        x8, [x8, #0x98]
0x00000000000d29f4: adrp       x1, #0x61f9000
0x00000000000d29f8: add        x1, x1, #0x9e0
0x00000000000d29fc: mov        x0, x20
0x00000000000d2a00: mov        w2, #1
0x00000000000d2a04: blr        x8
0x00000000000d2a08: mov        x0, x20
0x00000000000d2a0c: bl         #0x418c6d4
0x00000000000d2a10: cbz        x0, #0xd2a34
0x00000000000d2a14: ldr        w8, [x21, #0x64]
0x00000000000d2a18: stp        w19, w8, [sp, #8]
0x00000000000d2a1c: adrp       x2, #0x61f9000
0x00000000000d2a20: add        x2, x2, #0x9e0
0x00000000000d2a24: add        x3, sp, #0xc
0x00000000000d2a28: add        x4, sp, #8
0x00000000000d2a2c: mov        x1, x20
0x00000000000d2a30: bl         #0x24d6bb4
0x00000000000d2a34: str        w19, [x21, #0x64]
0x00000000000d2a38: adrp       x1, #0x61f9000
0x00000000000d2a3c: add        x1, x1, #0x9e0
0x00000000000d2a40: mov        x0, x20
0x00000000000d2a44: bl         #0x4197e7c
0x00000000000d2a48: ldp        x29, x30, [sp, #0x30]
0x00000000000d2a4c: ldp        x20, x19, [sp, #0x20]
0x00000000000d2a50: ldp        x22, x21, [sp, #0x10]
0x00000000000d2a54: add        sp, sp, #0x40
0x00000000000d2a58: ret        
