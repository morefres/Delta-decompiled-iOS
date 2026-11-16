/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a8c4f4 start_va=0xa8c4f4 image_relative=0xa8c4f4 bytes=556 */
void function_a8c4f4__at_a8c4f4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* str w8, [x19, #0x10] */
    /* cbz w8, #0xa8c548 */
    /* lsl x0, x8, #6 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x19] */
    /* ldr d0, [x20, #8] */
    /* str d0, [x19, #8] */
    /* ldr x1, [x20] */
    /* ldr w8, [x19, #0x10] */
    /* lsl x2, x8, #6 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b98ee4 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x20, x8, [x0, #8] */
    /* cmp x8, x20 */
    /* b.eq #0xa8c588 */
    /* ldr x0, [x8, #-0x18]! */
    /* str x8, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* branch b #0xa8c56c */
    /* ldr x0, [x19] */
    /* cbz x0, #0xa8c594 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbz w1, #0xa8c62c */
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
    /* mov w20, #0x28 */
    /* umull x0, w8, w20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, xzr, [x19] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0xa8c634 */
    /* umaddl x8, w8, w20, x0 */
    /* mov x9, #0x7fffffff7fffffff */
    /* mov w10, #0x7fffffff */
    /* str x9, [x0] */
    /* str w10, [x0, #8] */
    /* add x0, x0, #0x28 */
    /* cmp x0, x8 */
    /* b.ne #0xa8c614 */
    /* branch b #0xa8c634 */
    /* stp xzr, xzr, [x19] */
    /* str wzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbz w1, #0xa8c70c */
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
    /* ubfiz x0, x8, #5, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, xzr, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0xa8c714 */
    /* mov x8, #0 */
    /* mov x10, #0x7ffffffffffffff */
    /* add x9, x9, x10 */
    /* and x10, x9, #0x7ffffffffffffff */
    /* and x9, x9, #1 */
    /* sub x9, x10, x9 */
    /* add x9, x9, #2 */
    /* dup v0.2d, x10 */
    /* add x10, x0, #0x20 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #0x7fffffffffffffff */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0xa8c6ec */
    /* stur x11, [x10, #-0x20] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0xa8c6f8 */
    /* str x11, [x10] */
    /* add x8, x8, #2 */
    /* add x10, x10, #0x40 */
    /* cmp x9, x8 */
    /* b.ne #0xa8c6d0 */
    /* branch b #0xa8c714 */
    /* stp xzr, xzr, [x19] */
    /* str wzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
