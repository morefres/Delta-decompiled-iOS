/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_123772c start_va=0x123772c image_relative=0x123772c bytes=112 */
void function_123772c__at_123772c(void) {
    /* ldr w8, [x0, #0x1a4] */
    /* cmp w8, #0 */
    /* mov w8, #0x4b0 */
    /* mov w9, #0x450 */
    /* csel x8, x9, x8, eq */
    /* ldr x0, [x0, x8] */
    /* cbz x0, #0x1237798 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0x669 */
    /* mov w2, #0xb */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* cbz x0, #0x1237790 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x19, hi */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
