; instruction-faithful ARM64 fallback for RobloxLib::function_d4a048
0x0000000000d4a048: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4a04c: stp        x29, x30, [sp, #0x10]
0x0000000000d4a050: add        x29, sp, #0x10
0x0000000000d4a054: mov        x19, x1
0x0000000000d4a058: mov        x20, x0
0x0000000000d4a05c: bl         #0xd49ddc
0x0000000000d4a060: mov        x0, x20
0x0000000000d4a064: mov        x1, x19
0x0000000000d4a068: mov        w2, #1
0x0000000000d4a06c: ldp        x29, x30, [sp, #0x10]
0x0000000000d4a070: ldp        x20, x19, [sp], #0x20
0x0000000000d4a074: b          #0xd49c3c
0x0000000000d4a078: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4a07c: stp        x29, x30, [sp, #0x10]
0x0000000000d4a080: add        x29, sp, #0x10
0x0000000000d4a084: ldr        w8, [x0]
0x0000000000d4a088: cbz        w8, #0xd4a0bc
0x0000000000d4a08c: mov        x19, x0
0x0000000000d4a090: mov        w2, #0
0x0000000000d4a094: bl         #0xd46ad4
0x0000000000d4a098: tbnz       x0, #0x20, #0xd4a0c0
0x0000000000d4a09c: ldp        x9, x8, [x19, #8]
0x0000000000d4a0a0: ldr        w9, [x9, w0, uxtw #2]
0x0000000000d4a0a4: ldr        w10, [x19, #0x18]
0x0000000000d4a0a8: and        w9, w10, w9
0x0000000000d4a0ac: add        x0, x8, x9, lsl #8
0x0000000000d4a0b0: ldp        x29, x30, [sp, #0x10]
0x0000000000d4a0b4: ldp        x20, x19, [sp], #0x20
0x0000000000d4a0b8: ret        
0x0000000000d4a0bc: bl         #0x4b12350
0x0000000000d4a0c0: bl         #0x4b1233c
0x0000000000d4a0c4: sub        sp, sp, #0x30
0x0000000000d4a0c8: stp        x20, x19, [sp, #0x10]
0x0000000000d4a0cc: stp        x29, x30, [sp, #0x20]
0x0000000000d4a0d0: add        x29, sp, #0x20
0x0000000000d4a0d4: mov        x4, x3
0x0000000000d4a0d8: mov        x3, x2
0x0000000000d4a0dc: mov        x2, x1
0x0000000000d4a0e0: mov        x19, x0
0x0000000000d4a0e4: str        xzr, [sp, #8]
0x0000000000d4a0e8: add        x1, sp, #8
0x0000000000d4a0ec: bl         #0xd4a140
0x0000000000d4a0f0: cbnz       w0, #0xd4a108
0x0000000000d4a0f4: ldr        x0, [sp, #8]
0x0000000000d4a0f8: ldp        x29, x30, [sp, #0x20]
0x0000000000d4a0fc: ldp        x20, x19, [sp, #0x10]
0x0000000000d4a100: add        sp, sp, #0x30
0x0000000000d4a104: ret        
0x0000000000d4a108: mov        x1, x0
0x0000000000d4a10c: adrp       x8, #0x5ba4000
0x0000000000d4a110: ldr        x8, [x8, #0x340]
0x0000000000d4a114: ldr        x20, [x8]
0x0000000000d4a118: ldr        x8, [x19]
0x0000000000d4a11c: ldr        x8, [x8, #0x28]
0x0000000000d4a120: mov        x0, x19
0x0000000000d4a124: blr        x8
0x0000000000d4a128: str        x0, [sp]
0x0000000000d4a12c: adrp       x1, #0x5212000
0x0000000000d4a130: add        x1, x1, #0xcba
0x0000000000d4a134: mov        x0, x20
0x0000000000d4a138: bl         #0x4b98ad0
0x0000000000d4a13c: bl         #0x4b98488
