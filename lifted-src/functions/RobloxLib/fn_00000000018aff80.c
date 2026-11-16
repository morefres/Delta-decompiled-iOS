/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18aff80 start_va=0x18aff80 image_relative=0x18aff80 bytes=252 */
void function_18aff80__at_18aff80(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x18b00c4; ABI effects unresolved */
    /* mov w8, #0x80000 */
    /* str w8, [x0, #0x70] */
    /* mov w0, #0x800000 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, xzr, [x19, #0x60] */
    /* ldr w9, [x19, #0x70] */
    /* cbz w9, #0x18b0018 */
    /* mov x8, #0 */
    /* mov x10, #0xfffffffffffffff */
    /* add x9, x9, x10 */
    /* and x10, x9, #0xfffffffffffffff */
    /* and x9, x9, #1 */
    /* sub x9, x10, x9 */
    /* add x9, x9, #2 */
    /* dup v0.2d, x10 */
    /* add x10, x0, #0x10 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-0x1000 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x18afffc */
    /* stur x11, [x10, #-0x10] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x18b0008 */
    /* str x11, [x10] */
    /* add x8, x8, #2 */
    /* add x10, x10, #0x20 */
    /* cmp x9, x8 */
    /* b.ne #0x18affe0 */
    /* add x0, x19, #0x78 */
    /* mov w1, #0x80000 */
    /* call #0x18b0290; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* mov w1, #0x80000 */
    /* call #0x18b0328; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* ldur x0, [x19, #0x78] */
    /* cbz x0, #0x18b005c */
    /* str x0, [x19, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18b005c */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18b006c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x18b007c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
