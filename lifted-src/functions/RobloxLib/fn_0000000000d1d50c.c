/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d1d50c start_va=0xd1d50c image_relative=0xd1d50c bytes=200 */
void function_d1d50c__at_d1d50c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xb18 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xd1d55c */
    /* ldr w8, [x19, #0x110] */
    /* cmp w8, w21 */
    /* b.hi #0xd1d5b8 */
    /* add x8, x20, w21, uxtw #4 */
    /* ldr x1, [x8, #0x98] */
    /* cbz x1, #0xd1d5b8 */
    /* mov w8, w21 */
    /* branch b #0xd1d568 */
    /* add x9, x20, w21, uxtw #4 */
    /* mov w8, w21 */
    /* ldr x1, [x9, #0x98] */
    /* add x23, x20, x8, lsl #4 */
    /* mov x0, x19 */
    /* call #0xd1d9d4; ABI effects unresolved */
    /* ldr w8, [x19, #0x1d8] */
    /* str w8, [x20, #0x1c0] */
    /* mov w22, #1 */
    /* lsl w8, w22, w21 */
    /* ldrh w9, [x20, #0x1c8] */
    /* bic w9, w9, w8 */
    /* strh w9, [x20, #0x1c8] */
    /* ldrh w9, [x20, #0x1ca] */
    /* bic w9, w9, w8 */
    /* strh w9, [x20, #0x1ca] */
    /* ldrh w9, [x20, #0x1cc] */
    /* bic w8, w9, w8 */
    /* strh w8, [x20, #0x1cc] */
    /* add x0, x19, #0x78 */
    /* add x1, x23, #0x98 */
    /* call #0xd1da9c; ABI effects unresolved */
    /* branch b #0xd1d5bc */
    /* mov w22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
