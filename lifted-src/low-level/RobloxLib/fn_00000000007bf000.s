; instruction-faithful ARM64 fallback for RobloxLib::function_7bf000
0x00000000007bf000: sub        sp, sp, #0x60
0x00000000007bf004: stp        x20, x19, [sp, #0x40]
0x00000000007bf008: stp        x29, x30, [sp, #0x50]
0x00000000007bf00c: add        x29, sp, #0x50
0x00000000007bf010: mov        x20, x0
0x00000000007bf014: ldr        x0, [x0, #8]
0x00000000007bf018: cbz        x0, #0x7bf0c4
0x00000000007bf01c: bl         #0x4b98098
0x00000000007bf020: stur       x0, [x29, #-0x18]
0x00000000007bf024: cbz        x0, #0x7bf0c4
0x00000000007bf028: mov        x19, x0
0x00000000007bf02c: ldr        x20, [x20]
0x00000000007bf030: stur       x20, [x29, #-0x20]
0x00000000007bf034: cbz        x20, #0x7bf094
0x00000000007bf038: adrp       x8, #0x60fa000
0x00000000007bf03c: ldrb       w8, [x8, #0x8c8]
0x00000000007bf040: adrp       x9, #0x520c000
0x00000000007bf044: add        x9, x9, #0xa35
0x00000000007bf048: adrp       x10, #0x5270000
0x00000000007bf04c: add        x10, x10, #0x99d
0x00000000007bf050: cmp        w8, #0
0x00000000007bf054: csel       x1, x10, x9, ne
0x00000000007bf058: mov        w8, #0x5d
0x00000000007bf05c: csel       x2, x8, xzr, ne
0x00000000007bf060: mov        x0, x20
0x00000000007bf064: bl         #0x7ba490
0x00000000007bf068: strb       wzr, [sp, #8]
0x00000000007bf06c: strb       wzr, [sp, #0x28]
0x00000000007bf070: add        x2, sp, #8
0x00000000007bf074: mov        x0, x20
0x00000000007bf078: mov        w1, #0xc
0x00000000007bf07c: bl         #0x7b9564
0x00000000007bf080: ldrb       w8, [sp, #0x28]
0x00000000007bf084: cmp        w8, #1
0x00000000007bf088: b.ne       #0x7bf094
0x00000000007bf08c: add        x0, sp, #8
0x00000000007bf090: bl         #0x47fdfac
0x00000000007bf094: add        x8, x19, #8
0x00000000007bf098: ldaxr      x9, [x8]
0x00000000007bf09c: sub        x10, x9, #1
0x00000000007bf0a0: stlxr      w11, x10, [x8]
0x00000000007bf0a4: cbnz       w11, #0x7bf098
0x00000000007bf0a8: cbnz       x9, #0x7bf0c4
0x00000000007bf0ac: ldr        x8, [x19]
0x00000000007bf0b0: ldr        x8, [x8, #0x10]
0x00000000007bf0b4: mov        x0, x19
0x00000000007bf0b8: blr        x8
0x00000000007bf0bc: mov        x0, x19
0x00000000007bf0c0: bl         #0x4b9808c
0x00000000007bf0c4: ldp        x29, x30, [sp, #0x50]
0x00000000007bf0c8: ldp        x20, x19, [sp, #0x40]
0x00000000007bf0cc: add        sp, sp, #0x60
0x00000000007bf0d0: ret        
0x00000000007bf0d4: mov        x19, x0
0x00000000007bf0d8: ldrb       w8, [sp, #0x28]
0x00000000007bf0dc: cmp        w8, #1
0x00000000007bf0e0: b.ne       #0x7bf0f4
0x00000000007bf0e4: add        x0, sp, #8
0x00000000007bf0e8: bl         #0x47fdfac
0x00000000007bf0ec: b          #0x7bf0f4
0x00000000007bf0f0: mov        x19, x0
0x00000000007bf0f4: sub        x0, x29, #0x20
0x00000000007bf0f8: bl         #0x1df28
0x00000000007bf0fc: mov        x0, x19
0x00000000007bf100: bl         #0x4b97984
