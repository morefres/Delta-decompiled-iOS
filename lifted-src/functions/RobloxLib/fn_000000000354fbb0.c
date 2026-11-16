/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_354fbb0 start_va=0x354fbb0 image_relative=0x354fbb0 bytes=172 */
void function_354fbb0__at_354fbb0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x9, [x0, #0xc0]! */
    /* cbz x9, #0x354fc24 */
    /* mov x8, x0 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w1 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x354fbcc */
    /* cmp x8, x0 */
    /* b.eq #0x354fc24 */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, w1 */
    /* b.hi #0x354fc24 */
    /* ldr x0, [x8, #0x28] */
    /* ldr x8, [x2] */
    /* str xzr, [x2] */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x354fac8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x354fc24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x354fc50 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
