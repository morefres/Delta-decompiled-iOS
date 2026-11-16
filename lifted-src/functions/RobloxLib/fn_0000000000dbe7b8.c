/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dbe7b8 start_va=0xdbe7b8 image_relative=0xdbe7b8 bytes=112 */
void function_dbe7b8__at_dbe7b8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #0x20] */
    /* sub x9, x9, x8 */
    /* lsr x10, x9, #3 */
    /* cmp w10, #1 */
    /* b.lt #0xdbe810 */
    /* mov x20, #0 */
    /* ubfx x21, x9, #3, #0x1f */
    /* ldr x8, [x19, #0x20] */
    /* ldr x0, [x8, x20, lsl #3] */
    /* cbz x0, #0xdbe800 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x21, x20 */
    /* b.ne #0xdbe7e8 */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str xzr, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
