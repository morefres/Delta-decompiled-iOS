/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8b4da8 start_va=0x8b4da8 image_relative=0x8b4da8 bytes=300 */
void function_8b4da8__at_8b4da8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbz w1, #0x8b4e80 */
    /* lsl w8, w1, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x21 */
    /* add w8, w8, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x10] */
    /* mov w9, #0x78 */
    /* umull x0, w8, w9 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, xzr, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x8b4e88 */
    /* mov x8, #0 */
    /* mov w10, #0x78 */
    /* umull x9, w9, w10 */
    /* sub x9, x9, #0x78 */
    /* mov x10, #-0x7777777777777778 */
    /* movk x10, #0x8889 */
    /* umulh x9, x9, x10 */
    /* lsr x10, x9, #6 */
    /* add x9, x10, #2 */
    /* and x9, x9, #0x7fffffffffffffe */
    /* dup v0.2d, x10 */
    /* adrp x10, #0x4bb8000 */
    /* ldr q1, [x10, #0x9b0] */
    /* mov x10, #-1 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w11, s2 */
    /* tbz w11, #0, #0x8b4e60 */
    /* str x10, [x0] */
    /* mov w11, v2.s[1] */
    /* tbz w11, #0, #0x8b4e6c */
    /* str x10, [x0, #0x78] */
    /* add x8, x8, #2 */
    /* add x0, x0, #0xf0 */
    /* cmp x9, x8 */
    /* b.ne #0x8b4e44 */
    /* branch b #0x8b4e88 */
    /* stp xzr, xzr, [x19] */
    /* str wzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0] */
    /* str x1, [x0] */
    /* cbz x19, #0x8b4ec8 */
    /* add x0, x19, #8 */
    /* call #0x8b4ed4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x698120; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
