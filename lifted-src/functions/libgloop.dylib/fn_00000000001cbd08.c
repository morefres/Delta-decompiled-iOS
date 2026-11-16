/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1cbd08 start_va=0x1cbd08 image_relative=0x1cbd08 bytes=128 */
void function_1cbd08__at_1cbd08(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x0, [x0] */
    /* cbz x0, #0x1cbd74 */
    /* ldr w1, [x19, #0x24] */
    /* adrp x20, #0xf19000 */
    /* add x20, x20, #0x548 */
    /* cmp w1, #1 */
    /* b.lt #0x1cbd54 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x120] */
    /* call x8; ABI effects unresolved */
    /* ldr w1, [x19, #0x20] */
    /* cmp w1, #1 */
    /* b.lt #0x1cbd70 */
    /* ldr x0, [x19] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x120] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x6138; ABI effects unresolved */
}
