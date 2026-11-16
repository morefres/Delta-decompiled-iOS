/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_444e2d0 start_va=0x444e2d0 image_relative=0x444e2d0 bytes=200 */
void function_444e2d0__at_444e2d0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* add x3, sp, #0xc */
    /* mov x0, x1 */
    /* mov w1, #0x29 */
    /* mov w2, #0x1b */
    /* mov w4, #4 */
    /* call #0x4b996d0; ABI effects unresolved */
    /* cbz w0, #0x444e330 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x220 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.ne #0x444e338 */
    /* mov w19, #1 */
    /* branch b #0x444e384 */
    /* mov w19, #0 */
    /* branch b #0x444e384 */
    /* ldr x1, [x8, #8] */
    /* add x8, x19, #0x5a0 */
    /* ldrsb x9, [x19, #0x5b7] */
    /* ldr x10, [x19, #0x5a0] */
    /* cmp x9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldr x10, [x19, #0x5a8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x3, #0x5506000 */
    /* add x3, x3, #0x73f */
    /* mov w19, #1 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x5a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
