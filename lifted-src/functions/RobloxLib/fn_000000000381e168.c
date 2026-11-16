/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_381e168 start_va=0x381e168 image_relative=0x381e168 bytes=240 */
void function_381e168__at_381e168(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x1f0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrsb w8, [x0] */
    /* tbnz w8, #0x1f, #0x381e220 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w1, #0xbb80 */
    /* call #0x381bd90; ABI effects unresolved */
    /* mov w8, #0x8889 */
    /* movk w8, #0x8888, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x29 */
    /* cmp w0, #0x3c0 */
    /* csinc w21, w8, wzr, gt */
    /* ldrb w22, [x20] */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* mov x5, #0 */
    /* call #0x381c3dc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x381e224 */
    /* ldr x8, [sp, #0x68] */
    /* ldrb w8, [x8] */
    /* mov w9, #7 */
    /* sub w9, w9, w21 */
    /* lsr w9, w8, w9 */
    /* and w0, w9, #1 */
    /* tbz w22, #2, #0x381e224 */
    /* mov w9, #6 */
    /* sub w9, w9, w21, lsl #1 */
    /* lsr w8, w8, w9 */
    /* and w8, w8, #1 */
    /* cmp w0, #0 */
    /* csinc w0, w8, wzr, eq */
    /* branch b #0x381e224 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x381e254 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
