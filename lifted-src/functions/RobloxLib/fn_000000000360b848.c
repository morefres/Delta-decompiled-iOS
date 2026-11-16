/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360b848 start_va=0x360b848 image_relative=0x360b848 bytes=468 */
void function_360b848__at_360b848(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* strh w1, [sp, #0x1e] */
    /* ldrb w8, [x0, #0x90] */
    /* tbz w8, #0, #0x360b884 */
    /* ldrh w8, [x19, #0xa0] */
    /* subs w9, w8, w20 */
    /* b.ne #0x360b8ac */
    /* mov w21, #0 */
    /* branch b #0x360b894 */
    /* mov w21, #0 */
    /* strh w20, [x19, #0xa0] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x90] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* cset w10, hi */
    /* sxth w11, w9 */
    /* cmp w11, #0 */
    /* cset w11, ge */
    /* cmp w9, #8, lsl #12 */
    /* csel w9, w10, w11, eq */
    /* cmp w9, #1 */
    /* b.ne #0x360b904 */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x1e */
    /* call #0x360bd58; ABI effects unresolved */
    /* add x8, x19, #0x30 */
    /* cmp x8, x0 */
    /* b.eq #0x360b87c */
    /* mov x20, x0 */
    /* ldr w21, [x0, #0x40] */
    /* add x0, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x360b894 */
    /* cbz w2, #0x360b9a0 */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x1e */
    /* add x2, sp, #0x1e */
    /* call #0x360bdf4; ABI effects unresolved */
    /* mov x2, x19 */
    /* ldr x8, [x2, #0x48]! */
    /* cbz x8, #0x360b988 */
    /* ldrh w9, [sp, #0x1e] */
    /* mov w10, #-0x2710 */
    /* add w9, w9, w10 */
    /* and w10, w9, #0xffff */
    /* mov w11, #8 */
    /* ldrh w12, [x8, #0x1a] */
    /* cmp w12, w9, uxth */
    /* b.ne #0x360b94c */
    /* mov x2, x8 */
    /* branch b #0x360b980 */
    /* sub w13, w10, w12 */
    /* cmp w12, w9, uxth */
    /* cset w14, lo */
    /* sub w12, w9, w12 */
    /* sxth w12, w12 */
    /* cmp w12, #0 */
    /* cset w12, ge */
    /* cmp w13, #8, lsl #12 */
    /* csel w12, w14, w12, eq */
    /* cmp w12, #0 */
    /* csel x12, x11, xzr, ne */
    /* csel x2, x2, x8, ne */
    /* add x8, x8, x12 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x360b938 */
    /* ldur x1, [x19, #0x40] */
    /* cmp x2, x1 */
    /* b.eq #0x360b87c */
    /* add x0, x19, #0x40 */
    /* call #0x358467c; ABI effects unresolved */
    /* branch b #0x360b87c */
    /* add w8, w8, #1 */
    /* and w1, w8, #0xffff */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x360ba1c; ABI effects unresolved */
    /* strh w20, [x19, #0xa0] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x360b52c; ABI effects unresolved */
    /* ldp x0, x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0x360b9f0 */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x360b87c */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x360b87c */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x360ba14 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
