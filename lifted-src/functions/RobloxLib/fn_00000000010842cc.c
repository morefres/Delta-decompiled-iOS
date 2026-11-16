/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10842cc start_va=0x10842cc image_relative=0x10842cc bytes=168 */
void function_10842cc__at_10842cc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x6111000 */
    /* ldr w8, [x8, #0xd60] */
    /* cmp w8, #1 */
    /* csinc w20, w8, wzr, gt */
    /* ldr w8, [x0, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x28] */
    /* udiv w9, w8, w20 */
    /* msub w8, w9, w20, w8 */
    /* cbnz w8, #0x108433c */
    /* mov x21, x1 */
    /* add x8, sp, #8 */
    /* call #0x107dcb8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x108433c */
    /* ldr x0, [x19, #0x18] */
    /* ldr d0, [x21, #8] */
    /* mov x1, x20 */
    /* call #0x1084374; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
