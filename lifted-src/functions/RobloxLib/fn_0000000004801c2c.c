/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4801c2c start_va=0x4801c2c image_relative=0x4801c2c bytes=168 */
void function_4801c2c__at_4801c2c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #8] */
    /* ldr w8, [x0] */
    /* cbz w8, #0x4801c8c */
    /* mov x21, x1 */
    /* mov w22, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4801adc; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* ldr w8, [x19] */
    /* tbnz w0, #0, #0x4801c80 */
    /* add x20, x20, #0x30 */
    /* umaddl x10, w8, w22, x9 */
    /* cmp x20, x10 */
    /* b.ne #0x4801c58 */
    /* mov x21, x20 */
    /* mov x20, x9 */
    /* branch b #0x4801c94 */
    /* mov x8, #0 */
    /* mov x21, x20 */
    /* mov w9, #0x30 */
    /* umaddl x20, w8, w9, x20 */
    /* cmp x21, x20 */
    /* b.eq #0x4801cb8 */
    /* str x21, [sp, #8] */
    /* mov x8, sp */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4801cd4; ABI effects unresolved */
    /* cmp x21, x20 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
