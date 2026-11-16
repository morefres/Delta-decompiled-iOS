/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3193630 start_va=0x3193630 image_relative=0x3193630 bytes=532 */
void function_3193630__at_3193630(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cmp x2, #0 */
    /* csel x8, x1, x2, eq */
    /* lsl x0, x8, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x60] */
    /* str wzr, [sp, #0x80] */
    /* cmp x20, #1 */
    /* b.lt #0x319377c */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* cmp x19, #0 */
    /* cset w10, eq */
    /* mov x11, sp */
    /* orr x12, x11, #4 */
    /* ldrsb x14, [x21, x9] */
    /* mov x13, x10 */
    /* cmp x14, #1 */
    /* b.lt #0x3193758 */
    /* ldr w13, [x11, x14, lsl #2] */
    /* lsr w15, w13, w14 */
    /* cmp w14, #0x1f */
    /* ccmp w15, #0, #4, ls */
    /* b.ne #0x319380c */
    /* str w13, [x0, x8, lsl #2] */
    /* lsl x15, x14, #2 */
    /* add x17, x14, #1 */
    /* add x16, x11, x14, lsl #2 */
    /* ldr w1, [x16] */
    /* tbnz w1, #0, #0x31936fc */
    /* orr w1, w1, #1 */
    /* str w1, [x16], #0xfffffffffffffffc */
    /* sub x17, x17, #1 */
    /* cmp x17, #1 */
    /* b.gt #0x31936dc */
    /* branch b #0x3193720 */
    /* cmp x17, #2 */
    /* b.ne #0x3193714 */
    /* ldr w16, [sp, #4] */
    /* add w16, w16, #1 */
    /* str w16, [sp, #4] */
    /* branch b #0x3193720 */
    /* ldur w17, [x16, #-4] */
    /* lsl w17, w17, #1 */
    /* str w17, [x16] */
    /* cmp w14, #0x1f */
    /* b.gt #0x3193754 */
    /* sub x14, x14, #0x20 */
    /* add x15, x12, x15 */
    /* ldr w16, [x15] */
    /* cmp w13, w16, lsr #1 */
    /* b.ne #0x3193754 */
    /* ldur w13, [x15, #-4] */
    /* lsl w13, w13, #1 */
    /* str w13, [x15], #4 */
    /* mov x13, x16 */
    /* adds x14, x14, #1 */
    /* b.lo #0x3193730 */
    /* mov w13, #1 */
    /* add x8, x13, x8 */
    /* add x9, x9, #1 */
    /* cmp x9, x20 */
    /* b.ne #0x31936a8 */
    /* cmp x8, #1 */
    /* b.ne #0x319377c */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #2 */
    /* b.eq #0x31937a0 */
    /* mov x8, sp */
    /* orr x8, x8, #4 */
    /* mov w9, #0x1f */
    /* ldr w10, [x8], #4 */
    /* lsl x10, x10, x9 */
    /* cbnz w10, #0x319380c */
    /* sub x9, x9, #1 */
    /* cmn x9, #1 */
    /* b.ne #0x3193788 */
    /* cmp x20, #1 */
    /* b.lt #0x3193814 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldrsb x10, [x21, x8] */
    /* cmp x10, #1 */
    /* b.lt #0x31937e4 */
    /* mov w14, #0 */
    /* mov x11, #0 */
    /* ldr w13, [x0, x9, lsl #2] */
    /* lsr w12, w13, w11 */
    /* bfi w12, w14, #1, #0x1f */
    /* add x11, x11, #1 */
    /* mov x14, x12 */
    /* cmp x10, x11 */
    /* b.ne #0x31937c8 */
    /* branch b #0x31937e8 */
    /* mov w12, #0 */
    /* cmp w10, #0 */
    /* ccmp x19, #0, #4, eq */
    /* b.ne #0x31937fc */
    /* str w12, [x0, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* add x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.ne #0x31937b0 */
    /* branch b #0x3193814 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3193840 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
