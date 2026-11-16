/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b3684 start_va=0x43b3684 image_relative=0x43b3684 bytes=316 */
void function_43b3684__at_43b3684(void) {
    /* cbz x0, #0x43b3714 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x4 */
    /* cbz x4, #0x43b371c */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0xb0] */
    /* stp xzr, xzr, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x8, [x8, #0x98] */
    /* cbz x8, #0x43b370c */
    /* mov x20, x3 */
    /* mov x0, x21 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w20, #2 */
    /* b.eq #0x43b37b0 */
    /* cbnz w0, #0x43b37b0 */
    /* ldr x10, [x21, #0xa0] */
    /* ldp x8, x9, [x19] */
    /* ldp x11, x12, [x10, #0x20] */
    /* mul x8, x11, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x8, x8, #0x10 */
    /* mul x9, x12, x9 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* asr x9, x9, #0x10 */
    /* stp x8, x9, [x19] */
    /* cmp w20, #1 */
    /* b.ne #0x43b3724 */
    /* mov w0, #0 */
    /* branch b #0x43b37b0 */
    /* mov w0, #0x23 */
    return;
    /* mov w0, #6 */
    /* branch b #0x43b37b0 */
    /* ldrh w13, [x10, #0x18] */
    /* mov x11, #0xc */
    /* mov x12, #0xae15 */
    /* movk x12, #0xe147, lsl #16 */
    /* movk x12, #0x147a, lsl #32 */
    /* movk x12, #0x47ae, lsl #48 */
    /* cmp x13, #0x18 */
    /* b.hi #0x43b3768 */
    /* cmp x8, #0 */
    /* cneg x14, x8, mi */
    /* madd x13, x14, x13, x11 */
    /* umulh x14, x13, x12 */
    /* sub x13, x13, x14 */
    /* cmp x8, #0 */
    /* add x8, x14, x13, lsr #1 */
    /* lsr x8, x8, #4 */
    /* cneg x8, x8, lt */
    /* ldrh w10, [x10, #0x1a] */
    /* cmp x10, #0x18 */
    /* b.hi #0x43b3798 */
    /* cmp x9, #0 */
    /* cneg x13, x9, mi */
    /* madd x10, x13, x10, x11 */
    /* umulh x11, x10, x12 */
    /* sub x10, x10, x11 */
    /* cmp x9, #0 */
    /* add x9, x11, x10, lsr #1 */
    /* lsr x9, x9, #4 */
    /* cneg x9, x9, lt */
    /* mov w0, #0 */
    /* add x8, x8, #0x20 */
    /* and x8, x8, #0xffffffffffffffc0 */
    /* add x9, x9, #0x20 */
    /* and x9, x9, #0xffffffffffffffc0 */
    /* stp x8, x9, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
