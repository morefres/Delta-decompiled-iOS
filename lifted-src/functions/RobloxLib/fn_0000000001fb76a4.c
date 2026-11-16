/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fb76a4 start_va=0x1fb76a4 image_relative=0x1fb76a4 bytes=144 */
void function_1fb76a4__at_1fb76a4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x9, x8, [x0] */
    /* add x10, x0, #0x18 */
    /* ldar x12, [x10] */
    /* ldr x10, [x0, #0x20] */
    /* ldp x11, x13, [x0] */
    /* subs x13, x13, x11 */
    /* b.eq #0x1fb76f0 */
    /* asr x14, x13, #4 */
    /* cmp x10, x12 */
    /* csel x14, x14, xzr, lo */
    /* add x20, x10, #1 */
    /* add x14, x20, x14 */
    /* add x12, x12, x13, asr #4 */
    /* cmp x12, x14 */
    /* b.ne #0x1fb76f8 */
    /* mov w0, #0 */
    /* branch b #0x1fb7724 */
    /* mov x19, x0 */
    /* sub x8, x8, x9 */
    /* asr x21, x8, #4 */
    /* add x0, x11, x10, lsl #4 */
    /* call #0x1a230; ABI effects unresolved */
    /* cmp x20, x21 */
    /* csel x8, xzr, x21, lo */
    /* sub x8, x20, x8 */
    /* add x9, x19, #0x20 */
    /* stlr x8, [x9] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
