/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10c27c0 start_va=0x10c27c0 image_relative=0x10c27c0 bytes=404 */
void function_10c27c0__at_10c27c0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x10c2938 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x8, x1, x0 */
    /* asr x22, x8, #3 */
    /* subs x8, x22, #2 */
    /* b.lt #0x10c282c */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x24, x21, x8, lsl #3 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x10c2954; ABI effects unresolved */
    /* sub x24, x24, #8 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0x10c280c */
    /* mov x24, x20 */
    /* cmp x20, x23 */
    /* b.eq #0x10c287c */
    /* mov x24, x20 */
    /* ldr x8, [x24] */
    /* ldr x9, [x21] */
    /* ldr s0, [x8, #0xa0] */
    /* ldr s1, [x9, #0xa0] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c2870 */
    /* str x9, [x24] */
    /* str x8, [x21] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x10c2954; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x23 */
    /* b.ne #0x10c283c */
    /* cmp x22, #2 */
    /* b.lt #0x10c2934 */
    /* mov x9, #0 */
    /* ldr x8, [x21] */
    /* sub x10, x22, #2 */
    /* lsr x10, x10, #1 */
    /* mov x1, x21 */
    /* mov x11, x1 */
    /* add x12, x1, x9, lsl #3 */
    /* add x1, x12, #8 */
    /* lsl x13, x9, #1 */
    /* mov w14, #1 */
    /* bfi x14, x9, #1, #0x3f */
    /* mov x9, x14 */
    /* add x13, x13, #2 */
    /* cmp x13, x22 */
    /* b.ge #0x10c28e0 */
    /* ldr x14, [x12, #0x10]! */
    /* ldur x15, [x12, #-8] */
    /* ldr s0, [x15, #0xa0] */
    /* ldr s1, [x14, #0xa0] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c28e0 */
    /* mov x1, x12 */
    /* mov x9, x13 */
    /* ldr x12, [x1] */
    /* str x12, [x11] */
    /* cmp x9, x10 */
    /* b.le #0x10c2898 */
    /* sub x20, x20, #8 */
    /* cmp x1, x20 */
    /* b.eq #0x10c2920 */
    /* ldr x9, [x20] */
    /* str x9, [x1], #8 */
    /* str x8, [x20] */
    /* sub x8, x1, x21 */
    /* asr x3, x8, #3 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x10c2a30; ABI effects unresolved */
    /* branch b #0x10c2924 */
    /* str x8, [x1] */
    /* sub x8, x22, #1 */
    /* cmp x22, #2 */
    /* mov x22, x8 */
    /* b.gt #0x10c2884 */
    /* mov x23, x24 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
