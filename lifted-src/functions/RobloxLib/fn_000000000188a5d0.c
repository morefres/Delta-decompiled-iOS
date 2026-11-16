/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_188a5d0 start_va=0x188a5d0 image_relative=0x188a5d0 bytes=268 */
void function_188a5d0__at_188a5d0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x188a4d4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* mov w1, #3 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x188a4d4; ABI effects unresolved */
    /* cbz x19, #0x188a68c */
    /* ldr x8, [x19, #0x38] */
    /* ldr w8, [x8, #0x628] */
    /* ubfx w8, w8, #0x1c, #1 */
    /* cbz x0, #0x188a694 */
    /* ldr x9, [x0, #0x38] */
    /* ldr w9, [x9, #0x628] */
    /* lsr w9, w9, #0x1c */
    /* cbz x19, #0x188a69c */
    /* ldr x10, [x19, #0x38] */
    /* ldr w10, [x10, #0x628] */
    /* ubfx w10, w10, #0x1d, #1 */
    /* cbz x0, #0x188a6a4 */
    /* ldr x11, [x0, #0x38] */
    /* ldr w11, [x11, #0x628] */
    /* lsr w11, w11, #0x1d */
    /* cbz x19, #0x188a6ac */
    /* ldr x12, [x19, #0x38] */
    /* ldr w12, [x12, #0x628] */
    /* ubfx w12, w12, #0x1e, #1 */
    /* cbz x0, #0x188a6b4 */
    /* ldr x13, [x0, #0x38] */
    /* ldr w13, [x13, #0x628] */
    /* lsr w13, w13, #0x1e */
    /* branch b #0x188a6b8 */
    /* mov w8, #1 */
    /* cbnz x0, #0x188a63c */
    /* mov w9, #1 */
    /* cbnz x19, #0x188a64c */
    /* mov w10, #1 */
    /* cbnz x0, #0x188a65c */
    /* mov w11, #1 */
    /* cbnz x19, #0x188a66c */
    /* mov w12, #1 */
    /* cbnz x0, #0x188a67c */
    /* mov w13, #1 */
    /* and w10, w11, w10 */
    /* and w8, w9, w8 */
    /* orr w8, w8, w10, lsl #1 */
    /* and w9, w13, w12 */
    /* orr w0, w8, w9, lsl #2 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
