/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6bff70 start_va=0x6bff70 image_relative=0x6bff70 bytes=584 */
void function_6bff70__at_6bff70(void) {
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
    /* ubfiz x0, x8, #5, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x20, #0x6bfff0 */
    /* add x2, x20, x21, lsl #5 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x6c0074; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* str xzr, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x6c0064 */
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
    /* tbz w12, #0, #0x6c0048 */
    /* stur x11, [x10, #-0x20] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x6c0054 */
    /* str x11, [x10] */
    /* add x8, x8, #2 */
    /* add x10, x10, #0x40 */
    /* cmp x9, x8 */
    /* b.ne #0x6c002c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x6c010c */
    /* mov x8, #0 */
    /* ldr x10, [x21] */
    /* mov x11, #0x7ffffffffffffff */
    /* add x9, x9, x11 */
    /* and x11, x9, #0x7ffffffffffffff */
    /* and x9, x9, #1 */
    /* sub x9, x11, x9 */
    /* add x9, x9, #2 */
    /* dup v0.2d, x11 */
    /* add x10, x10, #0x20 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #0x7fffffffffffffff */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x6c00f0 */
    /* stur x11, [x10, #-0x20] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x6c00fc */
    /* str x11, [x10] */
    /* add x8, x8, #2 */
    /* add x10, x10, #0x40 */
    /* cmp x9, x8 */
    /* b.ne #0x6c00d4 */
    /* cmp x20, x19 */
    /* b.eq #0x6c01a4 */
    /* mov x22, #-0x7fffffffffffffff */
    /* ldr x8, [x20] */
    /* add x8, x8, x22 */
    /* cmp x8, #2 */
    /* b.lo #0x6c0198 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x6bfe24; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x20] */
    /* str wzr, [x8, #0x18] */
    /* stp xzr, xzr, [x8, #8] */
    /* str x9, [x8] */
    /* ldr x9, [x20, #8] */
    /* str x9, [x8, #8] */
    /* str xzr, [x20, #8] */
    /* ldr w9, [x20, #0x10] */
    /* str w9, [x8, #0x10] */
    /* str wzr, [x20, #0x10] */
    /* ldr w9, [x8, #0x14] */
    /* ldr w10, [x20, #0x14] */
    /* str w10, [x8, #0x14] */
    /* str w9, [x20, #0x14] */
    /* ldr w9, [x8, #0x18] */
    /* ldr w10, [x20, #0x18] */
    /* str w10, [x8, #0x18] */
    /* str w9, [x20, #0x18] */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* cmp x20, x19 */
    /* b.ne #0x6c0118 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
