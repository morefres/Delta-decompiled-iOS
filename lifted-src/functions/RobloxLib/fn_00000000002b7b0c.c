/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b7b0c start_va=0x2b7b0c image_relative=0x2b7b0c bytes=208 */
void function_2b7b0c__at_2b7b0c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* str x1, [sp, #8] */
    /* add x0, x0, #0xd0 */
    /* add x1, sp, #8 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x2b7bc4 */
    /* mov x19, x0 */
    /* ldr x23, [x23, #0x60] */
    /* cbz x23, #0x2b7b88 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b7b4c */
    /* str x23, [sp, #8] */
    /* add x0, x20, #0xa8 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x2ba5f4; ABI effects unresolved */
    /* cbz w22, #0x2b7b98 */
    /* ldrb w8, [x19, #0x18] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* cbz w21, #0x2b7bc4 */
    /* ldrb w8, [x20, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x2b7bc4 */
    /* ldrb w8, [x19, #0x19] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* strb w8, [x19, #0x19] */
    /* ldrb w8, [x19, #0x18] */
    /* orr w8, w8, #3 */
    /* strb w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
