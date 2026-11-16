/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46d4300 start_va=0x46d4300 image_relative=0x46d4300 bytes=224 */
void function_46d4300__at_46d4300(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldrsb x8, [x0, #0x27] */
    /* tbnz x8, #0x3f, #0x46d432c */
    /* cbnz x8, #0x46d4334 */
    /* branch b #0x46d43c8 */
    /* ldr x8, [x21, #0x18] */
    /* cbz x8, #0x46d43c8 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x46d43c8 */
    /* add x20, x21, #0x10 */
    /* call #0x4b98a7c; ABI effects unresolved */
    /* cbz w0, #0x46d43b4 */
    /* mov x8, x0 */
    /* adrp x9, #0x61b0000 */
    /* ldr x0, [x9, #0xd90] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x46d43b4 */
    /* adrp x9, #0x61b0000 */
    /* ldr x1, [x9, #0xd98] */
    /* ldrsb x9, [x21, #0x27] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x21, #0x10] */
    /* csel x10, x10, x20, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* mov w8, w8 */
    /* stp x10, x9, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x552d000 */
    /* add x3, x3, #0xe7e */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x38 */
    /* mov w5, #0x1d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x4785f50; ABI effects unresolved */
    /* branch b #0x46d43cc */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
