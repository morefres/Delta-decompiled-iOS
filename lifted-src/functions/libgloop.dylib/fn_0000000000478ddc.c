/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_478ddc start_va=0x478ddc image_relative=0x478ddc bytes=188 */
void function_478ddc__at_478ddc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x0, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x360] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x5f0] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* adrp x22, #0xd1f000 */
    /* add x22, x22, #0x3e0 */
    /* ldr x19, [x19] */
    /* ldr x8, [x22] */
    /* adrp x23, #0xe8c000 */
    /* add x23, x23, #0x670 */
    /* ldr x9, [x23] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x23, #8] */
    /* sub x8, x9, x8 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x2, x3, [sp] */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x23, #0x10] */
    /* sub x8, x9, x8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* sxtb w8, w0 */
    /* cmp w8, #0 */
    /* cset w0, gt */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
