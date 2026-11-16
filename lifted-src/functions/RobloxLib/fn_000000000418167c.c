/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_418167c start_va=0x418167c image_relative=0x418167c bytes=172 */
void function_418167c__at_418167c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x8, #0x190] */
    /* cbz x9, #0x41816c8 */
    /* and x10, x9, #0xff */
    /* cmp w2, #0 */
    /* csel x1, x10, x9, ne */
    /* ldr x3, [x8, #8] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x41816b8 */
    /* ldr x3, [x3] */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xfee */
    /* mov x0, x20 */
    /* call #0x75edd4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x93] */
    /* cbz w8, #0x41816f8 */
    /* ldp x0, x9, [x20, #0x30] */
    /* cbz x9, #0x41816e8 */
    /* ldr x1, [x20, #0x20] */
    /* call x9; ABI effects unresolved */
    /* stp x0, xzr, [x20, #0x30] */
    /* ldrb w8, [x19, #0x93] */
    /* mov w8, w8 */
    /* mvn w9, w0 */
    /* tst x9, x8 */
    /* b.ne #0x4181704 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xfee */
    /* adrp x2, #0x5228000 */
    /* add x2, x2, #0x7c8 */
    /* bic x0, x8, x0 */
    /* mov w3, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x440d820 */
}
