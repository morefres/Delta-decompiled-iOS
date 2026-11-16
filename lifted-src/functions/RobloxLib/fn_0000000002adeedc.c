/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2adeedc start_va=0x2adeedc image_relative=0x2adeedc bytes=168 */
void function_2adeedc__at_2adeedc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0] */
    /* ldp x22, x9, [x8] */
    /* subs x8, x9, x22 */
    /* b.eq #0x2adef68 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, #0 */
    /* asr x8, x8, #4 */
    /* cmp x8, #1 */
    /* csinc x23, x8, xzr, hi */
    /* ldr x8, [x22] */
    /* cbz x8, #0x2adef58 */
    /* ldr x9, [x8, #0x50]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x8, x12, x10, lt */
    /* cmp x8, x20 */
    /* b.ne #0x2adef58 */
    /* cbz x20, #0x2adef6c */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2adef6c */
    /* add x19, x19, #1 */
    /* add x22, x22, #0x10 */
    /* cmp x23, x19 */
    /* b.ne #0x2adef18 */
    /* mov x19, #-1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
