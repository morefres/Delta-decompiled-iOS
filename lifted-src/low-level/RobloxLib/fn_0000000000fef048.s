; instruction-faithful ARM64 fallback for RobloxLib::function_fef048
0x0000000000fef048: sub        sp, sp, #0x40
0x0000000000fef04c: stp        x22, x21, [sp, #0x10]
0x0000000000fef050: stp        x20, x19, [sp, #0x20]
0x0000000000fef054: stp        x29, x30, [sp, #0x30]
0x0000000000fef058: add        x29, sp, #0x30
0x0000000000fef05c: mov        x21, x1
0x0000000000fef060: mov        x19, x0
0x0000000000fef064: strb       w1, [sp, #0xf]
0x0000000000fef068: adrp       x8, #0x6199000
0x0000000000fef06c: add        x8, x8, #0xb00
0x0000000000fef070: ldr        x8, [x8]
0x0000000000fef074: sub        x20, x0, #0x98
0x0000000000fef078: mov        x0, x20
0x0000000000fef07c: blr        x8
0x0000000000fef080: ldrb       w8, [x19, #0xb8]!
0x0000000000fef084: cmp        w8, w21
0x0000000000fef088: b.eq       #0xfef118
0x0000000000fef08c: adrp       x8, #0x6199000
0x0000000000fef090: add        x8, x8, #0x510
0x0000000000fef094: ldrb       w8, [x8]
0x0000000000fef098: cmp        w8, #1
0x0000000000fef09c: b.ne       #0xfef104
0x0000000000fef0a0: adrp       x8, #0x65ee000
0x0000000000fef0a4: add        x8, x8, #0xb00
0x0000000000fef0a8: ldrb       w8, [x8]
0x0000000000fef0ac: tbnz       w8, #0, #0xfef0c0
0x0000000000fef0b0: bl         #0x646b70
0x0000000000fef0b4: tbnz       w0, #0, #0xfef0c0
0x0000000000fef0b8: bl         #0x646df0
0x0000000000fef0bc: cbz        w0, #0xfef104
0x0000000000fef0c0: ldr        x8, [x20]
0x0000000000fef0c4: ldr        x8, [x8, #0x98]
0x0000000000fef0c8: adrp       x1, #0x62cc000
0x0000000000fef0cc: add        x1, x1, #0x6e8
0x0000000000fef0d0: mov        x0, x20
0x0000000000fef0d4: mov        w2, #1
0x0000000000fef0d8: blr        x8
0x0000000000fef0dc: mov        x0, x20
0x0000000000fef0e0: bl         #0x418c6d4
0x0000000000fef0e4: cbz        x0, #0xfef104
0x0000000000fef0e8: adrp       x2, #0x62cc000
0x0000000000fef0ec: add        x2, x2, #0x6e8
0x0000000000fef0f0: add        x4, sp, #0xf
0x0000000000fef0f4: mov        x1, x20
0x0000000000fef0f8: mov        x3, x19
0x0000000000fef0fc: bl         #0x24d6368
0x0000000000fef100: ldrb       w21, [sp, #0xf]
0x0000000000fef104: strb       w21, [x19]
0x0000000000fef108: adrp       x1, #0x62cc000
0x0000000000fef10c: add        x1, x1, #0x6e8
0x0000000000fef110: mov        x0, x20
0x0000000000fef114: bl         #0x4197e7c
0x0000000000fef118: ldp        x29, x30, [sp, #0x30]
0x0000000000fef11c: ldp        x20, x19, [sp, #0x20]
0x0000000000fef120: ldp        x22, x21, [sp, #0x10]
0x0000000000fef124: add        sp, sp, #0x40
0x0000000000fef128: ret        
