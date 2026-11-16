/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31b3ee8 start_va=0x31b3ee8 image_relative=0x31b3ee8 bytes=312 */
void function_31b3ee8__at_31b3ee8(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* str xzr, [sp] */
    /* cbz w4, #0x31b3f18 */
    /* mov w8, w3 */
    /* add x8, x0, x8 */
    /* ldrb w9, [x8, #0xe0] */
    /* cbz w9, #0x31b3f64 */
    /* cbz w5, #0x31b3f2c */
    /* mov w8, w2 */
    /* add x8, x1, x8 */
    /* ldrb w9, [x8, #0xe0] */
    /* cbz w9, #0x31b3fc0 */
    /* ldp w8, w9, [sp] */
    /* cmp w8, w9 */
    /* cset w8, ge */
    /* lsl w8, w8, #1 */
    /* csinc w0, w8, wzr, ne */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x31b401c */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* ldrsb w9, [x8, #0x120] */
    /* eor w10, w9, #2 */
    /* cmp w10, #1 */
    /* b.hi #0x31b3f8c */
    /* sxtw x9, w9 */
    /* mov x10, sp */
    /* add x9, x10, x9, lsl #2 */
    /* ldur w10, [x9, #-8] */
    /* add w10, w10, #1 */
    /* stur w10, [x9, #-8] */
    /* ldrb w9, [x8, #0x100] */
    /* cbz w9, #0x31b3f18 */
    /* ldrsb w8, [x8, #0x140] */
    /* eor w9, w8, #2 */
    /* cmp w9, #1 */
    /* b.hi #0x31b3f18 */
    /* sxtw x8, w8 */
    /* mov x9, sp */
    /* add x8, x9, x8, lsl #2 */
    /* ldur w9, [x8, #-8] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-8] */
    /* branch b #0x31b3f18 */
    /* ldrsb w9, [x8, #0x120] */
    /* eor w10, w9, #2 */
    /* cmp w10, #1 */
    /* b.hi #0x31b3fe8 */
    /* sxtw x9, w9 */
    /* mov x10, sp */
    /* add x9, x10, x9, lsl #2 */
    /* ldur w10, [x9, #-8] */
    /* add w10, w10, #1 */
    /* stur w10, [x9, #-8] */
    /* ldrb w9, [x8, #0x100] */
    /* cbz w9, #0x31b3f2c */
    /* ldrsb w8, [x8, #0x140] */
    /* eor w9, w8, #2 */
    /* cmp w9, #1 */
    /* b.hi #0x31b3f2c */
    /* sxtw x8, w8 */
    /* mov x9, sp */
    /* add x8, x9, x8, lsl #2 */
    /* ldur w9, [x8, #-8] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-8] */
    /* branch b #0x31b3f2c */
    /* call #0x4b98620; ABI effects unresolved */
}
