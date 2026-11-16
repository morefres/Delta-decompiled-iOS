/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ac44c start_va=0x42ac44c image_relative=0x42ac44c bytes=404 */
void function_42ac44c__at_42ac44c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* str wzr, [sp, #0x1c] */
    /* add x1, sp, #0x1c */
    /* mov w2, #4 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* ldr w1, [sp, #0x1c] */
    /* cbz w1, #0x42ac4f0 */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.ne #0x42ac4f0 */
    /* ldrh w8, [x20] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x8, x8, #1 */
    /* cmp x8, x1 */
    /* b.ne #0x42ac4f0 */
    /* mov x0, sp */
    /* call #0x3f5eb4; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* ldr w2, [sp, #0x1c] */
    /* mov x0, x21 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.eq #0x42ac50c */
    /* mov w19, #0 */
    /* branch b #0x42ac5b0 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldrh w10, [x20] */
    /* ldr w8, [sp, #0x1c] */
    /* cbz x10, #0x42ac5a4 */
    /* mov x9, #0 */
    /* ldr x11, [sp] */
    /* add x11, x11, #4 */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* umull x13, w8, w12 */
    /* lsr x14, x13, #0x22 */
    /* add x12, x19, #8 */
    /* lsl x14, x14, #1 */
    /* add x13, x14, x13, lsr #34 */
    /* lsl x13, x13, #1 */
    /* mov w14, #-0x7fff */
    /* adrp x15, #0x4bd9000 */
    /* ldr s0, [x15, #0x408] */
    /* cmp x13, x9 */
    /* b.eq #0x42ac4e8 */
    /* ldurh w15, [x11, #-4] */
    /* add w15, w15, w14 */
    /* scvtf s1, w15 */
    /* fdiv s1, s1, s0 */
    /* stur s1, [x12, #-8] */
    /* ldurh w15, [x11, #-2] */
    /* add w15, w15, w14 */
    /* scvtf s1, w15 */
    /* fdiv s1, s1, s0 */
    /* stur s1, [x12, #-4] */
    /* ldrh w15, [x11], #6 */
    /* add w15, w15, w14 */
    /* scvtf s1, w15 */
    /* add x9, x9, #6 */
    /* fdiv s1, s1, s0 */
    /* str s1, [x12], #0xc */
    /* subs x10, x10, #1 */
    /* b.ne #0x42ac550 */
    /* branch b #0x42ac5a8 */
    /* mov w9, #0 */
    /* cmp w9, w8 */
    /* cset w19, eq */
    /* ldr x0, [sp] */
    /* cbz x0, #0x42ac4f4 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42ac4f4 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x42ac5d8 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
