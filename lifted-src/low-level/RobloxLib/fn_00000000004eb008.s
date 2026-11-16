; instruction-faithful ARM64 fallback for RobloxLib::function_4eb008
0x00000000004eb008: sub        sp, sp, #0x80
0x00000000004eb00c: stp        x24, x23, [sp, #0x40]
0x00000000004eb010: stp        x22, x21, [sp, #0x50]
0x00000000004eb014: stp        x20, x19, [sp, #0x60]
0x00000000004eb018: stp        x29, x30, [sp, #0x70]
0x00000000004eb01c: add        x29, sp, #0x70
0x00000000004eb020: mov        x23, x2
0x00000000004eb024: mov        x20, x1
0x00000000004eb028: mov        x19, x0
0x00000000004eb02c: str        wzr, [sp, #0x10]
0x00000000004eb030: add        x8, sp, #0x10
0x00000000004eb034: str        x8, [sp, #0x20]
0x00000000004eb038: adrp       x2, #0x4bdd000
0x00000000004eb03c: add        x2, x2, #0x500
0x00000000004eb040: add        x0, x0, #0x28
0x00000000004eb044: add        x1, sp, #0x10
0x00000000004eb048: add        x3, sp, #0x20
0x00000000004eb04c: add        x4, sp, #0xf
0x00000000004eb050: bl         #0x4ec358
0x00000000004eb054: ldr        x21, [x0, #0x18]
0x00000000004eb058: str        x21, [sp, #0x10]
0x00000000004eb05c: mov        w8, #1
0x00000000004eb060: strb       w8, [sp, #0x18]
0x00000000004eb064: mov        x0, x21
0x00000000004eb068: bl         #0x6983d8
0x00000000004eb06c: ldr        x22, [x21, #8]
0x00000000004eb070: str        xzr, [sp, #0x38]
0x00000000004eb074: add        x0, sp, #0x20
0x00000000004eb078: mov        x1, x23
0x00000000004eb07c: bl         #0x19204
0x00000000004eb080: ldr        x8, [x22]
0x00000000004eb084: ldr        x8, [x8, #0x28]
0x00000000004eb088: add        x2, sp, #0x20
0x00000000004eb08c: mov        x0, x22
0x00000000004eb090: mov        x1, x20
0x00000000004eb094: blr        x8
0x00000000004eb098: add        x0, sp, #0x20
0x00000000004eb09c: bl         #0x18c70
0x00000000004eb0a0: mov        x0, x21
0x00000000004eb0a4: bl         #0x6984e8
0x00000000004eb0a8: adrp       x8, #0x6185000
0x00000000004eb0ac: add        x8, x8, #0x828
0x00000000004eb0b0: ldrb       w8, [x8]
0x00000000004eb0b4: cmp        w8, #1
0x00000000004eb0b8: b.ne       #0x4eb118
0x00000000004eb0bc: mov        w8, #3
0x00000000004eb0c0: str        w8, [sp, #0x20]
0x00000000004eb0c4: add        x0, x19, #0x28
0x00000000004eb0c8: add        x1, sp, #0x20
0x00000000004eb0cc: bl         #0x31b1ec
0x00000000004eb0d0: cbz        x0, #0x4eb118
0x00000000004eb0d4: ldr        x21, [x0, #0x18]
0x00000000004eb0d8: str        x21, [sp, #0x10]
0x00000000004eb0dc: mov        w8, #1
0x00000000004eb0e0: strb       w8, [sp, #0x18]
0x00000000004eb0e4: mov        x0, x21
0x00000000004eb0e8: bl         #0x6983d8
0x00000000004eb0ec: ldr        x0, [x21, #8]
0x00000000004eb0f0: str        xzr, [sp, #0x38]
0x00000000004eb0f4: ldr        x8, [x0]
0x00000000004eb0f8: ldr        x8, [x8, #0x28]
0x00000000004eb0fc: add        x2, sp, #0x20
0x00000000004eb100: mov        x1, x20
0x00000000004eb104: blr        x8
0x00000000004eb108: add        x0, sp, #0x20
0x00000000004eb10c: bl         #0x18c70
0x00000000004eb110: mov        x0, x21
0x00000000004eb114: bl         #0x6984e8
0x00000000004eb118: mov        w8, #1
0x00000000004eb11c: str        w8, [x19, #0x20]
0x00000000004eb120: ldp        x29, x30, [sp, #0x70]
0x00000000004eb124: ldp        x20, x19, [sp, #0x60]
0x00000000004eb128: ldp        x22, x21, [sp, #0x50]
0x00000000004eb12c: ldp        x24, x23, [sp, #0x40]
0x00000000004eb130: add        sp, sp, #0x80
0x00000000004eb134: ret        
0x00000000004eb138: bl         #0x18bd8
0x00000000004eb13c: b          #0x4eb144
0x00000000004eb140: bl         #0x18bd8
0x00000000004eb144: mov        x19, x0
0x00000000004eb148: add        x0, sp, #0x20
0x00000000004eb14c: bl         #0x18c70
0x00000000004eb150: b          #0x4eb158
0x00000000004eb154: mov        x19, x0
0x00000000004eb158: add        x0, sp, #0x10
0x00000000004eb15c: bl         #0x50804
0x00000000004eb160: mov        x0, x19
0x00000000004eb164: bl         #0x4b97984
