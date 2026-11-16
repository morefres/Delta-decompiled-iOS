/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331149c start_va=0x331149c image_relative=0x331149c bytes=1040 */
void function_331149c__at_331149c(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x5, x2 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.gt #0x331151c */
    /* b.lo #0x3311890 */
    /* cmp x8, #2 */
    /* b.ne #0x33115c0 */
    /* ldur w8, [x1, #-4] */
    /* ldr w9, [x0] */
    /* ldr x10, [x5] */
    /* ldr x10, [x10, #0x10] */
    /* lsr x11, x8, #4 */
    /* ldr x10, [x10, #8] */
    /* mov w12, #0x88 */
    /* umaddl x11, w11, w12, x10 */
    /* lsr x13, x9, #4 */
    /* umaddl x10, w13, w12, x10 */
    /* ldp w12, w11, [x11, #0x78] */
    /* ldp w13, w10, [x10, #0x78] */
    /* cmp w11, w10 */
    /* cset w10, lo */
    /* cmp w12, w13 */
    /* cset w11, lo */
    /* csel w10, w10, w11, eq */
    /* cmp w10, #1 */
    /* b.ne #0x3311890 */
    /* str w8, [x0] */
    /* stur w9, [x1, #-4] */
    /* branch b #0x3311890 */
    /* cmp x8, #3 */
    /* b.eq #0x331154c */
    /* cmp x8, #4 */
    /* b.eq #0x331168c */
    /* cmp x8, #5 */
    /* b.ne #0x33115c0 */
    /* sub x4, x1, #4 */
    /* add x1, x0, #4 */
    /* add x2, x0, #8 */
    /* add x3, x0, #0xc */
    /* call #0x3310e40; ABI effects unresolved */
    /* branch b #0x3311890 */
    /* ldp w8, w9, [x0] */
    /* ldr x10, [x5] */
    /* ldr x10, [x10, #0x10] */
    /* lsr x11, x9, #4 */
    /* ldr x12, [x10, #8] */
    /* mov w13, #0x88 */
    /* umaddl x11, w11, w13, x12 */
    /* lsr x10, x8, #4 */
    /* umaddl x14, w10, w13, x12 */
    /* ldp w15, w16, [x11, #0x78] */
    /* ldp w11, w14, [x14, #0x78] */
    /* cmp w16, w14 */
    /* cset w14, lo */
    /* cmp w15, w11 */
    /* cset w11, lo */
    /* csel w14, w14, w11, eq */
    /* ldur w11, [x1, #-4] */
    /* lsr x17, x11, #4 */
    /* umaddl x12, w17, w13, x12 */
    /* ldp w13, w12, [x12, #0x78] */
    /* cmp w12, w16 */
    /* cset w12, lo */
    /* cmp w13, w15 */
    /* cset w13, lo */
    /* csel w12, w12, w13, eq */
    /* tbz w14, #0, #0x33116a4 */
    /* cbz w12, #0x3311840 */
    /* str w11, [x0] */
    /* branch b #0x331188c */
    /* mov x8, x0 */
    /* ldr w9, [x8, #8]! */
    /* mov x11, x0 */
    /* ldr w13, [x11, #4]! */
    /* ldr w10, [x0] */
    /* ldr x12, [x5] */
    /* ldr x12, [x12, #0x10] */
    /* lsr x14, x13, #4 */
    /* ldr x15, [x12, #8] */
    /* mov w16, #0x88 */
    /* umaddl x14, w14, w16, x15 */
    /* lsr x12, x10, #4 */
    /* umaddl x17, w12, w16, x15 */
    /* ldp w2, w3, [x14, #0x78] */
    /* ldp w14, w17, [x17, #0x78] */
    /* cmp w3, w17 */
    /* cset w17, lo */
    /* cmp w2, w14 */
    /* cset w14, lo */
    /* csel w4, w17, w14, eq */
    /* lsr x14, x9, #4 */
    /* umaddl x15, w14, w16, x15 */
    /* ldp w16, w15, [x15, #0x78] */
    /* cmp w15, w3 */
    /* cset w15, lo */
    /* cmp w16, w2 */
    /* cset w16, lo */
    /* csel w17, w15, w16, eq */
    /* tbz w4, #0, #0x3311700 */
    /* mov x15, x0 */
    /* mov x16, x8 */
    /* tbnz w17, #0, #0x331174c */
    /* stp w13, w10, [x0] */
    /* ldr x13, [x5] */
    /* ldr x13, [x13, #0x10] */
    /* ldr x13, [x13, #8] */
    /* mov w15, #0x88 */
    /* umaddl x14, w14, w15, x13 */
    /* umaddl x12, w12, w15, x13 */
    /* ldp w13, w14, [x14, #0x78] */
    /* ldp w15, w12, [x12, #0x78] */
    /* cmp w14, w12 */
    /* cset w12, lo */
    /* cmp w13, w15 */
    /* cset w13, lo */
    /* csel w12, w12, w13, eq */
    /* mov x15, x11 */
    /* mov x16, x8 */
    /* cmp w12, #1 */
    /* b.eq #0x331174c */
    /* branch b #0x3311754 */
    /* sub x3, x1, #4 */
    /* add x1, x0, #4 */
    /* add x2, x0, #8 */
    /* mov x4, x5 */
    /* call #0x3310bf4; ABI effects unresolved */
    /* branch b #0x3311890 */
    /* cbz w12, #0x3311890 */
    /* str w11, [x0, #4] */
    /* stur w9, [x1, #-4] */
    /* ldp w9, w8, [x0] */
    /* ldr x10, [x5] */
    /* ldr x10, [x10, #0x10] */
    /* lsr x11, x8, #4 */
    /* ldr x10, [x10, #8] */
    /* mov w12, #0x88 */
    /* umaddl x11, w11, w12, x10 */
    /* lsr x13, x9, #4 */
    /* umaddl x10, w13, w12, x10 */
    /* ldp w12, w11, [x11, #0x78] */
    /* ldp w13, w10, [x10, #0x78] */
    /* cmp w11, w10 */
    /* cset w10, lo */
    /* cmp w12, w13 */
    /* cset w11, lo */
    /* csel w10, w10, w11, eq */
    /* cmp w10, #1 */
    /* b.ne #0x3311890 */
    /* stp w8, w9, [x0] */
    /* branch b #0x3311890 */
    /* cbz w17, #0x3311754 */
    /* str w9, [x11] */
    /* str w13, [x8] */
    /* ldr x13, [x5] */
    /* ldr x13, [x13, #0x10] */
    /* ldr x13, [x13, #8] */
    /* mov w15, #0x88 */
    /* umaddl x14, w14, w15, x13 */
    /* umaddl x12, w12, w15, x13 */
    /* ldp w13, w14, [x14, #0x78] */
    /* ldp w15, w12, [x12, #0x78] */
    /* cmp w14, w12 */
    /* cset w12, lo */
    /* cmp w13, w15 */
    /* cset w13, lo */
    /* csel w12, w12, w13, eq */
    /* mov x15, x0 */
    /* mov x16, x11 */
    /* tbz w12, #0, #0x3311754 */
    /* str w9, [x15] */
    /* str w10, [x16] */
    /* add x9, x0, #0xc */
    /* cmp x9, x1 */
    /* b.eq #0x3311890 */
    /* mov w10, #0 */
    /* mov w11, #0xc */
    /* mov w12, #0x88 */
    /* ldr w13, [x9] */
    /* ldr w15, [x8] */
    /* ldr x8, [x5] */
    /* ldr x14, [x8, #0x10] */
    /* lsr x8, x13, #4 */
    /* ldr x14, [x14, #8] */
    /* umaddl x16, w8, w12, x14 */
    /* lsr x17, x15, #4 */
    /* umaddl x14, w17, w12, x14 */
    /* ldp w17, w16, [x16, #0x78] */
    /* ldp w2, w14, [x14, #0x78] */
    /* cmp w16, w14 */
    /* cset w14, lo */
    /* cmp w17, w2 */
    /* cset w16, lo */
    /* csel w14, w14, w16, eq */
    /* cmp w14, #1 */
    /* b.ne #0x3311824 */
    /* mov x16, x11 */
    /* str w15, [x0, x16] */
    /* subs x14, x16, #4 */
    /* b.eq #0x3311810 */
    /* add x15, x0, x16 */
    /* ldur w15, [x15, #-8] */
    /* ldr x16, [x5] */
    /* ldr x16, [x16, #0x10] */
    /* ldr x16, [x16, #8] */
    /* umaddl x17, w8, w12, x16 */
    /* lsr x2, x15, #4 */
    /* umaddl x16, w2, w12, x16 */
    /* ldp w2, w17, [x17, #0x78] */
    /* ldp w3, w16, [x16, #0x78] */
    /* cmp w17, w16 */
    /* cset w16, lo */
    /* cmp w2, w3 */
    /* cset w17, lo */
    /* csel w17, w16, w17, eq */
    /* mov x16, x14 */
    /* tbnz w17, #0, #0x33117b8 */
    /* add x8, x0, x14 */
    /* branch b #0x3311814 */
    /* mov x8, x0 */
    /* str w13, [x8] */
    /* add w10, w10, #1 */
    /* cmp w10, #8 */
    /* b.eq #0x331189c */
    /* mov x8, x9 */
    /* add x13, x9, #4 */
    /* add x11, x11, #4 */
    /* mov x9, x13 */
    /* cmp x13, x1 */
    /* b.ne #0x331176c */
    /* branch b #0x3311890 */
    /* stp w9, w8, [x0] */
    /* ldur w9, [x1, #-4] */
    /* ldr x11, [x5] */
    /* ldr x11, [x11, #0x10] */
    /* lsr x12, x9, #4 */
    /* ldr x11, [x11, #8] */
    /* mov w13, #0x88 */
    /* umaddl x12, w12, w13, x11 */
    /* umaddl x10, w10, w13, x11 */
    /* ldp w11, w12, [x12, #0x78] */
    /* ldp w13, w10, [x10, #0x78] */
    /* cmp w12, w10 */
    /* cset w10, lo */
    /* cmp w11, w13 */
    /* cset w11, lo */
    /* csel w10, w10, w11, eq */
    /* cmp w10, #1 */
    /* b.ne #0x3311890 */
    /* str w9, [x0, #4] */
    /* stur w8, [x1, #-4] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* add x8, x9, #4 */
    /* cmp x8, x1 */
    /* cset w0, eq */
    /* branch b #0x3311894 */
}
