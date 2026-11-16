/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26a3998 start_va=0x26a3998 image_relative=0x26a3998 bytes=556 */
void function_26a3998__at_26a3998(void) {
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
    /* mov w9, #0x78 */
    /* umull x0, w8, w9 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x20, #0x26a3a20 */
    /* mov w8, #0x78 */
    /* umaddl x2, w21, w8, x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x26a3aac; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* str xzr, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x26a3a9c */
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
    /* mov w10, #-1 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w11, s2 */
    /* tbz w11, #0, #0x26a3a80 */
    /* str x10, [x0] */
    /* mov w11, v2.s[1] */
    /* tbz w11, #0, #0x26a3a8c */
    /* str x10, [x0, #0x78] */
    /* add x8, x8, #2 */
    /* add x0, x0, #0xf0 */
    /* cmp x9, x8 */
    /* b.ne #0x26a3a64 */
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
    /* ldr w10, [x0, #0x10] */
    /* cbz w10, #0x26a3ba8 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* mov w11, #0x78 */
    /* umull x10, w10, w11 */
    /* sub x10, x10, #0x78 */
    /* mov x11, #-0x7777777777777778 */
    /* movk x11, #0x8889 */
    /* umulh x10, x10, x11 */
    /* lsr x11, x10, #6 */
    /* add x10, x11, #2 */
    /* and x10, x10, #0x7fffffffffffffe */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov w11, #-1 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x26a3b30 */
    /* str x11, [x9] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x26a3b3c */
    /* str x11, [x9, #0x78] */
    /* add x8, x8, #2 */
    /* add x9, x9, #0xf0 */
    /* cmp x10, x8 */
    /* b.ne #0x26a3b14 */
    /* branch b #0x26a3ba8 */
    /* ldp w9, w8, [x20] */
    /* cmp w8, #1 */
    /* ccmn w9, #1, #0, ls */
    /* b.eq #0x26a3ba4 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x26a3304; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x20] */
    /* str x8, [x0], #8 */
    /* add x1, x20, #8 */
    /* call #0x26a3bc4; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* ldr x0, [x20, #8] */
    /* add x8, x20, #0x18 */
    /* cmp x8, x0 */
    /* b.eq #0x26a3ba4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x78 */
    /* cmp x20, x19 */
    /* b.ne #0x26a3b50 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
