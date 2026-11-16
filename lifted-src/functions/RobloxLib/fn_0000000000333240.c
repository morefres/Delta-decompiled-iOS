/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_333240 start_va=0x333240 image_relative=0x333240 bytes=92 */
void function_333240__at_333240(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #0x20] */
    /* cmp x8, #1, lsl #12 */
    /* csinc w9, w1, wzr, hs */
    /* cmp x8, #2, lsl #12 */
    /* csel w20, wzr, w9, hs */
    /* tbnz w20, #0, #0x33328c */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #8] */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, #1, lsl #12 */
    /* str x8, [x19, #0x20] */
    /* eor w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
