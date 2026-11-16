; instruction-faithful ARM64 fallback for RobloxLib::function_14bcfe4
0x00000000014bcfe4: sub        sp, sp, #0x80
0x00000000014bcfe8: stp        x24, x23, [sp, #0x40]
0x00000000014bcfec: stp        x22, x21, [sp, #0x50]
0x00000000014bcff0: stp        x20, x19, [sp, #0x60]
0x00000000014bcff4: stp        x29, x30, [sp, #0x70]
0x00000000014bcff8: add        x29, sp, #0x70
0x00000000014bcffc: ldp        x8, x9, [x0]
0x00000000014bd000: sub        x9, x9, x8
0x00000000014bd004: asr        x22, x9, #4
0x00000000014bd008: add        x9, x22, #1
0x00000000014bd00c: lsr        x10, x9, #0x3c
0x00000000014bd010: cbnz       x10, #0x14bd108
0x00000000014bd014: mov        x21, x1
0x00000000014bd018: mov        x19, x0
0x00000000014bd01c: ldr        x10, [x0, #0x10]
0x00000000014bd020: sub        x8, x10, x8
0x00000000014bd024: asr        x10, x8, #3
0x00000000014bd028: cmp        x10, x9
0x00000000014bd02c: csel       x9, x10, x9, hi
0x00000000014bd030: mov        x10, #0x7ffffffffffffff0
0x00000000014bd034: cmp        x8, x10
0x00000000014bd038: mov        x8, #0xfffffffffffffff
0x00000000014bd03c: csel       x23, x9, x8, lo
0x00000000014bd040: add        x20, x0, #0x18
0x00000000014bd044: str        x20, [sp, #0x38]
0x00000000014bd048: cbz        x23, #0x14bd068
0x00000000014bd04c: ldr        x0, [x20]
0x00000000014bd050: lsl        x1, x23, #4
0x00000000014bd054: ldr        x8, [x0]
0x00000000014bd058: ldr        x8, [x8, #0x10]
0x00000000014bd05c: mov        w2, #8
0x00000000014bd060: blr        x8
0x00000000014bd064: b          #0x14bd06c
0x00000000014bd068: mov        x0, #0
0x00000000014bd06c: add        x8, x0, x22, lsl #4
0x00000000014bd070: stp        x0, x8, [sp, #0x18]
0x00000000014bd074: add        x9, x0, x23, lsl #4
0x00000000014bd078: str        x9, [sp, #0x30]
0x00000000014bd07c: ldr        q0, [x21]
0x00000000014bd080: str        q0, [x8]
0x00000000014bd084: mov        x9, v0.d[1]
0x00000000014bd088: cbz        x9, #0x14bd0a0
0x00000000014bd08c: add        x9, x9, #0x10
0x00000000014bd090: ldxr       x10, [x9]
0x00000000014bd094: add        x10, x10, #1
0x00000000014bd098: stxr       w11, x10, [x9]
0x00000000014bd09c: cbnz       w11, #0x14bd090
0x00000000014bd0a0: add        x9, x8, #0x10
0x00000000014bd0a4: str        x9, [sp, #0x28]
0x00000000014bd0a8: ldp        x1, x2, [x19]
0x00000000014bd0ac: sub        x9, x1, x2
0x00000000014bd0b0: add        x21, x8, x9
0x00000000014bd0b4: mov        x0, x20
0x00000000014bd0b8: mov        x3, x21
0x00000000014bd0bc: bl         #0x14bcecc
0x00000000014bd0c0: ldr        x8, [x19]
0x00000000014bd0c4: str        x21, [x19]
0x00000000014bd0c8: ldr        x9, [x19, #0x10]
0x00000000014bd0cc: ldur       q0, [sp, #0x28]
0x00000000014bd0d0: str        q0, [sp]
0x00000000014bd0d4: stur       q0, [x19, #8]
0x00000000014bd0d8: stp        x8, x9, [sp, #0x28]
0x00000000014bd0dc: stp        x8, x8, [sp, #0x18]
0x00000000014bd0e0: add        x0, sp, #0x18
0x00000000014bd0e4: bl         #0x14bcf98
0x00000000014bd0e8: ldr        q0, [sp]
0x00000000014bd0ec: fmov       x0, d0
0x00000000014bd0f0: ldp        x29, x30, [sp, #0x70]
0x00000000014bd0f4: ldp        x20, x19, [sp, #0x60]
0x00000000014bd0f8: ldp        x22, x21, [sp, #0x50]
0x00000000014bd0fc: ldp        x24, x23, [sp, #0x40]
0x00000000014bd100: add        sp, sp, #0x80
0x00000000014bd104: ret        
0x00000000014bd108: bl         #0x2dc64
0x00000000014bd10c: mov        x19, x0
0x00000000014bd110: add        x0, sp, #0x18
0x00000000014bd114: bl         #0x14bcf98
0x00000000014bd118: mov        x0, x19
0x00000000014bd11c: bl         #0x4b97984
