/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46c34c0 start_va=0x46c34c0 image_relative=0x46c34c0 bytes=216 */
void function_46c34c0__at_46c34c0(void) {
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x46c3588 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w11, [x0, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x19, x12, x11, lt */
    /* cbz x19, #0x46c3570 */
    /* ldr x11, [x1] */
    /* cmp w9, #0 */
    /* csel x21, x11, x1, lt */
    /* ldr x9, [x0] */
    /* cmp w10, #0 */
    /* csel x20, x9, x0, lt */
    /* cmp x8, #1 */
    /* b.lt #0x46c3570 */
    /* add x22, x21, x8 */
    /* mov x0, x21 */
    /* mov w1, #0x3b */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x23, x22, x0, eq */
    /* sub x8, x23, x21 */
    /* cmp x19, w8, sxtw */
    /* b.ne #0x46c3564 */
    /* lsl x8, x8, #0x20 */
    /* cbz x8, #0x46c3590 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x46c3590 */
    /* add x21, x23, #1 */
    /* cmp x21, x22 */
    /* b.lo #0x46c3528 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #1 */
    return;
    /* mov w0, #1 */
    /* branch b #0x46c3574 */
}
