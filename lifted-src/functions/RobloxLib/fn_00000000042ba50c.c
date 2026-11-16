/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ba50c start_va=0x42ba50c image_relative=0x42ba50c bytes=644 */
void function_42ba50c__at_42ba50c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x2, sp, #8 */
    /* call #0x42b94a8; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* tbz w0, #0, #0x42ba548 */
    /* mov w8, #0 */
    /* branch b #0x42ba560 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x42ba58c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w8, #1 */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #0x10] */
    /* mov w11, #0x30 */
    /* umaddl x9, w10, w11, x9 */
    /* stp x1, x9, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x3, x1 */
    /* mov x1, x2 */
    /* call #0x42ba5f8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x42ba5d8 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x19, #0x28] */
    /* stur q0, [x19, #0x18] */
    /* branch b #0x42ba5e4 */
    /* ldp x1, x2, [x20] */
    /* add x0, x19, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* ldr w1, [x0, #0x10] */
    /* lsl w9, w8, #2 */
    /* add w9, w9, #4 */
    /* add w10, w1, w1, lsl #1 */
    /* cmp w9, w10 */
    /* b.hs #0x42ba6a8 */
    /* mov x20, x3 */
    /* ldr w9, [x19, #0xc] */
    /* mvn w8, w8 */
    /* add w8, w1, w8 */
    /* sub w8, w8, w9 */
    /* cmp w8, w1, lsr #3 */
    /* b.ls #0x42ba6ac */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1f] */
    /* strh w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbnz w0, #0, #0x42ba680 */
    /* ldr w8, [x19, #0xc] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0xc] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x42ba690 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* lsl w1, w1, #1 */
    /* mov x0, x19 */
    /* call #0x42ba6cc; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x42b94a8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* branch b #0x42ba64c */
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
    /* mov w9, #0x30 */
    /* umull x0, w8, w9 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x20, #0x42ba754 */
    /* mov w8, #0x30 */
    /* umaddl x2, w21, w8, x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x42ba790; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* str xzr, [x19, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x42ba780 */
    /* mov w9, #0x30 */
    /* umaddl x8, w8, w9, x0 */
    /* mov w9, #1 */
    /* str x9, [x0] */
    /* strb w9, [x0, #0x17] */
    /* add x0, x0, #0x30 */
    /* cmp x0, x8 */
    /* b.ne #0x42ba76c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
