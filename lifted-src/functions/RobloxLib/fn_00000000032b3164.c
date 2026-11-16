/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32b3164 start_va=0x32b3164 image_relative=0x32b3164 bytes=336 */
void function_32b3164__at_32b3164(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* and w8, w1, #0xf */
    /* cmp w8, #2 */
    /* b.eq #0x32b31c8 */
    /* cmp w8, #4 */
    /* b.ne #0x32b3214 */
    /* ldr x8, [x20, #0x18] */
    /* ubfx x9, x1, #4, #0x1c */
    /* ldr x8, [x8, #0x18] */
    /* add x19, x8, x9, lsl #6 */
    /* ldrb w8, [x19, #0x3b] */
    /* tbnz w8, #0, #0x32b31b4 */
    /* ldrb w8, [x19, #0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x32b31c0 */
    /* add x0, x20, #0x28 */
    /* mov x1, x19 */
    /* call #0x32cb398; ABI effects unresolved */
    /* ldrb w19, [x19, #0x39] */
    /* branch b #0x32b329c */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* and x9, x1, #0xfffffff0 */
    /* add x8, x8, x9 */
    /* ldr d0, [x8, #8] */
    /* fcvt s8, d0 */
    /* fmov s0, s8 */
    /* call #0x32853c4; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #3 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w21, #0x32b321c */
    /* ldr x0, [x20, #8] */
    /* and x1, x19, #0xff */
    /* fmov s0, s8 */
    /* call #0x3284294; ABI effects unresolved */
    /* branch b #0x32b329c */
    /* mov w19, #0 */
    /* branch b #0x32b329c */
    /* fmov w22, s8 */
    /* add x0, x20, #0x28 */
    /* tst w22, #0xffff */
    /* b.eq #0x32b3268 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #8] */
    /* and x1, x21, #0xff */
    /* fmov s0, s8 */
    /* call #0x3283edc; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x8, x19 */
    /* mov w2, #1 */
    /* movk w2, #0xfa, lsl #16 */
    /* bfi x2, x21, #8, #8 */
    /* and x1, x8, #0xff */
    /* call #0x32831f4; ABI effects unresolved */
    /* branch b #0x32b329c */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #8] */
    /* lsr w2, w22, #0x10 */
    /* and x1, x21, #0xff */
    /* mov w3, #0x10 */
    /* call #0x3281e28; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x8, x19 */
    /* and x1, x8, #0xff */
    /* and x2, x21, #0xff */
    /* call #0x3284044; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
