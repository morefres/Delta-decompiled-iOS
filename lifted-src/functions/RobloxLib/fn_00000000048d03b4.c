/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48d03b4 start_va=0x48d03b4 image_relative=0x48d03b4 bytes=188 */
void function_48d03b4__at_48d03b4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #8] */
    /* ldr w9, [x2, #8] */
    /* cmp w8, w9 */
    /* csel x22, x1, x2, lt */
    /* csel x21, x2, x1, lt */
    /* ldr w23, [x21, #8] */
    /* ldrsw x20, [x22, #8] */
    /* add w1, w23, #1 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* cbz x0, #0x48d045c */
    /* sub w24, w23, w20 */
    /* str w23, [x19, #8] */
    /* ldr x21, [x21] */
    /* ldr x2, [x22] */
    /* ldr x22, [x19] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0x48d0ab8; ABI effects unresolved */
    /* add x8, x22, x20, lsl #3 */
    /* cbz w24, #0x48d0444 */
    /* add x9, x21, x20, lsl #3 */
    /* sub w10, w20, w23 */
    /* ldr x11, [x9], #8 */
    /* adds x11, x11, x0 */
    /* str x11, [x8], #8 */
    /* and x11, x0, #1 */
    /* csel x0, x11, xzr, eq */
    /* adds w10, w10, #1 */
    /* b.lo #0x48d0428 */
    /* str x0, [x8] */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, w0 */
    /* str w8, [x19, #8] */
    /* str wzr, [x19, #0x10] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
