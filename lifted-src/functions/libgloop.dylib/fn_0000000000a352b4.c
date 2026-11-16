/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a352b4 start_va=0xa352b4 image_relative=0xa352b4 bytes=148 */
void function_a352b4__at_a352b4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* str xzr, [sp, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0x9ae */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0xa55a58; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x1, [x19, #0xb0] */
    /* add x2, sp, #0x10 */
    /* call #0xa371ac; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cmp w0, #1 */
    /* csel w0, w8, wzr, eq */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa35344 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
