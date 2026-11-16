/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_abe00c start_va=0xabe00c image_relative=0xabe00c bytes=88 */
void function_abe00c__at_abe00c(void) {
    /* cmn x2, #1 */
    /* b.eq #0xabe060 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* lsr x8, x2, #9 */
    /* mov x9, #0x5a53 */
    /* movk x9, #0xa09b, lsl #16 */
    /* movk x9, #0xb82f, lsl #32 */
    /* movk x9, #0x44, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #0xb */
    /* mov w9, #0xca00 */
    /* movk w9, #0x3b9a, lsl #16 */
    /* msub x9, x8, x9, x2 */
    /* stp x8, x9, [sp] */
    /* mov x2, sp */
    /* call #0xc7c08c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* branch b #0xc7c098 */
}
