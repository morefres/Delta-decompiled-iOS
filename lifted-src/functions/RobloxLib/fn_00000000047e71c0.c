/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47e71c0 start_va=0x47e71c0 image_relative=0x47e71c0 bytes=188 */
void function_47e71c0__at_47e71c0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* cmp x22, #0x23 */
    /* b.lo #0x47e7260 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w21, #4 */
    /* mov w23, #0x5f */
    /* sub x1, x21, #1 */
    /* mov x0, x19 */
    /* call #0x4b979f0; ABI effects unresolved */
    /* ldrsb w8, [x0] */
    /* lsl w9, w8, #4 */
    /* sub w10, w9, #0x70 */
    /* cmp w8, #0x40 */
    /* csel w8, w10, w9, gt */
    /* strb w8, [x20] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b979f0; ABI effects unresolved */
    /* ldrsb w8, [x0] */
    /* and w9, w8, w23 */
    /* sub w9, w9, #0x37 */
    /* sub w10, w8, #0x30 */
    /* cmp w8, #0x40 */
    /* csel w8, w9, w10, gt */
    /* ldrb w9, [x20] */
    /* add w8, w8, w9 */
    /* strb w8, [x20], #1 */
    /* add x21, x21, #2 */
    /* cmp x21, #0x24 */
    /* b.ne #0x47e7200 */
    /* cmp x22, #0x22 */
    /* cset w0, hi */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
