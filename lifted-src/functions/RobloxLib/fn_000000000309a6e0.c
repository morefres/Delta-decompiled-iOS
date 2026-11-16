/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_309a6e0 start_va=0x309a6e0 image_relative=0x309a6e0 bytes=1324 */
void function_309a6e0__at_309a6e0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, x0, #0x10 */
    /* call #0x309d234; ABI effects unresolved */
    /* ldr x8, [x21, #0x20] */
    /* mov w9, w0 */
    /* add x23, x8, x9, lsl #6 */
    /* tbz x0, #0x20, #0x309a72c */
    /* ldr q0, [x22] */
    /* str q0, [x23] */
    /* ldr w8, [x20] */
    /* cmp w8, #2 */
    /* b.le #0x309a778 */
    /* cmp w8, #3 */
    /* b.eq #0x309a7bc */
    /* cmp w8, #4 */
    /* b.eq #0x309a7f4 */
    /* cmp w8, #5 */
    /* b.ne #0x309a864 */
    /* ldr w8, [x23, #0x10] */
    /* add x9, x23, #0x18 */
    /* cmp w8, #5 */
    /* csel x8, x9, xzr, eq */
    /* ldrb w9, [x8] */
    /* ldrb w10, [x20, #8] */
    /* orr w9, w9, w10 */
    /* and w9, w9, #1 */
    /* strb w9, [x8] */
    /* branch b #0x309abf0 */
    /* cbz w8, #0x309a834 */
    /* cmp w8, #1 */
    /* b.ne #0x309a864 */
    /* ldr w8, [x23, #0x10] */
    /* add x9, x23, #0x18 */
    /* cmp w8, #1 */
    /* csel x8, x9, xzr, eq */
    /* ldr s0, [x20, #8] */
    /* cmp w19, #3 */
    /* b.le #0x309a92c */
    /* cmp w19, #5 */
    /* b.gt #0x309aa10 */
    /* cmp w19, #4 */
    /* b.eq #0x309abb4 */
    /* cmp w19, #5 */
    /* b.eq #0x309abc0 */
    /* branch b #0x309abf0 */
    /* ldr w8, [x23, #0x10] */
    /* add x9, x23, #0x18 */
    /* cmp w8, #3 */
    /* csel x8, x9, xzr, eq */
    /* ldrb w10, [x20, #0x10] */
    /* cmp w10, #1 */
    /* b.ne #0x309a8ac */
    /* ldrb w11, [x20, #8] */
    /* ldur w9, [x20, #9] */
    /* str w9, [sp, #0x28] */
    /* ldr w9, [x20, #0xc] */
    /* stur w9, [sp, #0x2b] */
    /* ldr x9, [x8, #0x20] */
    /* branch b #0x309aa60 */
    /* ldr w8, [x23, #0x10] */
    /* add x9, x23, #0x18 */
    /* cmp w8, #4 */
    /* csel x8, x9, xzr, eq */
    /* ldr x9, [x20, #8] */
    /* fmov s0, w9 */
    /* lsr x10, x9, #0x20 */
    /* cmp w19, #3 */
    /* b.le #0x309a8f4 */
    /* cmp w19, #5 */
    /* b.gt #0x309a948 */
    /* cmp w19, #4 */
    /* b.eq #0x309ab60 */
    /* cmp w19, #5 */
    /* b.eq #0x309ab94 */
    /* branch b #0x309abf0 */
    /* mov x24, x23 */
    /* ldr x25, [x24, #0x18]! */
    /* ldr x20, [x20, #8] */
    /* cmp w19, #3 */
    /* b.le #0x309a910 */
    /* cmp w19, #5 */
    /* b.gt #0x309a98c */
    /* cmp w19, #4 */
    /* b.eq #0x309aba8 */
    /* cmp w19, #5 */
    /* b.eq #0x309abdc */
    /* branch b #0x309abe0 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x208 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x309abf0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5442000 */
    /* add x3, x3, #0xf4a */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x5c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x309abf0 */
    /* ldrb w9, [x20, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0x309aa54 */
    /* ldrb w9, [x8, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x309ab9c */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* ldr x9, [x8] */
    /* ldr x12, [x21, #0x40] */
    /* cmp x9, x12 */
    /* csel x9, x9, x12, hi */
    /* ldr x12, [x8, #0x20] */
    /* ldr x13, [x20, #0x18] */
    /* sub x9, x13, x9 */
    /* bic x9, x9, x9, asr #63 */
    /* add x9, x9, x12 */
    /* branch b #0x309aa60 */
    /* cmp w19, #1 */
    /* b.eq #0x309aa30 */
    /* cmp w19, #2 */
    /* b.eq #0x309ab94 */
    /* cmp w19, #3 */
    /* b.eq #0x309a958 */
    /* branch b #0x309abf0 */
    /* cmp w19, #1 */
    /* b.eq #0x309aa4c */
    /* cmp w19, #2 */
    /* b.eq #0x309abdc */
    /* cmp w19, #3 */
    /* b.eq #0x309abd4 */
    /* branch b #0x309abe0 */
    /* cmp w19, #1 */
    /* b.eq #0x309ab14 */
    /* cmp w19, #2 */
    /* b.eq #0x309abc0 */
    /* cmp w19, #3 */
    /* b.eq #0x309aa20 */
    /* branch b #0x309abf0 */
    /* cmp w19, #6 */
    /* b.eq #0x309aa30 */
    /* cmp w19, #7 */
    /* b.ne #0x309abf0 */
    /* ldr w11, [x8, #4] */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* cbz w11, #0x309a974 */
    /* ldr s2, [x8] */
    /* ucvtf s3, w11 */
    /* fdiv s2, s2, s3 */
    /* cbz x10, #0x309a980 */
    /* ucvtf s1, w10 */
    /* fdiv s1, s0, s1 */
    /* ldr x10, [x8] */
    /* fcmp s2, s1 */
    /* branch b #0x309ab90 */
    /* cmp w19, #6 */
    /* b.eq #0x309aa4c */
    /* cmp w19, #7 */
    /* b.ne #0x309abe0 */
    /* ldr x0, [x21] */
    /* mov x1, x22 */
    /* call #0x309d970; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x21, #0x10 */
    /* add x1, x19, #0x48 */
    /* call #0x309d9c0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x309abc8 */
    /* ldr x9, [x0, #0x10] */
    /* ldrb w10, [x19, #0x30] */
    /* tbnz w10, #0, #0x309a9dc */
    /* ldrb w10, [x19, #0x40] */
    /* cmp w10, #1 */
    /* b.ne #0x309abc8 */
    /* add x10, x19, #0x10 */
    /* add x8, x9, x8, lsl #6 */
    /* add x1, x8, #0x10 */
    /* stp x10, x20, [sp] */
    /* ldrsw x8, [x1], #8 */
    /* adrp x9, #0x5f1d000 */
    /* add x9, x9, #0x200 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov x0, sp */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, ne */
    /* branch b #0x309abcc */
    /* cmp w19, #6 */
    /* b.eq #0x309ab14 */
    /* cmp w19, #7 */
    /* b.ne #0x309abf0 */
    /* ldr s1, [x8] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* branch b #0x309abc0 */
    /* ldr s1, [x8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x8] */
    /* ldr w9, [x8, #4] */
    /* add w9, w9, w10 */
    /* str w9, [x8, #4] */
    /* branch b #0x309abf0 */
    /* add x20, x20, x25 */
    /* branch b #0x309abdc */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* mov x9, #0 */
    /* strb w11, [sp] */
    /* ldr w11, [sp, #0x28] */
    /* stur w11, [sp, #1] */
    /* ldur w11, [sp, #0x2b] */
    /* str w11, [sp, #4] */
    /* strb w10, [sp, #8] */
    /* mov x10, sp */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x18] */
    /* str x9, [sp, #0x20] */
    /* cmp w19, #3 */
    /* b.le #0x309aaac */
    /* cmp w19, #5 */
    /* b.gt #0x309aac8 */
    /* cmp w19, #4 */
    /* b.eq #0x309ab3c */
    /* cmp w19, #5 */
    /* b.eq #0x309ab20 */
    /* branch b #0x309abf0 */
    /* cmp w19, #1 */
    /* b.eq #0x309aae4 */
    /* cmp w19, #2 */
    /* b.eq #0x309ab20 */
    /* cmp w19, #3 */
    /* b.eq #0x309aad8 */
    /* branch b #0x309abf0 */
    /* cmp w19, #6 */
    /* b.eq #0x309aae4 */
    /* cmp w19, #7 */
    /* b.ne #0x309abf0 */
    /* ldr x10, [x8, #0x20] */
    /* cmp x10, x9 */
    /* branch b #0x309ab44 */
    /* ldr x11, [x8, #0x20] */
    /* add x9, x11, x9 */
    /* str x9, [x8, #0x20] */
    /* ldr x9, [sp] */
    /* str x9, [x8] */
    /* ldrb w9, [sp, #8] */
    /* strb w9, [x8, #8] */
    /* ldur x9, [x10, #0x10] */
    /* str x9, [x8, #0x10] */
    /* ldurb w9, [x10, #0x18] */
    /* strb w9, [x8, #0x18] */
    /* branch b #0x309abf0 */
    /* ldr s1, [x8] */
    /* fadd s0, s0, s1 */
    /* branch b #0x309abc0 */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8, #0x10] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8, #0x20] */
    /* branch b #0x309abf0 */
    /* ldr x10, [x8, #0x20] */
    /* cmp x9, x10 */
    /* mov x9, sp */
    /* csel x9, x9, x8, lt */
    /* ldr x10, [x9, #0x20] */
    /* ldp q1, q0, [x9] */
    /* stp q1, q0, [x8] */
    /* str x10, [x8, #0x20] */
    /* branch b #0x309abf0 */
    /* fmov s2, wzr */
    /* fmov s1, wzr */
    /* cbz x10, #0x309ab74 */
    /* ucvtf s1, w10 */
    /* fdiv s1, s0, s1 */
    /* ldr w10, [x8, #4] */
    /* cbz w10, #0x309ab88 */
    /* ldr s0, [x8] */
    /* ucvtf s2, w10 */
    /* fdiv s2, s0, s2 */
    /* ldr x10, [x8] */
    /* fcmp s1, s2 */
    /* csel x9, x9, x10, mi */
    /* str x9, [x8] */
    /* branch b #0x309abf0 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* branch b #0x309a7ec */
    /* cmp x25, x20 */
    /* csel x20, x25, x20, lt */
    /* branch b #0x309abdc */
    /* ldr s1, [x8] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, gt */
    /* str s0, [x8] */
    /* branch b #0x309abf0 */
    /* mov x20, #0 */
    /* cmp x25, #1 */
    /* cset w25, eq */
    /* cmp x25, x20 */
    /* csel x20, x25, x20, gt */
    /* mov x25, x20 */
    /* ldr w8, [x23, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x24, xzr, eq */
    /* str x25, [x8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
