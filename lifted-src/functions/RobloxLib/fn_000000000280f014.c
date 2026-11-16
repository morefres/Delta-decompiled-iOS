/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_280f014 start_va=0x280f014 image_relative=0x280f014 bytes=188 */
void function_280f014__at_280f014(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x9, x8, [x0] */
    /* add x10, x0, #0x18 */
    /* ldar x12, [x10] */
    /* ldr x10, [x0, #0x20] */
    /* ldp x11, x13, [x0] */
    /* subs x13, x13, x11 */
    /* b.eq #0x280f064 */
    /* asr x14, x13, #4 */
    /* cmp x10, x12 */
    /* csel x14, x14, xzr, lo */
    /* add x21, x10, #1 */
    /* add x14, x21, x14 */
    /* add x12, x12, x13, asr #4 */
    /* cmp x12, x14 */
    /* b.ne #0x280f06c */
    /* mov w0, #0 */
    /* branch b #0x280f0bc */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x8, x9 */
    /* asr x22, x8, #4 */
    /* add x23, x11, x10, lsl #4 */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* ldr x1, [x23] */
    /* str x8, [x23] */
    /* cbz x1, #0x280f09c */
    /* add x0, x23, #8 */
    /* call #0x2810b44; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [x23, #8] */
    /* cmp x21, x22 */
    /* csel x8, xzr, x22, lo */
    /* sub x8, x21, x8 */
    /* add x9, x19, #0x20 */
    /* stlr x8, [x9] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
