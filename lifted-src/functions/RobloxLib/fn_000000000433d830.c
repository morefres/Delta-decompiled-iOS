/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_433d830 start_va=0x433d830 image_relative=0x433d830 bytes=172 */
void function_433d830__at_433d830(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* str w1, [sp, #0xc] */
    /* mov x20, x0 */
    /* ldp x8, x9, [x20, #0x10]! */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* cmp w8, w1 */
    /* b.gt #0x433d87c */
    /* add w8, w21, #1 */
    /* sxtw x1, w8 */
    /* mov x0, x20 */
    /* call #0x433d8dc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrsw x9, [x8, #0x38] */
    /* cmp w9, #4 */
    /* b.gt #0x433d8a8 */
    /* mov w8, #0x18 */
    /* smaddl x8, w9, w8, x22 */
    /* add x0, x8, #0x28 */
    /* add x1, sp, #0xc */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w21, [sp, #0xc] */
    /* str w21, [x8, #0x3c] */
    /* ldr x9, [x20] */
    /* add x0, x9, w21, sxtw #3 */
    /* str xzr, [x19] */
    /* ldr x1, [x0] */
    /* str x8, [x0] */
    /* cbz x1, #0x433d8c8 */
    /* call #0x42aecd0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
