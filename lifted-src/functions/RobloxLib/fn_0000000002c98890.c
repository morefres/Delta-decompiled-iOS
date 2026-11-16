/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c98890 start_va=0x2c98890 image_relative=0x2c98890 bytes=236 */
void function_2c98890__at_2c98890(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x260] */
    /* cmp w8, #1 */
    /* b.ne #0x2c9890c */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c9890c */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x248] */
    /* cmp w8, #1 */
    /* b.ne #0x2c9890c */
    /* subs x2, x2, #4 */
    /* b.lo #0x2c98954 */
    /* ldr w8, [x1], #4 */
    /* mov w9, #0x4d45 */
    /* cmp w9, w8, lsr #16 */
    /* b.ne #0x2c98954 */
    /* mov w19, #-0xd */
    /* ands w8, w8, #0xffff */
    /* b.eq #0x2c9896c */
    /* cmp w8, #1 */
    /* b.ne #0x2c98958 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch b #0x2c9897c */
    /* subs x8, x2, #4 */
    /* b.lo #0x2c98954 */
    /* ldr w9, [x1] */
    /* mov w19, #-0xd */
    /* mov w10, #0x4d450000 */
    /* cmp w9, w10 */
    /* b.ne #0x2c98958 */
    /* add x9, x1, #4 */
    /* stp x8, x0, [sp, #0x10] */
    /* strb wzr, [sp] */
    /* str x9, [sp, #8] */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x2caa808; ABI effects unresolved */
    /* ldrb w8, [sp] */
    /* cmp w8, #0 */
    /* csel w19, w19, wzr, ne */
    /* branch b #0x2c98958 */
    /* mov w19, #-0xd */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x2, x0, [sp, #0x10] */
    /* strb wzr, [sp] */
    /* str x1, [sp, #8] */
    /* branch b #0x2c98938 */
}
