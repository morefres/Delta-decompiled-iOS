/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef9918 start_va=0x2ef9918 image_relative=0x2ef9918 bytes=200 */
void function_2ef9918__at_2ef9918(void) {
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x2ef99dc */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x2ef9968 */
    /* lsl x10, x9, #4 */
    /* mov x20, x8 */
    /* ldr x11, [x20] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0x2ef996c */
    /* add x20, x20, #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x2ef9948 */
    /* branch b #0x2ef99d0 */
    /* mov x20, x8 */
    /* add x21, x8, x9, lsl #4 */
    /* cmp x20, x21 */
    /* b.eq #0x2ef99d0 */
    /* ldr x22, [x20] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x2ef998c */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x22] */
    /* str x22, [x19, #0x28] */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.eq #0x2ef99bc */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2ef99a0 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x20, x8 */
    /* b.ne #0x2ef9978 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
