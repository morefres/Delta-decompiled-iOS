/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c6b4 start_va=0x38c6b4 image_relative=0x38c6b4 bytes=164 */
void function_38c6b4__at_38c6b4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x38c6e0 */
    /* ldr w8, [x8] */
    /* scvtf d1, w8 */
    /* branch b #0x38c6e8 */
    /* mov x8, #0x404e000000000000 */
    /* fmov d1, x8 */
    /* ldr d2, [x19, #0x28] */
    /* fsub d2, d0, d2 */
    /* fcmp d2, d1 */
    /* b.le #0x38c708 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* str d0, [x19, #0x28] */
    /* branch b #0x38c70c */
    /* ldp w8, w9, [x19] */
    /* add w10, w8, #1 */
    /* cmp w9, w20 */
    /* csel w9, w9, w20, gt */
    /* stp w10, w9, [x19] */
    /* cbz w20, #0x38c728 */
    /* ldr x10, [x19, #8] */
    /* branch b #0x38c730 */
    /* ldr x10, [x19, #0x18] */
    /* cbz x10, #0x38c720 */
    /* ldr w10, [x10] */
    /* ldr x11, [x19, #0x10] */
    /* cbz x11, #0x38c744 */
    /* ldr w11, [x11] */
    /* madd w10, w11, w9, w10 */
    /* cmp w8, w10 */
    /* cset w0, lt */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
