/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46be29c start_va=0x46be29c image_relative=0x46be29c bytes=148 */
void function_46be29c__at_46be29c(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x0, #0xc] */
    /* ldr s2, [x0, #0x18] */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* add x0, sp, #4 */
    /* fmov s0, s8 */
    /* call #0x46b9428; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.ne #0x46be2e8 */
    /* mov w0, #-1 */
    /* branch b #0x46be31c */
    /* mov x20, x0 */
    /* ldr s0, [x19, #4] */
    /* ldr s1, [x19, #0x10] */
    /* ldr s2, [x19, #0x1c] */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* add x0, sp, #4 */
    /* fmov s0, s8 */
    /* call #0x46b9428; ABI effects unresolved */
    /* mov w8, #6 */
    /* madd w8, w20, w8, w0 */
    /* cmp w0, #6 */
    /* csinv w0, w8, wzr, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
