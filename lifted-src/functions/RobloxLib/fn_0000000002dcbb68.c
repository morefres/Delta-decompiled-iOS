/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dcbb68 start_va=0x2dcbb68 image_relative=0x2dcbb68 bytes=140 */
void function_2dcbb68__at_2dcbb68(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x1, x0 */
    /* mov x19, x8 */
    /* mov x0, x8 */
    /* mov w2, #0 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x20, x10, x19, lt */
    /* csel x21, x11, x8, lt */
    /* cbz x21, #0x2dcbbc8 */
    /* adrp x22, #0x5423000 */
    /* add x22, x22, #0xec6 */
    /* mov w0, #0x3e */
    /* call #0x48172ac; ABI effects unresolved */
    /* ldrb w8, [x22, w0, uxtw] */
    /* strb w8, [x20], #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0x2dcbbb0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x2dcbbec */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
