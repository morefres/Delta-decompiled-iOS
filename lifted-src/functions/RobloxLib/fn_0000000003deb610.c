/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3deb610 start_va=0x3deb610 image_relative=0x3deb610 bytes=244 */
void function_3deb610__at_3deb610(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* lsl x1, x1, #1 */
    /* mov x0, x8 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* cbz x20, #0x3deb6b4 */
    /* adrp x22, #0x52d9000 */
    /* add x22, x22, #0xdf */
    /* add x23, sp, #8 */
    /* ldrb w8, [x21] */
    /* stp x8, xzr, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* mov w1, #6 */
    /* mov w2, #2 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3deb6a8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* subs x20, x20, #1 */
    /* b.ne #0x3deb658 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x3deb6d0 */
    /* mov x20, x0 */
    /* branch b #0x3deb6ec */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3deb6ec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3deb6fc */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
