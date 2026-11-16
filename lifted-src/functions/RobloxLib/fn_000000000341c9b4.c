/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_341c9b4 start_va=0x341c9b4 image_relative=0x341c9b4 bytes=840 */
void function_341c9b4__at_341c9b4(void) {
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0x341cce4 */
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* strb wzr, [sp, #0x1f] */
    /* ldr x0, [x0, #0x20] */
    /* ldr w1, [x19, #0x50] */
    /* add x2, sp, #0x1f */
    /* call #0x34a6f18; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x3, [x19, #0x20] */
    /* adrp x1, #0x545f000 */
    /* add x1, x1, #0x41d */
    /* mov x2, #0 */
    /* call #0x341ebdc; ABI effects unresolved */
    /* cbnz w20, #0x341ccc4 */
    /* ldrb w8, [sp, #0x1f] */
    /* cmp w8, #1 */
    /* b.ne #0x341ccc4 */
    /* str wzr, [sp, #0x18] */
    /* ldr x0, [x19, #0x20] */
    /* ldr w1, [x19, #0x50] */
    /* add x2, sp, #0x18 */
    /* call #0x34a6b6c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x3, [x19, #0x20] */
    /* adrp x1, #0x545f000 */
    /* add x1, x1, #0x429 */
    /* mov x2, #0 */
    /* call #0x341ebdc; ABI effects unresolved */
    /* cbnz w20, #0x341ccec */
    /* ldrb w8, [sp, #0x1f] */
    /* tbz w8, #0, #0x341ccec */
    /* ldr w8, [sp, #0x18] */
    /* ldr w22, [x19, #0x80] */
    /* mov x23, x8 */
    /* cmp w8, w22 */
    /* b.hs #0x341ca6c */
    /* ldr w9, [x19, #0x84] */
    /* add w23, w9, w8 */
    /* str w8, [x19, #0x80] */
    /* ldr x8, [x19, #0x70] */
    /* subs w20, w23, w22 */
    /* add x8, x8, x20 */
    /* str x8, [x19, #0x70] */
    /* b.eq #0x341caa4 */
    /* ldr w8, [x19, #0x88] */
    /* cmp w20, w8 */
    /* b.hs #0x341caa4 */
    /* str w20, [x19, #0x88] */
    /* ldr w8, [x19, #0x98] */
    /* cmp w20, w8 */
    /* csel w8, w20, w8, hi */
    /* str w8, [x19, #0x9c] */
    /* adrp x21, #0x617f000 */
    /* add x21, x21, #0x3f8 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x341cb78 */
    /* mov w0, #2 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d0, [x19, #0x60] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x341cb74 */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr w8, [x19, #0x9c] */
    /* mov w9, #0x3e8 */
    /* mul w8, w8, w9 */
    /* ldr w9, [x19, #0x48] */
    /* udiv w8, w8, w9 */
    /* ucvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x341cb74 */
    /* ldrb w8, [x19, #0x6c] */
    /* tbnz w8, #0, #0x341cb74 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x3b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x341cb60 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x341cb60 */
    /* ldr x1, [x8, #8] */
    /* stp x20, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x38] */
    /* str d0, [sp, #0x30] */
    /* adrp x3, #0x545f000 */
    /* add x3, x3, #0x43b */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x3b */
    /* mov w5, #0xa2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x19, #0x68] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x68] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x6c] */
    /* str d8, [x19, #0x60] */
    /* cmp w23, w22 */
    /* b.eq #0x341ccf4 */
    /* ldr x8, [x19, #0x70] */
    /* ldr w9, [x19, #0x9c] */
    /* cmp x8, x9 */
    /* b.ls #0x341ccf4 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldrb w8, [x19, #0x4d] */
    /* ldrb w9, [x19, #0x4c] */
    /* mul w8, w9, w8 */
    /* mul w2, w8, w20 */
    /* ldr w9, [x19, #0x90] */
    /* mul w1, w8, w9 */
    /* ldr x0, [x19, #0x30] */
    /* add x3, sp, #8 */
    /* mov x4, sp */
    /* add x5, sp, #0x14 */
    /* add x6, sp, #0x10 */
    /* call #0x349eb18; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x1, [sp, #8] */
    /* ldr w2, [sp, #0x14] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp w2, w9, [sp, #0x10] */
    /* ldr x1, [sp] */
    /* add x0, x8, x9 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* ldp x2, x1, [sp] */
    /* ldp w4, w3, [sp, #0x10] */
    /* call #0x349edbc; ABI effects unresolved */
    /* ldp w9, w8, [x19, #0x90] */
    /* add w8, w8, w20 */
    /* add w9, w9, w20 */
    /* ldr w10, [x19, #0x84] */
    /* udiv w11, w9, w10 */
    /* msub w9, w11, w10, w9 */
    /* stp w9, w8, [x19, #0x90] */
    /* str w20, [x19, #0x8c] */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x341cc58 */
    /* mov w9, #0x3e8 */
    /* umull x8, w8, w9 */
    /* mov x4, x19 */
    /* ldr w9, [x4, #0x48]! */
    /* udiv x8, x8, x9 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* mul x3, x8, x9 */
    /* ldr x1, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x341ccf4 */
    /* ldrb w8, [x19, #0x6c] */
    /* cmp w8, #1 */
    /* b.ne #0x341ccf4 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x3b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x341ccbc */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x341ccbc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x545f000 */
    /* add x3, x3, #0x477 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x30 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x19, #0x6c] */
    /* branch b #0x341ccf4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #0 */
    return;
    /* mov x0, x19 */
    /* call #0x341c698; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x341ccc8 */
}
