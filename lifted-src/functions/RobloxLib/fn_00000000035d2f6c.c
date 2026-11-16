/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d2f6c start_va=0x35d2f6c image_relative=0x35d2f6c bytes=164 */
void function_35d2f6c__at_35d2f6c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0x70 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* cbz w8, #0x35d2fec */
    /* ldrb w8, [x19, #0x28] */
    /* mov x9, #0x7fffffffffffffff */
    /* add x10, x21, #0x18, lsl #12 */
    /* add x10, x10, #0x6a0 */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x21, x11 */
    /* csel x10, x21, x10, eq */
    /* cmp x21, x9 */
    /* csel x9, x9, x10, eq */
    /* tst w8, #1 */
    /* csel x8, x21, x9, ne */
    /* cmp w20, #0 */
    /* csel x8, x21, x8, eq */
    /* ldr x9, [x19, #0xb8] */
    /* cmp x8, x9 */
    /* cset w20, ge */
    /* branch b #0x35d2ff0 */
    /* mov w20, #0 */
    /* add x0, x19, #0x70 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
