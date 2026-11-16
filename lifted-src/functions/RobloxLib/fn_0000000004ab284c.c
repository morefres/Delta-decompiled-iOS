/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab284c start_va=0x4ab284c image_relative=0x4ab284c bytes=1272 */
void function_4ab284c__at_4ab284c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* neg w8, w5 */
    /* and x8, x8, #3 */
    /* add x9, x5, x8 */
    /* subs x10, x6, x8 */
    /* csel x10, xzr, x10, lo */
    /* cmp x8, x6 */
    /* csel x28, xzr, x9, hi */
    /* cmp x10, #0x2ec */
    /* b.hs #0x4ab2898 */
    /* mov x24, #-1 */
    /* branch b #0x4ab2bd4 */
    /* mov x19, x3 */
    /* cmp w3, #0xff */
    /* b.ls #0x4ab28ac */
    /* mov x24, #-0x2e */
    /* branch b #0x4ab2bd4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* strb wzr, [x28, #0x1e0] */
    /* add w9, w4, #1 */
    /* cmp w9, #2 */
    /* b.lo #0x4ab2b60 */
    /* mov x8, #0 */
    /* add x10, x9, #0xe */
    /* sub x9, x9, #2 */
    /* dup v0.2d, x9 */
    /* and x9, x10, #0x1fffffff0 */
    /* neg x9, x9 */
    /* add x10, x28, #0x1f0 */
    /* sub w11, w4, #1 */
    /* sub w12, w4, #2 */
    /* sub w13, w4, #3 */
    /* sub w14, w4, #4 */
    /* sub w15, w4, #5 */
    /* sub w16, w4, #6 */
    /* sub w17, w4, #7 */
    /* sub w0, w4, #8 */
    /* sub w1, w4, #9 */
    /* sub w3, w4, #0xa */
    /* adrp x5, #0x4bf4000 */
    /* ldr q1, [x5, #0x8e0] */
    /* sub w5, w4, #0xb */
    /* adrp x6, #0x4bf4000 */
    /* ldr q2, [x6, #0x8f0] */
    /* sub w6, w4, #0xc */
    /* adrp x7, #0x4bf4000 */
    /* ldr q3, [x7, #0x900] */
    /* sub w7, w4, #0xf */
    /* adrp x22, #0x4bf4000 */
    /* ldr q4, [x22, #0x910] */
    /* adrp x22, #0x4bf0000 */
    /* ldr q5, [x22, #0x200] */
    /* adrp x22, #0x4bf0000 */
    /* ldr q6, [x22, #0x210] */
    /* adrp x22, #0x4bcf000 */
    /* ldr q7, [x22, #0x3f0] */
    /* adrp x22, #0x4bb8000 */
    /* ldr q16, [x22, #0x9b0] */
    /* sub w22, w4, #0xe */
    /* sub w23, w4, #0xd */
    /* mov w24, #0x1f0 */
    /* mov w4, w4 */
    /* sub x25, x24, #0x1f0 */
    /* dup v17.2d, x25 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w25, v19.b[0] */
    /* tbz w25, #0, #0x4ab2990 */
    /* add w25, w4, w8 */
    /* sturb w25, [x10, #-0xf] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w25, v18.b[1] */
    /* tbz w25, #0, #0x4ab29a8 */
    /* add w25, w11, w8 */
    /* sturb w25, [x10, #-0xe] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w25, v19.b[2] */
    /* tbz w25, #0, #0x4ab29cc */
    /* add w25, w12, w8 */
    /* sturb w25, [x10, #-0xd] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w25, v18.b[3] */
    /* tbz w25, #0, #0x4ab29e4 */
    /* add w25, w13, w8 */
    /* sturb w25, [x10, #-0xc] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w25, v19.b[4] */
    /* tbz w25, #0, #0x4ab2a08 */
    /* add w25, w14, w8 */
    /* sturb w25, [x10, #-0xb] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w25, v18.b[5] */
    /* tbz w25, #0, #0x4ab2a20 */
    /* add w25, w15, w8 */
    /* sturb w25, [x10, #-0xa] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w25, v19.b[6] */
    /* tbz w25, #0, #0x4ab2a44 */
    /* add w25, w16, w8 */
    /* sturb w25, [x10, #-9] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w25, v18.b[7] */
    /* tbz w25, #0, #0x4ab2a5c */
    /* add w25, w17, w8 */
    /* sturb w25, [x10, #-8] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w25, v19.b[0] */
    /* tbz w25, #0, #0x4ab2a80 */
    /* add w25, w0, w8 */
    /* sturb w25, [x10, #-7] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w25, v18.b[1] */
    /* tbz w25, #0, #0x4ab2a98 */
    /* add w25, w1, w8 */
    /* sturb w25, [x10, #-6] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w25, v19.b[2] */
    /* tbz w25, #0, #0x4ab2abc */
    /* add w25, w3, w8 */
    /* sturb w25, [x10, #-5] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w25, v18.b[3] */
    /* tbz w25, #0, #0x4ab2ad4 */
    /* add w25, w5, w8 */
    /* sturb w25, [x10, #-4] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w25, v19.b[4] */
    /* tbz w25, #0, #0x4ab2af8 */
    /* add w25, w6, w8 */
    /* sturb w25, [x10, #-3] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w25, v18.b[5] */
    /* tbz w25, #0, #0x4ab2b10 */
    /* add w25, w23, w8 */
    /* sturb w25, [x10, #-2] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w25, v18.b[6] */
    /* tbz w25, #0, #0x4ab2b34 */
    /* add w25, w22, w8 */
    /* sturb w25, [x10, #-1] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w25, v17.b[7] */
    /* tbz w25, #0, #0x4ab2b4c */
    /* add w25, w7, w8 */
    /* strb w25, [x10] */
    /* add x24, x24, #0x10 */
    /* sub x8, x8, #0x10 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x4ab2964 */
    /* cbz w19, #0x4ab2b88 */
    /* add x8, x2, #8 */
    /* add x9, x28, #0x1e0 */
    /* add x10, x28, #0x1ed */
    /* mov w11, w19 */
    /* ldrb w12, [x8], #8 */
    /* ldrb w12, [x9, x12] */
    /* strb w12, [x10], #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4ab2b74 */
    /* cbz x21, #0x4ab2bd0 */
    /* mov w8, #0xc */
    /* str w8, [sp, #0xc] */
    /* neg w8, w28 */
    /* ands x8, x8, #3 */
    /* b.ne #0x4ab2890 */
    /* add x22, x20, #1 */
    /* add x25, x28, #0x1ed */
    /* mov w23, w19 */
    /* cmp w19, #2 */
    /* b.hs #0x4ab2bf8 */
    /* cmp w19, #0x80 */
    /* b.hi #0x4ab2890 */
    /* add w8, w19, #1 */
    /* lsr w8, w8, #1 */
    /* add w24, w8, #1 */
    /* cmp x24, x21 */
    /* b.ls #0x4ab2d04 */
    /* mov x24, #-0x46 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* add x26, x28, x8 */
    /* add x0, x26, #0x190 */
    /* add x1, sp, #0xc */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* call #0x4ab2470; ABI effects unresolved */
    /* cmp w0, w19 */
    /* b.eq #0x4ab2bb4 */
    /* cmp w0, #1 */
    /* b.eq #0x4ab2bb4 */
    /* ldr w2, [sp, #0xc] */
    /* mov w0, #6 */
    /* mov x1, x23 */
    /* call #0x4ab1d00; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr w4, [sp, #0xc] */
    /* add x0, x26, #0x1c4 */
    /* add x2, x26, #0x190 */
    /* mov x1, x27 */
    /* mov x3, x23 */
    /* mov w5, #0 */
    /* call #0x4ab1d68; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4ab2d3c */
    /* sub x1, x21, #1 */
    /* ldr w3, [sp, #0xc] */
    /* add x2, x26, #0x1c4 */
    /* mov x0, x22 */
    /* str x1, [sp] */
    /* mov x4, x27 */
    /* call #0x4ab1a34; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0x4ab2bd4 */
    /* ldr w2, [sp, #0xc] */
    /* add x1, x26, #0x1c4 */
    /* add x4, x26, #0xec */
    /* mov x0, x26 */
    /* mov x3, x27 */
    /* mov w5, #0xa4 */
    /* call #0x4ab1758; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4ab2d3c */
    /* add x27, x22, x24 */
    /* ldr x8, [sp] */
    /* sub x1, x8, x24 */
    /* mov x0, x27 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* mov x4, x26 */
    /* call #0x4ab2098; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0x4ab2bd4 */
    /* cbz x24, #0x4ab2bb4 */
    /* add x8, x27, x24 */
    /* sub x24, x8, x22 */
    /* cmn x24, #0x78 */
    /* b.hi #0x4ab2bd4 */
    /* cmp x24, #2 */
    /* b.lo #0x4ab2bb4 */
    /* lsr w8, w19, #1 */
    /* cmp x24, x8 */
    /* b.hs #0x4ab2bb4 */
    /* strb w24, [x20] */
    /* add x24, x24, #1 */
    /* branch b #0x4ab2bd4 */
    /* add w8, w19, #0x7f */
    /* strb w8, [x20] */
    /* strb wzr, [x25, x23] */
    /* cbz w19, #0x4ab2bd4 */
    /* mov x8, #0 */
    /* add x9, x28, #0x1ee */
    /* ldurb w10, [x9, #-1] */
    /* ldrb w11, [x9], #2 */
    /* add w10, w11, w10, lsl #4 */
    /* strb w10, [x22], #1 */
    /* add x8, x8, #2 */
    /* cmp x8, x23 */
    /* b.lo #0x4ab2d1c */
    /* branch b #0x4ab2bd4 */
    /* mov x24, x0 */
    /* branch b #0x4ab2bd4 */
}
