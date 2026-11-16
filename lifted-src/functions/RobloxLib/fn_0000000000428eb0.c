/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_428eb0 start_va=0x428eb0 image_relative=0x428eb0 bytes=212 */
void function_428eb0__at_428eb0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* cbz x1, #0x428f10 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x22, #0 */
    /* ldrb w2, [x21, #0x18] */
    /* add x0, sp, #8 */
    /* and w3, w22, #0xff */
    /* mov x1, x21 */
    /* call #0x453860; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* add x22, x22, #1 */
    /* cmp x20, x22 */
    /* b.ne #0x428ee0 */
    /* ldrb w10, [sp, #0x1f] */
    /* ldp x9, x8, [sp, #8] */
    /* branch b #0x428f1c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #8 */
    /* csel x1, x9, x11, lt */
    /* csel x3, x8, x10, lt */
    /* add x2, x1, x3 */
    /* mov x0, x19 */
    /* call #0x441ce4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x428f50 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x428f68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x428f7c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
