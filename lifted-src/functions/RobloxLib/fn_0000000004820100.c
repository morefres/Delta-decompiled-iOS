/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4820100 start_va=0x4820100 image_relative=0x4820100 bytes=132 */
void function_4820100__at_4820100(void) {
    /* mov x8, x0 */
    /* ldr x10, [x8, #8]! */
    /* cbz x10, #0x4820154 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x1] */
    /* mov x19, x8 */
    /* ldr x11, [x10, #0x20] */
    /* cmp x11, x9 */
    /* cset w11, lo */
    /* csel x19, x19, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x4820120 */
    /* cmp x19, x8 */
    /* b.eq #0x482014c */
    /* ldr x8, [x19, #0x20] */
    /* cmp x9, x8 */
    /* b.hs #0x482015c */
    /* mov x0, #0 */
    /* branch b #0x4820178 */
    /* mov x0, #0 */
    return;
    /* mov x1, x19 */
    /* call #0x27d568; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0xad5b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
