/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cee7bc start_va=0x2cee7bc image_relative=0x2cee7bc bytes=196 */
void function_2cee7bc__at_2cee7bc(void) {
    /* ldp x9, x8, [x1, #0x170] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* cmp w8, #1 */
    /* b.lt #0x2cee87c */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x22, #0 */
    /* add x0, x20, #0x170 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x2d1d1b0; ABI effects unresolved */
    /* ldr x8, [x21, #0x878] */
    /* cmp x0, x8 */
    /* b.ne #0x2cee854 */
    /* ldr x8, [x20, #0x170] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* str x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2cee854 */
    /* cbz x19, #0x2cee844 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* branch b #0x2cee854 */
    /* ldr x1, [sp, #8] */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x2ce91e0; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x9, x8, [x20, #0x170] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* cmp x22, w8, sxtw */
    /* b.lt #0x2cee7f4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
