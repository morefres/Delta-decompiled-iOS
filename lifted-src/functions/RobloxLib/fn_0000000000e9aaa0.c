/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e9aaa0 start_va=0xe9aaa0 image_relative=0xe9aaa0 bytes=812 */
void function_e9aaa0__at_e9aaa0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x0, x1 */
    /* call #0xe9bbfc; ABI effects unresolved */
    /* cbz x1, #0xe9aae0 */
    /* mov x19, x0 */
    /* lsl x8, x1, #4 */
    /* sub x20, x8, #0x10 */
    /* ldr x0, [x19], #0x10 */
    /* call #0xe98324; ABI effects unresolved */
    /* tbnz w0, #0, #0xe9aae4 */
    /* mov x8, x20 */
    /* sub x20, x20, #0x10 */
    /* cbnz x8, #0xe9aac4 */
    /* branch b #0xe9aae4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbz w1, #0xe9abd0 */
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
    /* mov w9, #0x70 */
    /* umull x0, w8, w9 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, xzr, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0xe9abd8 */
    /* mov x8, #0 */
    /* mov w10, #0x70 */
    /* umull x9, w9, w10 */
    /* sub x9, x9, #0x70 */
    /* lsr x9, x9, #4 */
    /* mov x10, #0x2493 */
    /* movk x10, #0x9249, lsl #16 */
    /* movk x10, #0x4924, lsl #32 */
    /* movk x10, #0x2492, lsl #48 */
    /* umulh x10, x9, x10 */
    /* add x9, x10, #2 */
    /* and x9, x9, #0x7fffffffffffffe */
    /* dup v0.2d, x10 */
    /* adrp x10, #0x4bb8000 */
    /* ldr q1, [x10, #0x9b0] */
    /* mov x10, #-0x1000 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w11, s2 */
    /* tbz w11, #0, #0xe9abb0 */
    /* str x10, [x0] */
    /* mov w11, v2.s[1] */
    /* tbz w11, #0, #0xe9abbc */
    /* str x10, [x0, #0x70] */
    /* add x8, x8, #2 */
    /* add x0, x0, #0xe0 */
    /* cmp x9, x8 */
    /* b.ne #0xe9ab94 */
    /* branch b #0xe9abd8 */
    /* stp xzr, xzr, [x19] */
    /* str wzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbz w1, #0xe9acbc */
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
    /* mov w9, #0x88 */
    /* umull x0, w8, w9 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, xzr, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0xe9acc4 */
    /* mov x8, #0 */
    /* mov w10, #0x88 */
    /* umull x9, w9, w10 */
    /* sub x9, x9, #0x88 */
    /* mov x10, #-0xf0f0f0f0f0f0f10 */
    /* movk x10, #0xf0f1 */
    /* umulh x9, x9, x10 */
    /* lsr x10, x9, #7 */
    /* add x9, x10, #2 */
    /* and x9, x9, #0x3fffffffffffffe */
    /* dup v0.2d, x10 */
    /* adrp x10, #0x4bb8000 */
    /* ldr q1, [x10, #0x9b0] */
    /* mov x10, #-0x1000 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w11, s2 */
    /* tbz w11, #0, #0xe9ac9c */
    /* str x10, [x0] */
    /* mov w11, v2.s[1] */
    /* tbz w11, #0, #0xe9aca8 */
    /* str x10, [x0, #0x88] */
    /* add x8, x8, #2 */
    /* add x0, x0, #0x110 */
    /* cmp x9, x8 */
    /* b.ne #0xe9ac80 */
    /* branch b #0xe9acc4 */
    /* stp xzr, xzr, [x19] */
    /* str wzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stur x1, [x29, #-0x18] */
    /* add x0, x1, #0x40 */
    /* mov x1, #0 */
    /* call #0xe97f08; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0xe98358; ABI effects unresolved */
    /* adrp x8, #0x4bdc000 */
    /* ldr q0, [x8, #0xf10] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* sub x1, x29, #0x18 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x2, sp, #8 */
    /* call #0xe9adcc; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* tbnz w0, #0, #0xe9adb8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0xe9ae6c; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x19] */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* str xzr, [x0, #0x68] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x38]! */
    /* str x8, [x0, #0x28] */
    /* mov w8, #3 */
    /* str w8, [x0, #0x34] */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
