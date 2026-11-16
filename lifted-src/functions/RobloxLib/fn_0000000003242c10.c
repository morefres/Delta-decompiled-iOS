/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3242c10 start_va=0x3242c10 image_relative=0x3242c10 bytes=152 */
void function_3242c10__at_3242c10(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x21, #0x617b000 */
    /* ldr w8, [x21, #0xb00] */
    /* cmp w8, #1 */
    /* b.lt #0x3242c90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w22, #0 */
    /* mov w23, #0x1010 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, x20, x23 */
    /* add x1, sp, #8 */
    /* call #0x3244cac; ABI effects unresolved */
    /* cbz w0, #0x3242c90 */
    /* ldr x8, [x19, #0x80] */
    /* mov x0, x19 */
    /* tbnz w8, #1, #0x3242c70 */
    /* ldr x0, [x19] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* ldr w8, [x21, #0xb00] */
    /* cmp w22, w8 */
    /* b.lt #0x3242c48 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
