/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4699418 start_va=0x4699418 image_relative=0x4699418 bytes=192 */
void function_4699418__at_4699418(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr w8, [x3, #4] */
    /* cmp w0, #0 */
    /* cinc x9, x2, ne */
    /* subs x9, x8, x9 */
    /* csel x9, xzr, x9, lo */
    /* cmp w8, #0 */
    /* csel x23, x9, xzr, ge */
    /* ldrb w24, [x3, #1] */
    /* mov w8, #0x11 */
    /* tst w24, w8 */
    /* csel x1, x23, xzr, eq */
    /* mov x0, x4 */
    /* mov w2, #0x20 */
    /* call #0x469838c; ABI effects unresolved */
    /* cbz w22, #0x4699488 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call #0x469838c; ABI effects unresolved */
    /* tst w24, #0x10 */
    /* csel x8, xzr, x23, eq */
    /* tst w24, #1 */
    /* csel x1, x8, xzr, eq */
    /* csel x22, xzr, x23, eq */
    /* mov x0, x19 */
    /* mov w2, #0x30 */
    /* call #0x469838c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4697154; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x469838c */
}
