/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4339564 start_va=0x4339564 image_relative=0x4339564 bytes=176 */
void function_4339564__at_4339564(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x20] */
    /* cmp x1, #0 */
    /* ccmp x8, #1, #0, gt */
    /* cset w19, lt */
    /* cmp w19, #1 */
    /* b.ne #0x4339600 */
    /* mov x20, x0 */
    /* strb w2, [x0, #0x28] */
    /* add x9, x1, #7 */
    /* lsr x8, x9, #3 */
    /* str x8, [x0, #0x20] */
    /* ldp x8, x10, [x0] */
    /* sub x10, x10, x8 */
    /* add x11, x10, #8 */
    /* cmp w2, #0 */
    /* csel x21, x11, x10, ne */
    /* add x9, x21, x9, lsr #3 */
    /* subs x1, x9, x10 */
    /* b.ls #0x43395d0 */
    /* mov x0, x20 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* branch b #0x43395dc */
    /* b.hs #0x43395dc */
    /* add x9, x8, x9 */
    /* str x9, [x20, #8] */
    /* add x21, x8, x21 */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x0 */
    /* stp x21, xzr, [x0] */
    /* ldr x0, [x20, #0x18] */
    /* str x8, [x20, #0x18] */
    /* cbz x0, #0x4339600 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
