/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_282db78 start_va=0x282db78 image_relative=0x282db78 bytes=208 */
void function_282db78__at_282db78(void) {
    /* ldr s0, [x1] */
    /* ldr s1, [x0, #0x14] */
    /* fsub s0, s0, s1 */
    /* ldp s2, s1, [x0, #0x1c] */
    /* fdiv s0, s0, s1 */
    /* fcvtms w8, s0 */
    /* str w8, [x2] */
    /* ldr s0, [x1, #8] */
    /* fsub s0, s0, s2 */
    /* ldr s1, [x0, #0x24] */
    /* fdiv s0, s0, s1 */
    /* fcvtms w8, s0 */
    /* str w8, [x3] */
    return;
    /* ldr x8, [x1] */
    /* cbz x8, #0x282dc08 */
    /* mov w0, #8 */
    /* movk w0, #0x8000, lsl #16 */
    /* ldr w10, [x8, #0x90] */
    /* ldr w9, [x1, #8] */
    /* cmp w10, w9, lsr #20 */
    /* b.ne #0x282dc0c */
    /* and w9, w9, #0xfffff */
    /* ldr x10, [x8] */
    /* ldr w10, [x10, #0x18] */
    /* cmp w9, w10 */
    /* b.hs #0x282dc0c */
    /* str x8, [x2] */
    /* ldr x8, [x8, #8] */
    /* ldr w9, [x1, #8] */
    /* and x9, x9, #0xfffff */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* str x8, [x3] */
    /* mov w0, #0x40000000 */
    return;
    /* mov w0, #-0x80000000 */
    return;
    /* ldr x8, [x1] */
    /* cbz x8, #0x282dc40 */
    /* ldr w10, [x8, #0x90] */
    /* ldr w9, [x1, #8] */
    /* cmp w10, w9, lsr #20 */
    /* b.ne #0x282dc40 */
    /* and w9, w9, #0xfffff */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w9, w8 */
    /* cset w0, lt */
    return;
    /* mov w0, #0 */
    return;
}
