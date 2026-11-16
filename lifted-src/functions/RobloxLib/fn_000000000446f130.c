/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_446f130 start_va=0x446f130 image_relative=0x446f130 bytes=172 */
void function_446f130__at_446f130(void) {
    /* cbz w1, #0x446f18c */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* call #0x44dfae4; ABI effects unresolved */
    /* cbz x0, #0x446f194 */
    /* mov x20, x0 */
    /* add x0, x0, #0x48 */
    /* add x3, sp, #8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x446c73c; ABI effects unresolved */
    /* cbz w0, #0x446f19c */
    /* mov x8, #-0x386 */
    /* cmp w0, #0x51 */
    /* mov x9, #-0x1fc */
    /* csel x0, x8, x9, ne */
    /* branch b #0x446f1c8 */
    /* mov x0, #-0x1f5 */
    return;
    /* mov x0, #-0x386 */
    /* branch b #0x446f1c8 */
    /* ldrb w8, [x20, #0x9c] */
    /* tbz w8, #1, #0x446f1b8 */
    /* add x0, x20, #0x48 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* cbz w0, #0x446f1b8 */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #0 */
    /* mov x9, #-0x386 */
    /* csel x0, x9, x8, lt */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
