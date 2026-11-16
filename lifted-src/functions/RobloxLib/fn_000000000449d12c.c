/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_449d12c start_va=0x449d12c image_relative=0x449d12c bytes=120 */
void function_449d12c__at_449d12c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x1] */
    /* cbz x19, #0x449d150 */
    /* ldr x0, [x1, #8] */
    /* mov x1, x19 */
    /* call #0x448bdbc; ABI effects unresolved */
    /* branch b #0x449d190 */
    /* ldrh w8, [x1, #0x18] */
    /* and w9, w8, #0x300 */
    /* cmp w9, #0x100 */
    /* b.ne #0x449d16c */
    /* mov w9, #0xfddf */
    /* and w8, w8, w9 */
    /* branch b #0x449d188 */
    /* tbz w8, #7, #0x449d188 */
    /* ldr x9, [x1, #8] */
    /* add x9, x9, #0x733 */
    /* ldr x9, [x9] */
    /* lsr x9, x9, #0x1c */
    /* and w9, w9, #0x20 */
    /* orr w8, w8, w9 */
    /* and w8, w8, #0xffffffbf */
    /* strh w8, [x1, #0x18] */
    /* cmp x19, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
