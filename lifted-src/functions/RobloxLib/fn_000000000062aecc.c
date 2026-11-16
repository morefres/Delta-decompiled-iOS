/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_62aecc start_va=0x62aecc image_relative=0x62aecc bytes=492 */
void function_62aecc__at_62aecc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* ldp w8, w9, [x0, #0x18] */
    /* orr x8, x9, x8, lsl #32 */
    /* ldp x9, x10, [x0] */
    /* ldr x11, [x0, #0x10] */
    /* eor x9, x9, x10 */
    /* eor x9, x9, x11 */
    /* eor x8, x9, x8 */
    /* mov x9, #0x769e */
    /* movk x9, #0x94b1, lsl #16 */
    /* movk x9, #0xc750, lsl #32 */
    /* movk x9, #0x3534, lsl #48 */
    /* eor x8, x8, x9 */
    /* mov x9, #0x7c15 */
    /* movk x9, #0x7f4a, lsl #16 */
    /* movk x9, #0x79b9, lsl #32 */
    /* movk x9, #0x9e37, lsl #48 */
    /* add x8, x8, x9 */
    /* eor x8, x8, x8, lsr #30 */
    /* mov x9, #0xe5b9 */
    /* movk x9, #0x1ce4, lsl #16 */
    /* movk x9, #0x476d, lsl #32 */
    /* movk x9, #0xbf58, lsl #48 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #27 */
    /* mov x9, #0x11eb */
    /* movk x9, #0x1331, lsl #16 */
    /* movk x9, #0x49bb, lsl #32 */
    /* movk x9, #0x94d0, lsl #48 */
    /* mov w10, #0xf1 */
    /* strb w10, [sp, #0xb] */
    /* mul x20, x8, x9 */
    /* lsr x21, x20, #0x1f */
    /* mov w8, #0xe7 */
    /* strb w8, [sp, #0xc] */
    /* mov w8, #0x2c */
    /* strb w8, [sp, #0xd] */
    /* mov w8, #0xcc */
    /* strb w8, [sp, #0xe] */
    /* mov w8, #0xbf */
    /* strb w8, [sp, #0xf] */
    /* add x0, sp, #0x28 */
    /* mov w1, #5 */
    /* call #0x3f5eb4; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0xb */
    /* mov w10, #-3 */
    /* ldrb w11, [x9, x8] */
    /* and w12, w8, #3 */
    /* eor w12, w12, #2 */
    /* add w13, w12, #3 */
    /* sub w12, w10, w12 */
    /* and w12, w12, #7 */
    /* lsl w12, w11, w12 */
    /* lsr w11, w11, w13 */
    /* orr w11, w11, w12 */
    /* eor w11, w11, #0xfffffffd */
    /* ldr x12, [sp, #0x28] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #5 */
    /* b.ne #0x62af9c */
    /* ldr x1, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x62aff4 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* eor x0, x21, x20 */
    /* call #0x62b22c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x10 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [x19] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x62b04c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x62b05c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x62b08c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x62b08c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x62b0b0 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x62b0ac */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x62b0b0 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
