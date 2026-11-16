/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_695f7c start_va=0x695f7c image_relative=0x695f7c bytes=172 */
void function_695f7c__at_695f7c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x0, x0, #0x10 */
    /* call #0x695a6c; ABI effects unresolved */
    /* cbz x0, #0x696010 */
    /* mov w21, #8 */
    /* ldr x20, [x19, #8] */
    /* add x8, x19, #0x30 */
    /* ldar x8, [x8] */
    /* lsr x9, x8, #0x20 */
    /* cmp w9, #8 */
    /* csel w9, w9, w21, hi */
    /* cmp w8, #8 */
    /* csel w8, w8, w21, hi */
    /* add w8, w8, w9 */
    /* sub w8, w8, #1 */
    /* neg w10, w9 */
    /* and w8, w8, w10 */
    /* stp xzr, x8, [sp, #0x10] */
    /* stp x9, x0, [sp, #0x20] */
    /* str xzr, [sp, #8] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x695a6c; ABI effects unresolved */
    /* cbnz x0, #0x695fa4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
