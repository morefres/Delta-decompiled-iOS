/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b0ce0 start_va=0x3b0ce0 image_relative=0x3b0ce0 bytes=152 */
void function_3b0ce0__at_3b0ce0(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* tbnz w1, #0x1f, #0x3b0d3c */
    /* ldr x8, [x0, #0x30] */
    /* ldr x9, [x0, #0x18] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w9, w9, w10 */
    /* cmp w9, w1 */
    /* b.ls #0x3b0d6c */
    /* mov w9, w1 */
    /* mov w10, #0x30 */
    /* mneg x9, x9, x10 */
    /* add x8, x8, x9 */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* add sp, sp, #0x10 */
    return;
    /* neg w9, w1 */
    /* ldp x8, x10, [x0, #0x48] */
    /* sub x10, x8, x10 */
    /* cmp x9, x10, asr #4 */
    /* b.gt #0x3b0d6c */
    /* add x8, x8, w1, sxtw #4 */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #8 */
    /* b.ne #0x3b0d6c */
    /* ldr x0, [x8] */
    /* add sp, sp, #0x10 */
    return;
    /* mov x0, #0 */
    /* add sp, sp, #0x10 */
    return;
}
