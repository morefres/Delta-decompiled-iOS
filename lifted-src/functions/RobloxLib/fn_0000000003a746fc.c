/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a746fc start_va=0x3a746fc image_relative=0x3a746fc bytes=172 */
void function_3a746fc__at_3a746fc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x18] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x180] */
    /* mov x0, x1 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3a74794 */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x3a7474c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x19, #0x38] */
    /* cbz x9, #0x3a74794 */
    /* ldr x8, [x19, #0x30] */
    /* mov w10, #0x58 */
    /* madd x19, x9, x10, x8 */
    /* add x20, sp, #0x18 */
    /* adrp x21, #0x5f86000 */
    /* add x21, x21, #0x7d8 */
    /* mov x22, x8 */
    /* stp x20, x20, [sp, #8] */
    /* ldrsw x9, [x22], #0x58 */
    /* ldr x9, [x21, x9, lsl #3] */
    /* add x0, sp, #8 */
    /* add x1, x8, #8 */
    /* call x9; ABI effects unresolved */
    /* mov x8, x22 */
    /* cmp x22, x19 */
    /* b.ne #0x3a74770 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
