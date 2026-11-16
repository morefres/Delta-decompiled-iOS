/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_355b3dc start_va=0x355b3dc image_relative=0x355b3dc bytes=124 */
void function_355b3dc__at_355b3dc(void) {
    /* mov x8, x0 */
    /* ldr x10, [x8, #8]! */
    /* cbz x10, #0x355b430 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w9, [x1] */
    /* mov x19, x8 */
    /* ldr w11, [x10, #0x1c] */
    /* cmp w11, w9 */
    /* cset w11, lo */
    /* csel x19, x19, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x355b3fc */
    /* cmp x19, x8 */
    /* b.eq #0x355b428 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w9, w8 */
    /* b.hs #0x355b438 */
    /* mov x0, #0 */
    /* branch b #0x355b44c */
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
