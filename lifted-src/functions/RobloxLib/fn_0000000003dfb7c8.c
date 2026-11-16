/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dfb7c8 start_va=0x3dfb7c8 image_relative=0x3dfb7c8 bytes=284 */
void function_3dfb7c8__at_3dfb7c8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #0x10] */
    /* ldr x20, [x0] */
    /* sub w8, w1, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #1 */
    /* cmp w9, #0x40 */
    /* mov w9, #0x40 */
    /* csinc w8, w9, w8, ls */
    /* str w8, [x0, #0x10] */
    /* mov w9, #0x130 */
    /* umull x0, w8, w9 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x20, #0x3dfb850 */
    /* mov w8, #0x130 */
    /* umaddl x2, w21, w8, x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3dfb8e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* str xzr, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x3dfb8d4 */
    /* mov x8, #0 */
    /* mov w10, #0x130 */
    /* umull x9, w9, w10 */
    /* sub x9, x9, #0x130 */
    /* mov x10, #0x435f */
    /* movk x10, #0xd79, lsl #16 */
    /* movk x10, #0x35e5, lsl #32 */
    /* movk x10, #0xd794, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x10, x9, #8 */
    /* add x9, x10, #2 */
    /* and x9, x9, #0x1fffffffffffffe */
    /* dup v0.2d, x10 */
    /* adrp x10, #0x4bb8000 */
    /* ldr q1, [x10, #0x9b0] */
    /* mov x10, #0x7fffffffffffffff */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w11, s2 */
    /* tbz w11, #0, #0x3dfb8b8 */
    /* str x10, [x0] */
    /* mov w11, v2.s[1] */
    /* tbz w11, #0, #0x3dfb8c4 */
    /* str x10, [x0, #0x130] */
    /* add x8, x8, #2 */
    /* add x0, x0, #0x260 */
    /* cmp x9, x8 */
    /* b.ne #0x3dfb89c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
