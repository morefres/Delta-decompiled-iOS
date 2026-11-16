/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_629bd0 start_va=0x629bd0 image_relative=0x629bd0 bytes=800 */
void function_629bd0__at_629bd0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* mov w8, #0x10 */
    /* ldrb w9, [x1], #1 */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x30 */
    /* b.ne #0x629bf4 */
    /* ldrb w9, [x2], #1 */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x3c */
    /* b.ne #0x629c08 */
    /* add x0, x19, #0x60 */
    /* cmp x0, x20 */
    /* b.eq #0x629c34 */
    /* ldp x1, x2, [x20] */
    /* sub x3, x2, x1 */
    /* call #0x62a2d0; ABI effects unresolved */
    /* and w8, w22, #3 */
    /* ldr w9, [x19, #0xc] */
    /* and w9, w9, #0xfffffff0 */
    /* bfi w8, w21, #2, #2 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0xc] */
    /* ldp x9, x10, [x20] */
    /* cmp x9, x10 */
    /* cset w9, ne */
    /* bfi w8, w9, #4, #1 */
    /* str w8, [x19, #0xc] */
    /* strb wzr, [x19] */
    /* mov x0, x19 */
    /* call #0x62a07c; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x628174; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2f] */
    /* lsl x8, x8, #0x38 */
    /* ldrb w9, [x19, #0x2b] */
    /* orr x8, x8, x9, lsl #48 */
    /* ldrb w9, [x19, #0x27] */
    /* orr x8, x8, x9, lsl #40 */
    /* ldrb w9, [x19, #0x23] */
    /* orr x8, x8, x9, lsl #32 */
    /* ldrb w9, [x19, #0x1f] */
    /* orr x8, x8, x9, lsl #24 */
    /* ldrb w9, [x19, #0x1b] */
    /* orr x8, x8, x9, lsl #16 */
    /* ldrb w9, [x19, #0x17] */
    /* orr x8, x8, x9, lsl #8 */
    /* ldrb w9, [x19, #0x10] */
    /* orr x8, x8, x9 */
    /* ldrb w9, [x19, #0x2e] */
    /* lsl x9, x9, #0x38 */
    /* ldrb w10, [x19, #0x2a] */
    /* orr x9, x9, x10, lsl #48 */
    /* ldrb w10, [x19, #0x26] */
    /* orr x9, x9, x10, lsl #40 */
    /* ldrb w10, [x19, #0x22] */
    /* orr x9, x9, x10, lsl #32 */
    /* ldrb w10, [x19, #0x1e] */
    /* orr x9, x9, x10, lsl #24 */
    /* ldrb w10, [x19, #0x1a] */
    /* orr x9, x9, x10, lsl #16 */
    /* ldrb w10, [x19, #0x16] */
    /* orr x9, x9, x10, lsl #8 */
    /* ldrb w10, [x19, #0x12] */
    /* orr x9, x9, x10 */
    /* mov x10, #0x7c15 */
    /* movk x10, #0x7f4a, lsl #16 */
    /* movk x10, #0x79b9, lsl #32 */
    /* movk x10, #0x9e37, lsl #48 */
    /* add x9, x9, x10 */
    /* eor x9, x9, x9, lsr #30 */
    /* mov x11, #0xe5b9 */
    /* movk x11, #0x1ce4, lsl #16 */
    /* movk x11, #0x476d, lsl #32 */
    /* movk x11, #0xbf58, lsl #48 */
    /* mul x9, x9, x11 */
    /* eor x9, x9, x9, lsr #27 */
    /* mov x12, #0x11eb */
    /* movk x12, #0x1331, lsl #16 */
    /* movk x12, #0x49bb, lsl #32 */
    /* movk x12, #0x94d0, lsl #48 */
    /* mul x9, x9, x12 */
    /* eor x9, x9, x9, lsr #31 */
    /* add x8, x8, x10 */
    /* eor x8, x8, x8, lsr #30 */
    /* mul x8, x8, x11 */
    /* eor x8, x8, x8, lsr #27 */
    /* mul x8, x8, x12 */
    /* eor x8, x8, x8, lsr #31 */
    /* stp x8, x9, [x19, #0x78] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0x629d78 */
    /* mov w0, #2 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x0 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x629e14 */
    /* mov x20, x1 */
    /* mov w0, #3 */
    /* cbz x1, #0x629e18 */
    /* mov x19, x2 */
    /* cbz x2, #0x629e18 */
    /* ldr w9, [x21, #8] */
    /* ldr x8, [x21, #0x40] */
    /* sub x10, x9, x8 */
    /* cmp x10, x19 */
    /* csel x22, x10, x19, lo */
    /* cbz x22, #0x629de8 */
    /* ldr x9, [x21, #0x48] */
    /* add x8, x9, x8 */
    /* mov x9, x20 */
    /* mov x10, x22 */
    /* ldrb w11, [x9], #1 */
    /* strb w11, [x8], #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x629dd0 */
    /* ldr x8, [x21, #0x40] */
    /* ldr w9, [x21, #8] */
    /* add x8, x8, x22 */
    /* str x8, [x21, #0x40] */
    /* cmp x8, x9 */
    /* b.ne #0x629e00 */
    /* mov x0, x21 */
    /* call #0x62a194; ABI effects unresolved */
    /* add x20, x20, x22 */
    /* sub x19, x19, x22 */
    /* cbnz x19, #0x629da8 */
    /* mov w0, #0 */
    /* branch b #0x629e18 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0x629e38 */
    /* mov w0, #2 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr w8, [x20, #8]! */
    /* cbz w8, #0x629eb0 */
    /* mov x0, x19 */
    /* call #0x62a194; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldp x8, x9, [x21, #0x88]! */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x34 */
    /* b.ne #0x629eb8 */
    /* mov x0, x21 */
    /* mov w1, #0x11 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x1, x8, #0x35 */
    /* mov x0, x20 */
    /* call #0x628700; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrb w9, [x8, #0x35] */
    /* ldrb w10, [x8, #0x36] */
    /* eor w9, w9, w10 */
    /* mov w10, #0x67 */
    /* eor w9, w9, w10 */
    /* strb w9, [x8, #0x34] */
    /* branch b #0x629ed4 */
    /* mov w0, #1 */
    /* branch b #0x629ee0 */
    /* add x8, x8, x9 */
    /* ldurb w9, [x8, #-0x10] */
    /* ldurb w10, [x8, #-0xf] */
    /* eor w9, w9, w10 */
    /* mov w10, #0x67 */
    /* eor w9, w9, w10 */
    /* sturb w9, [x8, #-0x11] */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
