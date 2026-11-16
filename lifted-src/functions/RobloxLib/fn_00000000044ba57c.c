/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44ba57c start_va=0x44ba57c image_relative=0x44ba57c bytes=156 */
void function_44ba57c__at_44ba57c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x21, [x0, #0x20d0] */
    /* ldr x22, [x0, #0x20b8] */
    /* cmp x21, x22 */
    /* b.lo #0x44ba5f8 */
    /* mov x19, x0 */
    /* ldr x23, [x0, #0x2148] */
    /* cbz x23, #0x44ba5f8 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #3, #0x44ba5f8 */
    /* mov w8, #0x2148 */
    /* ldr x20, [x19, #0x2168] */
    /* add x0, x19, x8 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* stp x21, x22, [sp, #0x18] */
    /* adrp x9, #0x550d000 */
    /* add x9, x9, #0x4d */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0xae1 */
    /* mov x0, x20 */
    /* call x23; ABI effects unresolved */
    /* cmp x21, x22 */
    /* cset w0, hs */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
