/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1900474 start_va=0x1900474 image_relative=0x1900474 bytes=124 */
void function_1900474__at_1900474(void) {
    /* mov x8, x0 */
    /* ldr x10, [x8, #8]! */
    /* cbz x10, #0x19004c8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w9, [x1] */
    /* mov x19, x8 */
    /* ldr w11, [x10, #0x20] */
    /* cmp w11, w9 */
    /* cset w11, lt */
    /* csel x19, x19, x10, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x1900494 */
    /* cmp x19, x8 */
    /* b.eq #0x19004c0 */
    /* ldr w8, [x19, #0x20] */
    /* cmp w9, w8 */
    /* b.ge #0x19004d0 */
    /* mov x0, #0 */
    /* branch b #0x19004e4 */
    /* mov x0, #0 */
    return;
    /* mov x1, x19 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
