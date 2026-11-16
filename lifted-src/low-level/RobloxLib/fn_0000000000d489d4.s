; instruction-faithful ARM64 fallback for RobloxLib::function_d489d4
0x0000000000d489d4: sub        sp, sp, #0x120
0x0000000000d489d8: stp        x28, x27, [sp, #0xe0]
0x0000000000d489dc: stp        x22, x21, [sp, #0xf0]
0x0000000000d489e0: stp        x20, x19, [sp, #0x100]
0x0000000000d489e4: stp        x29, x30, [sp, #0x110]
0x0000000000d489e8: add        x29, sp, #0x110
0x0000000000d489ec: mov        x21, x1
0x0000000000d489f0: mov        x20, x0
0x0000000000d489f4: adrp       x8, #0x5ba4000
0x0000000000d489f8: ldr        x8, [x8, #0x338]
0x0000000000d489fc: ldr        x8, [x8]
0x0000000000d48a00: stur       x8, [x29, #-0x38]
0x0000000000d48a04: add        x19, x0, #0x20
0x0000000000d48a08: mov        x0, x19
0x0000000000d48a0c: bl         #0x10372c
0x0000000000d48a10: ldp        q0, q1, [x21]
0x0000000000d48a14: stp        q0, q1, [sp]
0x0000000000d48a18: ldrsw      x8, [x21, #0x20]
0x0000000000d48a1c: str        w8, [sp, #0x20]
0x0000000000d48a20: adrp       x9, #0x5c7e000
0x0000000000d48a24: add        x9, x9, #0xe80
0x0000000000d48a28: ldr        x8, [x9, x8, lsl #3]
0x0000000000d48a2c: mov        x22, sp
0x0000000000d48a30: add        x0, x22, #0x28
0x0000000000d48a34: add        x1, x21, #0x28
0x0000000000d48a38: blr        x8
0x0000000000d48a3c: ldrb       w8, [x21, #0xd0]
0x0000000000d48a40: strb       w8, [sp, #0xd0]
0x0000000000d48a44: mov        x1, sp
0x0000000000d48a48: add        x2, x22, #0xd8
0x0000000000d48a4c: mov        x0, x20
0x0000000000d48a50: bl         #0xd48ae8
0x0000000000d48a54: ldrsw      x8, [sp, #0x20]
0x0000000000d48a58: adrp       x9, #0x5c7e000
0x0000000000d48a5c: add        x9, x9, #0xe98
0x0000000000d48a60: ldr        x8, [x9, x8, lsl #3]
0x0000000000d48a64: add        x0, x22, #0x28
0x0000000000d48a68: blr        x8
0x0000000000d48a6c: stlrb      wzr, [x19]
0x0000000000d48a70: ldur       x8, [x29, #-0x38]
0x0000000000d48a74: adrp       x9, #0x5ba4000
0x0000000000d48a78: ldr        x9, [x9, #0x338]
0x0000000000d48a7c: ldr        x9, [x9]
0x0000000000d48a80: cmp        x9, x8
0x0000000000d48a84: b.ne       #0xd48aa0
0x0000000000d48a88: ldp        x29, x30, [sp, #0x110]
0x0000000000d48a8c: ldp        x20, x19, [sp, #0x100]
0x0000000000d48a90: ldp        x22, x21, [sp, #0xf0]
0x0000000000d48a94: ldp        x28, x27, [sp, #0xe0]
0x0000000000d48a98: add        sp, sp, #0x120
0x0000000000d48a9c: ret        
0x0000000000d48aa0: bl         #0x4b98620
0x0000000000d48aa4: b          #0xd48ac8
0x0000000000d48aa8: mov        x20, x0
0x0000000000d48aac: ldrsw      x8, [sp, #0x20]
0x0000000000d48ab0: adrp       x9, #0x5c7e000
0x0000000000d48ab4: add        x9, x9, #0xe98
0x0000000000d48ab8: ldr        x8, [x9, x8, lsl #3]
0x0000000000d48abc: add        x0, x22, #0x28
0x0000000000d48ac0: blr        x8
0x0000000000d48ac4: b          #0xd48adc
0x0000000000d48ac8: mov        x20, x0
0x0000000000d48acc: cbz        w1, #0xd48ae0
0x0000000000d48ad0: mov        x0, x20
0x0000000000d48ad4: bl         #0x18bd8
0x0000000000d48ad8: mov        x20, x0
0x0000000000d48adc: stlrb      wzr, [x19]
0x0000000000d48ae0: mov        x0, x20
0x0000000000d48ae4: bl         #0x4b97984
