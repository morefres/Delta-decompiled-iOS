/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_454ad44 start_va=0x454ad44 image_relative=0x454ad44 bytes=360 */
void function_454ad44__at_454ad44(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* str xzr, [x1] */
    /* ldrb w8, [x0, #0x16] */
    /* cmp w8, #1 */
    /* b.ne #0x454ad9c */
    /* ldr x0, [x21, #0x18]! */
    /* ldur x1, [x21, #-0x10] */
    /* ldursw x2, [x21, #-8] */
    /* call #0x454aeac; ABI effects unresolved */
    /* cbz x0, #0x454ae24 */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x4536060; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x22, x21 */
    /* branch b #0x454ae88 */
    /* mov x22, x21 */
    /* ldr x0, [x22, #0x18]! */
    /* ldur w23, [x22, #-8] */
    /* asr w8, w23, #1 */
    /* add w8, w8, #2 */
    /* sxtw x1, w8 */
    /* cbz x0, #0x454adc0 */
    /* call #0x45367fc; ABI effects unresolved */
    /* branch b #0x454adc8 */
    /* mov x0, x1 */
    /* call #0x4528638; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x454ae24 */
    /* and w23, w23, #0xfffffffe */
    /* ldr x10, [x21, #8] */
    /* ldrb w8, [x21, #0x16] */
    /* sub w9, w23, #1 */
    /* cmp w8, #2 */
    /* b.ne #0x454ae2c */
    /* cmp w23, #2 */
    /* b.lt #0x454ae64 */
    /* mov w21, #0 */
    /* mov x8, #0 */
    /* add x10, x10, #1 */
    /* ldurb w11, [x10, #-1] */
    /* strb w11, [x20, x8] */
    /* ldrb w11, [x10] */
    /* cbnz w11, #0x454ae6c */
    /* add x10, x10, #2 */
    /* add x8, x8, #1 */
    /* add w21, w21, #2 */
    /* cmp w9, w21 */
    /* b.gt #0x454adfc */
    /* branch b #0x454ae6c */
    /* mov w19, #0 */
    /* branch b #0x454ae94 */
    /* cmp w23, #2 */
    /* b.lt #0x454ae64 */
    /* mov w21, #0 */
    /* mov x8, #0 */
    /* add x10, x10, #1 */
    /* ldurb w11, [x10, #-1] */
    /* cbnz w11, #0x454ae6c */
    /* ldrb w11, [x10], #2 */
    /* strb w11, [x20, x8] */
    /* add x8, x8, #1 */
    /* add w21, w21, #2 */
    /* cmp w9, w21 */
    /* b.gt #0x454ae40 */
    /* branch b #0x454ae6c */
    /* mov w21, #0 */
    /* mov x8, #0 */
    /* strb wzr, [x20, w8, uxtw] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4536060; ABI effects unresolved */
    /* cmp w21, w23 */
    /* mov w8, #-0x64 */
    /* csel w19, w8, w0, lt */
    /* ldr x0, [x22] */
    /* mov x1, x20 */
    /* call #0x45366dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
