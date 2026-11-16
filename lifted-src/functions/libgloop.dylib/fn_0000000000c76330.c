/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c76330 start_va=0xc76330 image_relative=0xc76330 bytes=240 */
void function_c76330__at_c76330(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x9, #0 */
    /* umulh x11, x5, x3 */
    /* mov w8, #1 */
    /* mov w10, #8 */
    /* cmp xzr, x11 */
    /* b.ne #0xc76404 */
    /* mov x21, x4 */
    /* mul x20, x5, x3 */
    /* mov x11, #-0x8000000000000000 */
    /* sub x11, x11, x4 */
    /* cmp x20, x11 */
    /* b.hi #0xc76404 */
    /* cbz x1, #0xc7638c */
    /* mul x8, x1, x5 */
    /* str x21, [sp, #8] */
    /* mov x9, sp */
    /* branch b #0xc76394 */
    /* mov x8, #0 */
    /* add x9, sp, #8 */
    /* str x8, [x9] */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xc763c0 */
    /* ldr x1, [sp] */
    /* cbz x1, #0xc763cc */
    /* mov x0, x2 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0xb553a0; ABI effects unresolved */
    /* cbnz x0, #0xc763e0 */
    /* branch b #0xc763f4 */
    /* cbnz x20, #0xc763d0 */
    /* mov x0, x21 */
    /* branch b #0xc763e0 */
    /* cbz x20, #0xc763ec */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xb55348; ABI effects unresolved */
    /* cbz x0, #0xc763f4 */
    /* mov x8, #0 */
    /* str x0, [x19, #8] */
    /* branch b #0xc763fc */
    /* mov x0, x21 */
    /* cbnz x21, #0xc763e0 */
    /* str x21, [x19, #8] */
    /* mov w8, #1 */
    /* mov w10, #0x10 */
    /* mov x9, x20 */
    /* str x9, [x19, x10] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
