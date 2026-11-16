/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a35ef0 start_va=0xa35ef0 image_relative=0xa35ef0 bytes=604 */
void function_a35ef0__at_a35ef0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xa36050 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0xa36050 */
    /* ldr x8, [x0, #0x40] */
    /* cbz x8, #0xa36050 */
    /* ldr x8, [x0] */
    /* ldr w8, [x8, #0x1c] */
    /* ldr x9, [x0, #0x18] */
    /* ldr x10, [x0, #0x30] */
    /* ldr w10, [x10, #0x1c] */
    /* ldr w9, [x9, #0x1c] */
    /* orr x8, x8, x9, lsl #32 */
    /* stur x8, [x29, #-0x30] */
    /* stur w10, [x29, #-0x28] */
    /* call #0xa43680; ABI effects unresolved */
    /* mov x8, #0 */
    /* str x0, [sp, #0x30] */
    /* str w1, [sp, #0x38] */
    /* ldr x9, [x21] */
    /* str x9, [sp, #0x20] */
    /* ldr w9, [x21, #8] */
    /* str w9, [sp, #0x28] */
    /* movi v0.16b, #0 */
    /* str d0, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* mov w0, #-1 */
    /* add x9, sp, #0x20 */
    /* sub x10, x29, #0x30 */
    /* str d0, [sp] */
    /* str wzr, [sp, #8] */
    /* add x11, sp, #0x30 */
    /* mov x12, sp */
    /* add x13, sp, #0x10 */
    /* mov w14, #2 */
    /* ldr w1, [x9, x8, lsl #2] */
    /* ldr w15, [x10, x8, lsl #2] */
    /* subs w16, w1, w15 */
    /* cneg w16, w16, mi */
    /* ldr w17, [x11, x8, lsl #2] */
    /* subs w1, w1, w17 */
    /* cneg w1, w1, mi */
    /* cmp w16, w0 */
    /* ccmp w1, w0, #0, le */
    /* b.le #0xa36020 */
    /* cmp w16, w1 */
    /* csel w15, w15, w17, hi */
    /* csel w0, w16, w1, hi */
    /* str w15, [x12, x8, lsl #2] */
    /* str w15, [x13, x8, lsl #2] */
    /* add x15, x8, #1 */
    /* mov w16, w15 */
    /* cmp x8, #2 */
    /* csel x16, xzr, x16, eq */
    /* ldr w17, [x10, x16, lsl #2] */
    /* str w17, [x13, x16, lsl #2] */
    /* ldr w17, [x11, x16, lsl #2] */
    /* str w17, [x12, x16, lsl #2] */
    /* sub w16, w8, #1 */
    /* sxtw x16, w16 */
    /* cmp x8, #0 */
    /* csel x8, x14, x16, eq */
    /* ldr w16, [x10, x8, lsl #2] */
    /* str w16, [x13, x8, lsl #2] */
    /* ldr w16, [x11, x8, lsl #2] */
    /* str w16, [x12, x8, lsl #2] */
    /* mov x8, x15 */
    /* branch b #0xa36024 */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0xa35f9c */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x20] */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x20, #8] */
    /* ldr x8, [sp] */
    /* str x8, [x19] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x19, #8] */
    /* branch b #0xa36074 */
    /* mov w0, #0 */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x20, #8] */
    /* str x8, [x20] */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x9, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* sub x9, x9, x8 */
    /* cmp x1, x9, asr #4 */
    /* b.ls #0xa36134 */
    /* mov x20, x1 */
    /* lsr x9, x1, #0x3c */
    /* cbnz x9, #0xa36148 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #8] */
    /* sub x21, x9, x8 */
    /* mov x8, x0 */
    /* ldr x0, [x8, #0x18]! */
    /* str x8, [sp, #0x28] */
    /* lsl x1, x20, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* add x10, x0, x21 */
    /* add x9, x0, x20, lsl #4 */
    /* ldp x8, x12, [x19] */
    /* subs x11, x8, x12 */
    /* add x11, x10, x11 */
    /* b.eq #0xa36118 */
    /* mov x13, x11 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x13], #0x10 */
    /* cmp x8, x12 */
    /* b.ne #0xa36104 */
    /* ldr x8, [x19] */
    /* stp x11, x10, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* str x9, [x19, #0x10] */
    /* stp x8, x10, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xa49e08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
