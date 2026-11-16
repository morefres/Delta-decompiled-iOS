/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fef544 start_va=0x2fef544 image_relative=0x2fef544 bytes=232 */
void function_2fef544__at_2fef544(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x20 */
    /* call #0x2ff1730; ABI effects unresolved */
    /* cbz x0, #0x2fef590 */
    /* ldr d0, [x20] */
    /* ldr d1, [x0, #8] */
    /* add v0.2s, v1.2s, v0.2s */
    /* str d0, [x0, #8] */
    /* ldr w8, [x20, #8] */
    /* ldr w9, [x0, #0x10] */
    /* add w8, w9, w8 */
    /* str w8, [x0, #0x10] */
    /* branch b #0x2fef5a0 */
    /* add x0, x19, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x2ff1788; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* ldr d1, [x19] */
    /* add v1.2s, v1.2s, v0.2s */
    /* str d1, [x19] */
    /* ldr w8, [x20, #8] */
    /* ldr w9, [x19, #8] */
    /* add w9, w9, w8 */
    /* str w9, [x19, #8] */
    /* fmov w9, s0 */
    /* cbz w9, #0x2fef5d4 */
    /* ldr w9, [x19, #0xc] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0xc] */
    /* mov w9, v0.s[1] */
    /* cbz w9, #0x2fef5e8 */
    /* ldr w9, [x19, #0x10] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x10] */
    /* cbz w8, #0x2fef5f8 */
    /* ldr w8, [x19, #0x14] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* ldr w8, [x20] */
    /* ldp w9, w10, [x19, #0x18] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, hi */
    /* str w8, [x19, #0x18] */
    /* ldr w8, [x20, #4] */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, hi */
    /* str w8, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
