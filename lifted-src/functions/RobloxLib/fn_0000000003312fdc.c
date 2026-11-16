/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3312fdc start_va=0x3312fdc image_relative=0x3312fdc bytes=772 */
void function_3312fdc__at_3312fdc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x0, #0x18] */
    /* ldr w9, [x0, #0x20] */
    /* lsr x9, x9, #4 */
    /* ldr x8, [x8] */
    /* mov w23, #0x50 */
    /* umaddl x8, w9, w23, x8 */
    /* ldr w8, [x8, #4] */
    /* lsr x12, x8, #4 */
    /* ldp x13, x10, [x0] */
    /* ldr x11, [x13, #8] */
    /* ldp x9, x8, [x10, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x331328c */
    /* mov x20, x0 */
    /* stp x13, x12, [sp] */
    /* str x1, [sp, #0x10] */
    /* mov x8, #0 */
    /* mov w19, #0 */
    /* mov w13, #0 */
    /* mov w14, #0x88 */
    /* umaddl x11, w12, w14, x11 */
    /* ldp w12, w11, [x11, #0x78] */
    /* stp w11, w12, [sp, #0x1c] */
    /* mov x15, #-0xf0f0f0f0f0f0f10 */
    /* movk x15, #0xf0f1 */
    /* ldr x11, [x20] */
    /* ldr w12, [x20, #0x44] */
    /* add w21, w12, w19 */
    /* ldr x11, [x11, #8] */
    /* umaddl x22, w21, w14, x11 */
    /* ldr w10, [x10, #0xe4] */
    /* cmp w19, w10, lsr #4 */
    /* b.ne #0x3313098 */
    /* mov w8, #-1 */
    /* str w8, [x22, #0x78] */
    /* ldrb w8, [x22] */
    /* orr w8, w8, #1 */
    /* strb w8, [x22] */
    /* branch b #0x3313250 */
    /* madd x27, x8, x14, x9 */
    /* ldp w9, w8, [sp, #0x1c] */
    /* str w8, [x22, #0x78] */
    /* ldr w8, [x27, #0x78] */
    /* add w8, w8, w9 */
    /* str w8, [x22, #0x7c] */
    /* cmp w8, w13 */
    /* csel w13, w8, w13, hi */
    /* str w13, [sp, #0x24] */
    /* ldr w8, [x27, #0x40] */
    /* cbz w8, #0x3313114 */
    /* ldr x9, [x27, #0x38] */
    /* add x25, x9, #4 */
    /* lsl x28, x8, #3 */
    /* ldr x9, [x20, #8] */
    /* ldr w8, [x25] */
    /* ldr w9, [x9, #0xe4] */
    /* cmp w8, w9 */
    /* b.eq #0x3313108 */
    /* ldur w9, [x25, #-4] */
    /* ldr w10, [x20, #0x44] */
    /* add w8, w8, w10, lsl #4 */
    /* and w8, w8, #0xfffffff0 */
    /* orr w8, w8, #3 */
    /* stp w9, w8, [sp, #0x28] */
    /* add x0, x22, #0x38 */
    /* add x1, sp, #0x28 */
    /* call #0x330c1e0; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* subs x28, x28, #8 */
    /* b.ne #0x33130d0 */
    /* ldr w8, [x27, #0x60] */
    /* cbz w8, #0x3313150 */
    /* ldr x25, [x27, #0x58] */
    /* add x28, x25, x8, lsl #3 */
    /* ldp w8, w9, [x25], #8 */
    /* ldr w10, [x20, #0x44] */
    /* add w9, w9, w10, lsl #4 */
    /* and w9, w9, #0xfffffff0 */
    /* orr w9, w9, #3 */
    /* stp w8, w9, [sp, #0x28] */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #0x28 */
    /* call #0x330c1e0; ABI effects unresolved */
    /* cmp x25, x28 */
    /* b.ne #0x3313124 */
    /* add x25, x27, #0x20 */
    /* ldr x27, [x27, #0x28] */
    /* cmp x27, x25 */
    /* b.eq #0x3313240 */
    /* mov w8, #3 */
    /* orr w21, w8, w21, lsl #4 */
    /* add x28, x22, #0x20 */
    /* ldr w2, [x27, #0x10] */
    /* ldr x8, [x20, #8] */
    /* lsr x9, x2, #4 */
    /* ldr x10, [x8, #0x20] */
    /* umull x11, w9, w23 */
    /* ldr w11, [x10, x11] */
    /* cmp w11, #0x16 */
    /* b.eq #0x33131ac */
    /* cmp w11, #0x41 */
    /* b.eq #0x3313234 */
    /* cmp w11, #0x3f */
    /* b.ne #0x33131e4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x33148c4; ABI effects unresolved */
    /* branch b #0x3313234 */
    /* umaddl x9, w9, w23, x10 */
    /* ldr x9, [x9, #8] */
    /* ldr w9, [x9] */
    /* ldr x8, [x8, #0x50] */
    /* lsr x9, x9, #1 */
    /* and x9, x9, #0x7ffffff8 */
    /* add x8, x8, x9 */
    /* ldr w8, [x8, #4] */
    /* tbnz w8, #0x1f, #0x3313284 */
    /* stp w21, w2, [sp, #0x28] */
    /* add x0, x20, #0xc8 */
    /* add x1, sp, #0x28 */
    /* call #0x257c2c; ABI effects unresolved */
    /* branch b #0x3313234 */
    /* ldr w8, [x20, #0x48] */
    /* add w26, w2, w8, lsl #4 */
    /* and w8, w26, #0xfffffff0 */
    /* orr w24, w8, #2 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str w24, [x0, #0x10] */
    /* str x28, [x0, #8] */
    /* ldr x8, [x22, #0x20] */
    /* str x8, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x22, #0x20] */
    /* ldr x8, [x22, #0x30] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x30] */
    /* ldr x8, [x20] */
    /* lsr w9, w26, #4 */
    /* ldr x8, [x8, #0x20] */
    /* umaddl x8, w9, w23, x8 */
    /* str w21, [x8, #4] */
    /* ldr x27, [x27, #8] */
    /* cmp x27, x25 */
    /* b.ne #0x331316c */
    /* ldr w13, [sp, #0x24] */
    /* mov w14, #0x88 */
    /* mov x15, #-0xf0f0f0f0f0f0f10 */
    /* movk x15, #0xf0f1 */
    /* add w8, w19, #1 */
    /* ldr x10, [x20, #8] */
    /* ldp x9, x11, [x10, #8] */
    /* sub x11, x11, x9 */
    /* asr x11, x11, #3 */
    /* mul x11, x11, x15 */
    /* mov x19, x8 */
    /* cmp x11, x8 */
    /* b.hi #0x3313060 */
    /* ldp x8, x12, [sp] */
    /* ldr x11, [x8, #8] */
    /* ldr x1, [sp, #0x10] */
    /* branch b #0x3313290 */
    /* mov w0, #0 */
    /* branch b #0x33132c0 */
    /* mov w13, #0 */
    /* add w8, w13, #1 */
    /* mov w9, #0x88 */
    /* umaddl x10, w12, w9, x11 */
    /* str w8, [x10, #0x7c] */
    /* add w8, w13, #2 */
    /* ldr x10, [x1] */
    /* ldr w11, [x1, #8] */
    /* lsr x11, x11, #4 */
    /* ldr x10, [x10] */
    /* umaddl x9, w11, w9, x10 */
    /* str w8, [x9, #0x7c] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
