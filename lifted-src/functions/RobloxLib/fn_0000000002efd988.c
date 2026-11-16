/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2efd988 start_va=0x2efd988 image_relative=0x2efd988 bytes=200 */
void function_2efd988__at_2efd988(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x24, x5 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldrb w8, [x0, #0x1c] */
    /* cmp w8, w4 */
    /* b.eq #0x2efd9e4 */
    /* strb wzr, [x23, #0x1e] */
    /* mov w8, #0x400 */
    /* bfxil w8, w21, #0, #8 */
    /* strh w8, [x23, #0x1c] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz x24, #0x2efd9ec */
    /* str w21, [x24] */
    /* add x8, x23, #0x8d */
    /* ldaxrb w9, [x8] */
    /* stxrb w10, wzr, [x8] */
    /* cbnz w10, #0x2efd9f0 */
    /* tbz w9, #0, #0x2efda1c */
    /* ldp x24, x25, [x23, #0x38] */
    /* cmp x24, x25 */
    /* b.eq #0x2efda1c */
    /* ldp x0, x8, [x24], #0x18 */
    /* sub x1, x8, x0 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x2efda04 */
    /* and w4, w21, #0xff */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x2efd478; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
