/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1988c20 start_va=0x1988c20 image_relative=0x1988c20 bytes=292 */
void function_1988c20__at_1988c20(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbz w1, #0x1988c88 */
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
    /* ubfiz x0, x8, #3, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x1988c9c */
    /* stp xzr, xzr, [x19] */
    /* str wzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str xzr, [x0, #8] */
    /* add x0, sp, #8 */
    /* mov x1, #0x7fffffffffffffff */
    /* call #0xd588; ABI effects unresolved */
    /* ldr w10, [x19, #0x10] */
    /* cbz w10, #0x1988d34 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #8] */
    /* ldr x11, [x19] */
    /* mov x12, #0x1fffffffffffffff */
    /* add x10, x10, x12 */
    /* and x12, x10, #0x1fffffffffffffff */
    /* and x10, x10, #1 */
    /* sub x10, x12, x10 */
    /* add x10, x10, #2 */
    /* dup v0.2d, x12 */
    /* add x11, x11, #8 */
    /* adrp x12, #0x4bb8000 */
    /* ldr q1, [x12, #0x9b0] */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x1988d18 */
    /* stur x9, [x11, #-8] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x1988d24 */
    /* str x9, [x11] */
    /* add x8, x8, #2 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x1988cfc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
