/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_6d1ec start_va=0x6d1ec image_relative=0x6d1ec bytes=1268 */
void function_6d1ec__at_6d1ec(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* add x0, sp, #0xf */
    /* call #0x70290; ABI effects unresolved */
    /* ldr w8, [x20, #0x34] */
    /* ldr w9, [x20, #0x20] */
    /* eor w8, w9, w8 */
    /* ldr w9, [x20, #8] */
    /* ldr w10, [x20] */
    /* eor w9, w9, w10 */
    /* eor w8, w8, w9 */
    /* ror w8, w8, #0x1f */
    /* str w8, [x20] */
    /* ldp w10, w9, [x19] */
    /* eor w9, w9, w10 */
    /* ldp w10, w11, [x19, #8] */
    /* eor w9, w9, w10 */
    /* ror w11, w11, #0x1b */
    /* ldr w12, [x19, #0x10] */
    /* add w9, w9, w11 */
    /* add w9, w9, w12 */
    /* add w9, w8, w9 */
    /* mov w8, #0xc1d6 */
    /* movk w8, #0xca62, lsl #16 */
    /* add w9, w9, w8 */
    /* str w9, [x19, #0x10] */
    /* ror w9, w10, #2 */
    /* str w9, [x19, #8] */
    /* ldr w9, [x20, #0x38] */
    /* ldr w10, [x20, #0x24] */
    /* eor w9, w10, w9 */
    /* ldr w10, [x20, #0xc] */
    /* ldr w11, [x20, #4] */
    /* eor w10, w10, w11 */
    /* eor w9, w9, w10 */
    /* ror w9, w9, #0x1f */
    /* str w9, [x20, #4] */
    /* ldp w11, w10, [x19, #8] */
    /* ldp w13, w12, [x19] */
    /* eor w11, w11, w12 */
    /* eor w11, w11, w10 */
    /* ldr w12, [x19, #0x10] */
    /* ror w12, w12, #0x1b */
    /* add w11, w11, w12 */
    /* add w11, w11, w13 */
    /* add w9, w9, w11 */
    /* add w9, w9, w8 */
    /* str w9, [x19] */
    /* ror w9, w10, #2 */
    /* str w9, [x19, #0xc] */
    /* ldr w9, [x20, #0x3c] */
    /* ldr w10, [x20, #0x28] */
    /* eor w9, w10, w9 */
    /* ldr w10, [x20, #0x10] */
    /* ldr w11, [x20, #8] */
    /* eor w10, w10, w11 */
    /* eor w9, w9, w10 */
    /* ror w9, w9, #0x1f */
    /* str w9, [x20, #8] */
    /* ldp w11, w10, [x19, #0xc] */
    /* ldp w13, w12, [x19, #4] */
    /* eor w11, w11, w12 */
    /* ldr w12, [x19] */
    /* ror w12, w12, #0x1b */
    /* eor w11, w11, w10 */
    /* add w11, w11, w12 */
    /* add w11, w11, w13 */
    /* add w9, w9, w11 */
    /* add w9, w9, w8 */
    /* str w9, [x19, #4] */
    /* ror w9, w10, #2 */
    /* str w9, [x19, #0x10] */
    /* ldr w9, [x20] */
    /* ldr w10, [x20, #0x2c] */
    /* eor w9, w10, w9 */
    /* ldr w10, [x20, #0x14] */
    /* ldr w11, [x20, #0xc] */
    /* eor w10, w10, w11 */
    /* eor w9, w9, w10 */
    /* ror w9, w9, #0x1f */
    /* str w9, [x20, #0xc] */
    /* ldp w11, w10, [x19, #0xc] */
    /* ldp w13, w12, [x19, #4] */
    /* eor w10, w10, w11 */
    /* ldr w11, [x19] */
    /* eor w10, w10, w11 */
    /* ror w13, w13, #0x1b */
    /* add w10, w10, w13 */
    /* add w10, w10, w12 */
    /* add w9, w9, w10 */
    /* add w8, w9, w8 */
    /* str w8, [x19, #8] */
    /* ror w8, w11, #2 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldur q0, [x0, #4] */
    /* rev64 v0.4s, v0.4s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [sp, #0x10] */
    /* ldr w8, [x0] */
    /* str w8, [sp, #0x20] */
    /* add x0, sp, #0xf */
    /* add x1, sp, #0x10 */
    /* mov x2, x20 */
    /* call #0x70844; ABI effects unresolved */
    /* ldur d2, [x20, #0x34] */
    /* mov w8, v2.s[1] */
    /* ldp d3, d0, [x20] */
    /* eor v1.8b, v2.8b, v0.8b */
    /* fmov w9, s2 */
    /* ldp d2, d4, [x20, #0x20] */
    /* eor v2.8b, v2.8b, v3.8b */
    /* ldp w11, w10, [sp, #0x10] */
    /* ldp w15, w12, [sp, #0x1c] */
    /* bic w13, w12, w10 */
    /* and w14, w11, w10 */
    /* orr w13, w14, w13 */
    /* ldr w14, [sp, #0x18] */
    /* ror w16, w14, #0x1b */
    /* ror w10, w10, #2 */
    /* bic w17, w11, w14 */
    /* and w0, w10, w14 */
    /* orr w17, w0, w17 */
    /* add w12, w12, w17 */
    /* add w12, w12, w8 */
    /* ror w14, w14, #2 */
    /* ldr w17, [x20, #0x3c] */
    /* add w8, w9, w13 */
    /* add w9, w16, w15 */
    /* add w9, w8, w9 */
    /* mov w8, #0x7999 */
    /* movk w8, #0x5a82, lsl #16 */
    /* add w9, w9, w8 */
    /* bic w13, w10, w9 */
    /* and w15, w14, w9 */
    /* orr w13, w15, w13 */
    /* ror w15, w9, #0x1b */
    /* add w12, w12, w8 */
    /* add w12, w12, w15 */
    /* ror w9, w9, #2 */
    /* bic w15, w14, w12 */
    /* and w16, w9, w12 */
    /* add w11, w11, w17 */
    /* add w11, w11, w13 */
    /* ror w13, w12, #0x1b */
    /* add w11, w11, w8 */
    /* add w11, w11, w13 */
    /* ror w13, w11, #0x1b */
    /* orr w15, w16, w15 */
    /* eor v1.8b, v2.8b, v1.8b */
    /* add v2.2s, v1.2s, v1.2s */
    /* usra v2.2s, v1.2s, #0x1f */
    /* mov w16, v2.s[1] */
    /* add w10, w10, w15 */
    /* ldr d1, [x20, #0x10] */
    /* eor v1.8b, v4.8b, v1.8b */
    /* dup v3.2s, v2.s[0] */
    /* fmov w15, s2 */
    /* add w10, w10, w15 */
    /* add w10, w10, w8 */
    /* add w10, w10, w13 */
    /* ror w12, w12, #2 */
    /* bic w13, w9, w11 */
    /* and w15, w12, w11 */
    /* orr w13, w15, w13 */
    /* ror w15, w10, #0x1b */
    /* add w13, w14, w13 */
    /* add w13, w13, w16 */
    /* add w13, w13, w8 */
    /* add w13, w13, w15 */
    /* ror w11, w11, #2 */
    /* bic w14, w12, w10 */
    /* and w15, w11, w10 */
    /* orr w14, w15, w14 */
    /* ror w15, w13, #0x1b */
    /* add w9, w9, w14 */
    /* mov v3.s[0], w17 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* eor v0.8b, v0.8b, v3.8b */
    /* add v1.2s, v0.2s, v0.2s */
    /* usra v1.2s, v0.2s, #0x1f */
    /* stp d2, d1, [x20] */
    /* mov w14, v1.s[1] */
    /* fmov w16, s1 */
    /* add w9, w9, w16 */
    /* ror w10, w10, #2 */
    /* stp w11, w10, [sp, #0x10] */
    /* add w15, w15, w8 */
    /* add w9, w9, w15 */
    /* bic w11, w11, w13 */
    /* and w10, w10, w13 */
    /* orr w10, w10, w11 */
    /* ror w11, w9, #0x1b */
    /* add w10, w12, w10 */
    /* add w10, w10, w11 */
    /* add w10, w10, w14 */
    /* add w8, w10, w8 */
    /* stp w9, w8, [sp, #0x1c] */
    /* ror w8, w13, #2 */
    /* str w8, [sp, #0x18] */
    /* add x0, sp, #0xf */
    /* add x1, sp, #0x10 */
    /* mov x2, x20 */
    /* call #0x6e074; ABI effects unresolved */
    /* add x0, sp, #0xf */
    /* add x1, sp, #0x10 */
    /* mov x2, x20 */
    /* call #0x6df1c; ABI effects unresolved */
    /* ldr w8, [x20, #0x20] */
    /* ldr w9, [x20, #0xc] */
    /* eor w8, w9, w8 */
    /* ldr w9, [x20, #0x34] */
    /* ldr w10, [x20, #0x2c] */
    /* eor w9, w9, w10 */
    /* eor w8, w8, w9 */
    /* ldp w10, w9, [sp, #0x10] */
    /* ldp w11, w12, [sp, #0x18] */
    /* orr w13, w9, w11 */
    /* and w10, w13, w10 */
    /* ror w8, w8, #0x1f */
    /* str w8, [x20, #0x2c] */
    /* and w9, w9, w11 */
    /* orr w9, w10, w9 */
    /* ror w10, w12, #0x1b */
    /* ldr w12, [sp, #0x20] */
    /* add w9, w9, w10 */
    /* add w8, w8, w9 */
    /* mov w9, #0xbcdc */
    /* movk w9, #0x8f1b, lsl #16 */
    /* add w9, w12, w9 */
    /* add w8, w8, w9 */
    /* ror w9, w11, #2 */
    /* str w8, [sp, #0x20] */
    /* str w9, [sp, #0x18] */
    /* add x0, sp, #0xf */
    /* add x1, sp, #0x10 */
    /* mov x2, x20 */
    /* call #0x6e438; ABI effects unresolved */
    /* ldur q0, [sp, #0x14] */
    /* rev64 v0.4s, v0.4s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* ldr q1, [x19] */
    /* add v0.4s, v1.4s, v0.4s */
    /* str q0, [x19] */
    /* ldr w8, [sp, #0x10] */
    /* ldr w9, [x19, #0x10] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x10] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6d638 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldp w8, w0, [x2] */
    /* subs w8, w0, w8 */
    /* b.eq #0x6d6ac */
    /* add w19, w8, #1 */
    /* cbz w19, #0x6d6bc */
    /* mov x20, x2 */
    /* clz w8, w19 */
    /* lsl w9, w19, w8 */
    /* tst w9, #0x7fffffff */
    /* mov w9, #0x1f */
    /* cinc x9, x9, ne */
    /* sub x2, x9, x8 */
    /* add x0, sp, #0x18 */
    /* call #0x6e9a0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6d6e0; ABI effects unresolved */
    /* cmp w0, w19 */
    /* b.hs #0x6d694 */
    /* ldr w8, [x20] */
    /* add w0, w8, w0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* add x0, sp, #0x18 */
    /* mov w2, #0x20 */
    /* call #0x6e9a0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6d6e0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
}
