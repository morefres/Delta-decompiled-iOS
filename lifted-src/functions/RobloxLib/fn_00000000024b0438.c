/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24b0438 start_va=0x24b0438 image_relative=0x24b0438 bytes=132 */
void function_24b0438__at_24b0438(void) {
    /* mov x8, x0 */
    /* ldr x10, [x8, #8]! */
    /* cbz x10, #0x24b048c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x1, #8] */
    /* mov x19, x8 */
    /* ldr x11, [x10, #0x28] */
    /* cmp x11, x9 */
    /* cset w11, lo */
    /* csel x19, x19, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x24b0458 */
    /* cmp x19, x8 */
    /* b.eq #0x24b0484 */
    /* ldr x8, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.hs #0x24b0494 */
    /* mov x0, #0 */
    /* branch b #0x24b04b0 */
    /* mov x0, #0 */
    return;
    /* mov x1, x19 */
    /* call #0x27d568; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0x1d22224; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
