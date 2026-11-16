/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e25b20 start_va=0xe25b20 image_relative=0xe25b20 bytes=680 */
void function_e25b20__at_e25b20(void) {
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
    /* mov w9, #0x18 */
    /* umull x0, w8, w9 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x20, #0xe25ba8 */
    /* mov w8, #0x18 */
    /* umaddl x2, w21, w8, x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xe25c74; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* str xzr, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0xe25c64 */
    /* mov x8, #0 */
    /* mov w10, #0x18 */
    /* umull x9, w9, w10 */
    /* sub x9, x9, #0x18 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x9, x9, x10 */
    /* lsr x10, x9, #4 */
    /* add x9, x10, #4 */
    /* and x9, x9, #0x1ffffffffffffffc */
    /* dup v0.2d, x10 */
    /* add x10, x0, #0x30 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* mov w11, #-1 */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0xe25c18 */
    /* stur w11, [x10, #-0x30] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0xe25c28 */
    /* stur w11, [x10, #-0x18] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0xe25c44 */
    /* str w11, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0xe25c54 */
    /* str w11, [x10, #0x18] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x60 */
    /* cmp x9, x8 */
    /* b.ne #0xe25bf8 */
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
    /* mov x20, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0xe25d50 */
    /* mov x8, #0 */
    /* ldr x10, [x20] */
    /* mov w11, #0x18 */
    /* umull x9, w9, w11 */
    /* sub x9, x9, #0x18 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* umulh x9, x9, x11 */
    /* lsr x11, x9, #4 */
    /* add x9, x11, #4 */
    /* and x9, x9, #0x1ffffffffffffffc */
    /* dup v0.2d, x11 */
    /* add x10, x10, #0x30 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* mov w11, #-1 */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0xe25d04 */
    /* stur w11, [x10, #-0x30] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0xe25d14 */
    /* stur w11, [x10, #-0x18] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0xe25d30 */
    /* str w11, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0xe25d40 */
    /* str w11, [x10, #0x18] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x60 */
    /* cmp x9, x8 */
    /* b.ne #0xe25ce4 */
    /* cmp x1, x19 */
    /* b.eq #0xe25db4 */
    /* add x21, x1, #8 */
    /* mov x1, x21 */
    /* ldr w8, [x1, #-8]! */
    /* cmn w8, #3 */
    /* b.hi #0xe25da4 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x848714; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldur w9, [x21, #-8] */
    /* str w9, [x8] */
    /* ldr q0, [x21] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x21] */
    /* ldr w8, [x20, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #8] */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, x21, #0x10 */
    /* add x21, x21, #0x18 */
    /* cmp x8, x19 */
    /* b.ne #0xe25d5c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
