/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d2f064 start_va=0x2d2f064 image_relative=0x2d2f064 bytes=444 */
void function_2d2f064__at_2d2f064(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x2d2f204 */
    /* mov x19, x3 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* sub x8, x1, x0 */
    /* asr x21, x8, #4 */
    /* subs x8, x21, #2 */
    /* b.lt #0x2d2f0d0 */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x24, x20, x8, lsl #4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x2d2f220; ABI effects unresolved */
    /* sub x24, x24, #0x10 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0x2d2f0b0 */
    /* mov x24, x22 */
    /* cmp x22, x23 */
    /* b.eq #0x2d2f128 */
    /* mov x24, x22 */
    /* ldr s0, [x24, #8] */
    /* ldr s1, [x20, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0x2d2f11c */
    /* ldr x8, [x24] */
    /* ldr x9, [x20] */
    /* str x9, [x24] */
    /* str x8, [x20] */
    /* str s1, [x24, #8] */
    /* str s0, [x20, #8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x2d2f220; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x23 */
    /* b.ne #0x2d2f0e0 */
    /* cmp x21, #2 */
    /* b.lt #0x2d2f200 */
    /* mov x12, #0 */
    /* ldr x8, [x20] */
    /* ldr s0, [x20, #8] */
    /* sub x9, x21, #2 */
    /* lsr x10, x9, #1 */
    /* mov x11, x20 */
    /* add x14, x11, x12, lsl #4 */
    /* add x9, x14, #0x10 */
    /* lsl x15, x12, #1 */
    /* mov w13, #1 */
    /* bfi x13, x12, #1, #0x3f */
    /* add x12, x15, #2 */
    /* cmp x12, x21 */
    /* b.ge #0x2d2f184 */
    /* ldr s1, [x14, #0x18] */
    /* ldr s2, [x14, #0x28] */
    /* fcmp s1, s2 */
    /* add x14, x14, #0x20 */
    /* csel x9, x9, x14, pl */
    /* csel x12, x13, x12, pl */
    /* branch b #0x2d2f188 */
    /* mov x12, x13 */
    /* ldr x13, [x9] */
    /* str x13, [x11] */
    /* ldr s1, [x9, #8] */
    /* str s1, [x11, #8] */
    /* mov x11, x9 */
    /* cmp x12, x10 */
    /* b.le #0x2d2f148 */
    /* sub x23, x22, #0x10 */
    /* cmp x9, x23 */
    /* b.eq #0x2d2f1e4 */
    /* ldur x10, [x22, #-0x10] */
    /* str x10, [x9] */
    /* ldur s1, [x22, #-8] */
    /* str s1, [x9, #8] */
    /* add x1, x9, #0x10 */
    /* stur x8, [x22, #-0x10] */
    /* stur s0, [x22, #-8] */
    /* sub x8, x1, x20 */
    /* asr x3, x8, #4 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x2d2f2e8; ABI effects unresolved */
    /* branch b #0x2d2f1ec */
    /* str x8, [x9] */
    /* str s0, [x9, #8] */
    /* sub x8, x21, #1 */
    /* mov x22, x23 */
    /* cmp x21, #2 */
    /* mov x21, x8 */
    /* b.gt #0x2d2f130 */
    /* mov x23, x24 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
