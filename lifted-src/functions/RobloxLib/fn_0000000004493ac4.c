/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4493ac4 start_va=0x4493ac4 image_relative=0x4493ac4 bytes=132 */
void function_4493ac4__at_4493ac4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* ldr x22, [x1, #0x10] */
    /* ldp x9, x8, [x22, #0x28] */
    /* subs x9, x9, x8 */
    /* b.eq #0x4493b28 */
    /* ldr x10, [x22, #0x20] */
    /* cbz x10, #0x4493b28 */
    /* cmp x9, x3 */
    /* csel x21, x9, x3, lo */
    /* add x1, x10, x8 */
    /* mov x0, x2 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x21, [x20] */
    /* ldp x9, x8, [x22, #0x28] */
    /* add x8, x8, x21 */
    /* str x8, [x22, #0x30] */
    /* cmp x8, x9 */
    /* cset w8, eq */
    /* branch b #0x4493b30 */
    /* str xzr, [x20] */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
