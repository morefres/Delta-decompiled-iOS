/* Evidence-based generated lift; not original source. */
/* RobloxLib::_OPENSSL_sk_new start_va=0x49fcad4 image_relative=0x49fcad4 bytes=504 */
void _OPENSSL_sk_new__at_49fcad4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x1, #0x5595000 */
    /* add x1, x1, #0x307 */
    /* mov w0, #0x20 */
    /* mov w2, #0xe4 */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbz x0, #0x49fcb00 */
    /* str x19, [x0, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0] */
    /* eor w9, w8, #0x7fffffff */
    /* cmp w9, w1 */
    /* b.ge #0x49fcb64 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5595000 */
    /* add x0, x0, #0x307 */
    /* adrp x2, #0x5595000 */
    /* add x2, x2, #0x355 */
    /* mov w1, #0xb8 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x72 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* add w8, w8, w1 */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w19, w8, w9, gt */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x49fcbc8 */
    /* ldr w20, [x0, #0x14] */
    /* cbz w2, #0x49fcc00 */
    /* cmp w19, w20 */
    /* mov x20, x19 */
    /* b.eq #0x49fcbb8 */
    /* mov x19, x0 */
    /* sbfiz x1, x20, #3, #0x20 */
    /* adrp x2, #0x5595000 */
    /* add x2, x2, #0x307 */
    /* mov x0, x8 */
    /* mov w3, #0xd9 */
    /* call #0x497ac20; ABI effects unresolved */
    /* cbz x0, #0x49fcb58 */
    /* str x0, [x19, #8] */
    /* str w20, [x19, #0x14] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ubfiz x8, x19, #3, #0x20 */
    /* adrp x1, #0x5595000 */
    /* add x1, x1, #0x307 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov w2, #0xc7 */
    /* call #0x497aa48; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* cbz x0, #0x49fcb58 */
    /* str w19, [x20, #0x14] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cmp w19, w20 */
    /* b.le #0x49fcbb8 */
    /* mov w9, #-0x10000000 */
    /* mov w10, #8 */
    /* mov w11, #0x6667 */
    /* movk w11, #0x6666, lsl #16 */
    /* branch b #0x49fcc38 */
    /* lsl w12, w20, #3 */
    /* smull x12, w12, w11 */
    /* lsr x13, x12, #0x3f */
    /* asr x12, x12, #0x21 */
    /* add w20, w12, w13 */
    /* cmp w20, w19 */
    /* b.ge #0x49fcb90 */
    /* add w12, w20, w9 */
    /* lsr w12, w12, #0x1d */
    /* cmp w12, #6 */
    /* b.hi #0x49fcc1c */
    /* cmp w20, #8 */
    /* csel w13, w20, w10, lt */
    /* csel w12, w20, w10, gt */
    /* umull x14, w12, w11 */
    /* lsr x14, x14, #0x21 */
    /* add w15, w14, w14, lsl #2 */
    /* sub w12, w12, w15 */
    /* smull x15, w12, w13 */
    /* cmp x15, w15, sxtw */
    /* cset w12, ne */
    /* asr w16, w20, #0x1f */
    /* eor w16, w16, #0x7fffffff */
    /* csel w15, w16, w15, ne */
    /* smull x13, w14, w13 */
    /* cmp x13, w13, sxtw */
    /* cset w14, ne */
    /* csel w13, w16, w13, ne */
    /* smull x15, w15, w11 */
    /* lsr x16, x15, #0x3f */
    /* asr x15, x15, #0x21 */
    /* add w15, w15, w16 */
    /* adds w20, w13, w15 */
    /* cset w13, vs */
    /* tbnz w14, #0, #0x49fccb0 */
    /* tbnz w12, #0, #0x49fccb0 */
    /* tbz w13, #0, #0x49fcc30 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5595000 */
    /* add x0, x0, #0x307 */
    /* adrp x2, #0x5595000 */
    /* add x2, x2, #0x355 */
    /* mov w1, #0xd2 */
    /* branch b #0x49fcb40 */
}
