/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23ea84c start_va=0x23ea84c image_relative=0x23ea84c bytes=632 */
void function_23ea84c__at_23ea84c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x11, x8, [x0, #0x10] */
    /* sub x10, x8, #1 */
    /* str x10, [x0, #0x18] */
    /* ldr x9, [x0, #8] */
    /* strh wzr, [x9] */
    /* cmp x11, x10 */
    /* b.hi #0x23ea890 */
    /* ldrb w10, [x10] */
    /* sub w11, w10, #0x3a */
    /* and w11, w11, #0xff */
    /* cmp w11, #0xf6 */
    /* b.hs #0x23ea898 */
    /* mov w19, #0 */
    /* branch b #0x23eaa70 */
    /* mov x19, x0 */
    /* sub w10, w10, #0x30 */
    /* and w10, w10, #0xff */
    /* strh w10, [x9] */
    /* sub x8, x8, #2 */
    /* str x8, [x0, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x4b98248; ABI effects unresolved */
    /* call #0x4b98230; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4b97a98; ABI effects unresolved */
    /* cbz w0, #0x23ea8dc */
    /* mov x0, x19 */
    /* call #0x23eaac4; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x23eaa68 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x708] */
    /* add x0, sp, #0x18 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldrsb x21, [sp, #0x17] */
    /* tbnz x21, #0x3f, #0x23ea914 */
    /* cbz w21, #0x23eaa4c */
    /* mov x8, sp */
    /* branch b #0x23ea920 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x23eaa4c */
    /* ldr x8, [sp] */
    /* ldrsb w8, [x8] */
    /* cmp w8, #1 */
    /* b.lt #0x23eaa4c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x10] */
    /* cmp x9, x8 */
    /* b.lo #0x23eaa44 */
    /* mov w12, #0 */
    /* ldrsb w10, [sp, #0x17] */
    /* ldr x11, [sp] */
    /* cmp w10, #0 */
    /* mov x10, sp */
    /* csel x11, x11, x10, lt */
    /* ldrb w11, [x11] */
    /* sub w13, w11, #1 */
    /* sub x11, x21, #1 */
    /* tst w13, #0xff */
    /* b.eq #0x23ea9e8 */
    /* ldrb w14, [x19] */
    /* ldrh w16, [x19, #2] */
    /* ubfx w15, w16, #1, #0xf */
    /* cmp w15, #0xccc */
    /* cset w15, hi */
    /* orr w15, w14, w15 */
    /* strb w15, [x19] */
    /* add w14, w16, w16, lsl #2 */
    /* lsl w16, w14, #1 */
    /* strh w16, [x19, #2] */
    /* ldrsb w14, [x9] */
    /* sub w17, w14, #0x3a */
    /* and w17, w17, #0xff */
    /* cmp w17, #0xf6 */
    /* b.lo #0x23eaa88 */
    /* sub w17, w14, #0x30 */
    /* mul w14, w17, w16 */
    /* cbz w17, #0x23eaa20 */
    /* tbnz w15, #0, #0x23eaa88 */
    /* and w15, w16, #0xffff */
    /* and w16, w17, #0xffff */
    /* mul w15, w16, w15 */
    /* tst w15, #0xffff0000 */
    /* b.ne #0x23eaa88 */
    /* ldr x15, [x19, #8] */
    /* ldrh w16, [x15] */
    /* add w17, w16, w14, uxth */
    /* tbz w17, #0x10, #0x23eaa28 */
    /* branch b #0x23eaa88 */
    /* ldrb w13, [x9] */
    /* cmp w13, w0, uxtb */
    /* b.ne #0x23eaa4c */
    /* cmp x9, x8 */
    /* b.eq #0x23eaa88 */
    /* cmp x11, w12, uxtb */
    /* cinc w12, w12, hi */
    /* and x13, x12, #0xff */
    /* ldrsb w14, [sp, #0x17] */
    /* ldr x15, [sp] */
    /* cmp w14, #0 */
    /* csel x14, x15, x10, lt */
    /* ldrb w13, [x14, x13] */
    /* branch b #0x23eaa34 */
    /* ldr x15, [x19, #8] */
    /* ldrh w16, [x15] */
    /* add w14, w16, w14 */
    /* strh w14, [x15] */
    /* sub w13, w13, #1 */
    /* sub x9, x9, #1 */
    /* str x9, [x19, #0x18] */
    /* cmp x9, x8 */
    /* b.hs #0x23ea96c */
    /* mov w19, #1 */
    /* branch b #0x23eaa58 */
    /* mov x0, x19 */
    /* call #0x23eaac4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x23eaa68 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w19, #0 */
    /* branch b #0x23eaa58 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x23eaab4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23eaab4 */
    /* branch b #0x23eaab0 */
    /* branch b #0x23eaab0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
