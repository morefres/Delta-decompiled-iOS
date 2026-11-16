/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3785aa4 start_va=0x3785aa4 image_relative=0x3785aa4 bytes=160 */
void function_3785aa4__at_3785aa4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x3785ad0 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x0, #0x20] */
    /* add x9, x8, x9 */
    /* branch b #0x3785ad4 */
    /* mov x9, #0 */
    /* ldr x1, [x0, #0x28] */
    /* mov x8, x19 */
    /* mov x0, x9 */
    /* mov w2, #0x3a */
    /* call #0x3786138; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x20, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x21, x10, x8, lt */
    /* cbz x21, #0x3785b18 */
    /* ldrsb w0, [x20] */
    /* call #0x4b9865c; ABI effects unresolved */
    /* strb w0, [x20], #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3785b04 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3785b3c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
