/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8b44f8 start_va=0x8b44f8 image_relative=0x8b44f8 bytes=416 */
void function_8b44f8__at_8b44f8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x3, sp, #8 */
    /* mov w2, #8 */
    /* call #0x47f7db8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x8b4548; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2f334; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x8b45a8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0] */
    /* lsl x10, x8, #3 */
    /* mov x11, x9 */
    /* ldr x12, [x11] */
    /* str xzr, [x11], #8 */
    /* str x12, [x1], #8 */
    /* subs x10, x10, #8 */
    /* b.ne #0x8b4568 */
    /* neg x20, x8, lsl #3 */
    /* add x8, x9, x8, lsl #3 */
    /* sub x19, x8, #8 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x8b2f58; ABI effects unresolved */
    /* sub x19, x19, #8 */
    /* add x20, x20, #8 */
    /* cbnz x20, #0x8b4588 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbz w1, #0x8b4684 */
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
    /* mov w9, #0x60 */
    /* umull x0, w8, w9 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, xzr, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x8b468c */
    /* mov x8, #0 */
    /* mov w10, #0x60 */
    /* umull x9, w9, w10 */
    /* sub x9, x9, #0x60 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
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
    /* tbz w11, #0, #0x8b4664 */
    /* str x10, [x0] */
    /* mov w11, v2.s[1] */
    /* tbz w11, #0, #0x8b4670 */
    /* str x10, [x0, #0x60] */
    /* add x8, x8, #2 */
    /* add x0, x0, #0xc0 */
    /* cmp x9, x8 */
    /* b.ne #0x8b4648 */
    /* branch b #0x8b468c */
    /* stp xzr, xzr, [x19] */
    /* str wzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
