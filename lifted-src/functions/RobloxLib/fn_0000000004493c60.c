/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4493c60 start_va=0x4493c60 image_relative=0x4493c60 bytes=212 */
void function_4493c60__at_4493c60(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x0] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19] */
    /* cbz x20, #0x4493cb8 */
    /* ldr x8, [x20, #8] */
    /* mov x9, #-0x1201 */
    /* movk x9, #0xff85, lsl #16 */
    /* add x10, x8, x9 */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.hs #0x4493cc0 */
    /* mov w0, #0x2b */
    /* branch b #0x4493d24 */
    /* mov w0, #0 */
    /* branch b #0x4493d24 */
    /* adrp x9, #0x619d000 */
    /* add x9, x9, #0x600 */
    /* ldr x9, [x9] */
    /* ldr w10, [x20, #0x10] */
    /* add x8, x8, #0x18 */
    /* tst w10, #1 */
    /* mov w10, #0x18 */
    /* csel x0, x10, x8, eq */
    /* call x9; ABI effects unresolved */
    /* cbz x0, #0x4493d20 */
    /* mov x21, x0 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* ldrb w8, [x20, #0x10] */
    /* tbz w8, #0, #0x4493d14 */
    /* add x0, x21, #0x18 */
    /* str x0, [x21] */
    /* ldp x1, x2, [x20] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #0 */
    /* str x21, [x19] */
    /* branch b #0x4493d24 */
    /* mov w0, #0x1b */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
