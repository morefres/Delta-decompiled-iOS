/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dbbd94 start_va=0xdbbd94 image_relative=0xdbbd94 bytes=184 */
void function_dbbd94__at_dbbd94(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x8, x2, x2, lsl #1 */
    /* lsl x23, x8, #2 */
    /* mov w8, #4 */
    /* str x23, [sp, #8] */
    /* stp x8, xzr, [sp, #0x10] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0xdbbe30 */
    /* ldr x22, [sp, #0x28] */
    /* cbz x20, #0xdbbe2c */
    /* sub x8, x23, #0xc */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xc */
    /* mov x10, #0xc */
    /* madd x1, x8, x9, x10 */
    /* mov x0, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x22, [x19] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
