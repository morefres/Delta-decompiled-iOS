/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f3c338 start_va=0x3f3c338 image_relative=0x3f3c338 bytes=200 */
void function_3f3c338__at_3f3c338(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x3f3c3b8 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x3f3c3b8 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x47f2260; ABI effects unresolved */
    /* cbz x0, #0x3f3c3cc */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3f3c388 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3f3c378 */
    /* ldr w9, [x20] */
    /* ldr w10, [x19] */
    /* orr x9, x9, x10, lsl #32 */
    /* stp x8, x9, [sp] */
    /* adrp x8, #0x5fe9000 */
    /* add x8, x8, #0xc8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* mov x1, sp */
    /* call #0x2d9e4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x0, [x21] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x3f3c400 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
