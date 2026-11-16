/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2efec68 start_va=0x2efec68 image_relative=0x2efec68 bytes=180 */
void function_2efec68__at_2efec68(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2efed1c; ABI effects unresolved */
    /* str wzr, [x0, #0x18] */
    /* mov w8, #-1 */
    /* str x8, [x0, #0x20] */
    /* ubfiz x0, x20, #4, #0x20 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* str w20, [x19, #0x30] */
    /* add x8, x19, #0x38 */
    /* mov w9, #-1 */
    /* stlr x9, [x8] */
    /* cbz x20, #0x2efece8 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* add x9, x9, x21 */
    /* cmp x22, x8, asr #6 */
    /* csel x1, x9, xzr, lo */
    /* mov x0, x19 */
    /* call #0x2efe508; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x40 */
    /* cmp x20, x22 */
    /* b.ne #0x2efecbc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2efed14 */
    /* str x0, [x19, #8] */
    /* mov w1, #0x40 */
    /* call #0x47eaad4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
