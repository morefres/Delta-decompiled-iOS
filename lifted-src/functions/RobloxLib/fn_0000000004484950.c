/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4484950 start_va=0x4484950 image_relative=0x4484950 bytes=172 */
void function_4484950__at_4484950(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* cmp x2, #4 */
    /* cset w22, hi */
    /* ldr x23, [x0, #0x460] */
    /* cbz x23, #0x44849a8 */
    /* ldr x21, [x23] */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x0, x20 */
    /* csel x2, x0, x20, lo */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbnz w0, #0x44849e4 */
    /* ldr x23, [x23, #8] */
    /* cbnz x23, #0x448497c */
    /* mov w21, #2 */
    /* cmp x20, #5 */
    /* mov w8, #5 */
    /* csel x2, x20, x8, lo */
    /* adrp x0, #0x5505000 */
    /* add x0, x0, #0xd9d */
    /* mov x1, x19 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w0, w21, w22, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cmp x20, #4 */
    /* b.ls #0x44849f4 */
    /* mov w0, #1 */
    /* branch b #0x44849d0 */
    /* mov w21, #0 */
    /* branch b #0x44849ac */
}
