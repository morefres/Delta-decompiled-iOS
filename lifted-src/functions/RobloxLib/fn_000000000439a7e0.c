/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_439a7e0 start_va=0x439a7e0 image_relative=0x439a7e0 bytes=1348 */
void function_439a7e0__at_439a7e0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* str wzr, [x0, #0x5c] */
    /* ldrb w8, [x0, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x439a96c */
    /* mov x19, x1 */
    /* mov w21, #0 */
    /* mov w23, #0x14 */
    /* mov w24, #0xffff */
    /* mov w25, #0x5c */
    /* mov w26, #0x64 */
    /* ldp w9, w8, [x0, #0x5c] */
    /* cmp w9, w8 */
    /* b.lo #0x439a948 */
    /* mov w2, #0 */
    /* ldr x0, [x20] */
    /* mov x1, x21 */
    /* call #0x4398904; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20, #8] */
    /* cbz w21, #0x439a8ac */
    /* ldrb w8, [x0, #0x59] */
    /* cmp w8, #0 */
    /* csel x8, x26, x25, ne */
    /* ldr w9, [x0, x8] */
    /* cbz w9, #0x439a8ac */
    /* ldp w8, w10, [x0, #0x5c] */
    /* cmp w8, w10 */
    /* b.hs #0x439a8ac */
    /* ldrh w10, [x22, #4] */
    /* rev w10, w10 */
    /* cmp w24, w10, lsr #16 */
    /* b.ne #0x439a89c */
    /* ldrh w10, [x22] */
    /* rev16 w10, w10 */
    /* cbnz w10, #0x439a89c */
    /* ldrh w10, [x22, #2] */
    /* rev16 w10, w10 */
    /* cmp w10, #4, lsl #12 */
    /* b.eq #0x439a8ac */
    /* sub w1, w9, #1 */
    /* add w2, w8, #1 */
    /* call #0x4372b74; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldp w8, w9, [x0, #0x5c] */
    /* add w8, w8, #2 */
    /* cmp w8, w9 */
    /* b.hi #0x439a8ec */
    /* ldr x0, [x20] */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x4398904; ABI effects unresolved */
    /* ldrh w8, [x0, #4] */
    /* rev w8, w8 */
    /* cmp w24, w8, lsr #16 */
    /* b.eq #0x439a8ec */
    /* ldr x0, [x20, #8] */
    /* ldr w1, [x0, #0x5c] */
    /* add w2, w1, #2 */
    /* call #0x4372af4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x439a984; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldp w8, w9, [x0, #0x5c] */
    /* cmp w8, w9 */
    /* b.eq #0x439a96c */
    /* ldrh w21, [x22] */
    /* ldrb w8, [x22, #2] */
    /* tbz w8, #6, #0x439a93c */
    /* ldr w8, [x0, #0x30] */
    /* sub w9, w8, #1 */
    /* str w9, [x0, #0x30] */
    /* cmp w8, #0 */
    /* b.le #0x439a93c */
    /* rev16 w21, w21 */
    /* ldrb w8, [x0, #0x58] */
    /* tbnz w8, #0, #0x439a828 */
    /* branch b #0x439a96c */
    /* call #0x4b55c78; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* branch b #0x439a92c */
    /* ldr x8, [x20] */
    /* ldr x10, [x0, #0x70] */
    /* umull x9, w9, w23 */
    /* ldr w1, [x10, x9] */
    /* ldr w2, [x20, #0x10] */
    /* mov x0, x8 */
    /* call #0x4b65e3c; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x439a838 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x23, [x1, #8] */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x439acf0 */
    /* ldrh w8, [x20, #4] */
    /* rev16 w8, w8 */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* b.eq #0x439acf0 */
    /* ldp w9, w10, [x23, #0x5c] */
    /* cmp w9, w10 */
    /* b.hs #0x439acf0 */
    /* ldr x10, [x23, #0x80] */
    /* mov w11, #0x14 */
    /* umaddl x24, w9, w11, x10 */
    /* ldr w9, [x19, #8] */
    /* cmp w9, #2 */
    /* b.eq #0x439ac04 */
    /* cmp w9, #1 */
    /* b.eq #0x439aad8 */
    /* cbnz w9, #0x439accc */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, w8, uxtw #1 */
    /* ldr x8, [x19] */
    /* ldr x10, [x8, #0x30] */
    /* cmp x10, x9 */
    /* b.hi #0x439ad08 */
    /* ldr x10, [x8, #0x38] */
    /* cmp x10, x9 */
    /* b.lo #0x439ad08 */
    /* sub w10, w10, w9 */
    /* and x10, x10, #0xfffffffc */
    /* cbz x10, #0x439ad08 */
    /* ldr w10, [x8, #0x40] */
    /* subs w10, w10, #1 */
    /* str w10, [x8, #0x40] */
    /* b.lt #0x439ad08 */
    /* ldrh w10, [x9] */
    /* rev16 w2, w10 */
    /* ldrb w21, [x9, #2] */
    /* ldrb w22, [x9, #3] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x8, #0x10] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x8, [x8, #0x70] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #0x14 */
    /* umull x9, w9, w10 */
    /* ldr w1, [x8, x9] */
    /* add x4, sp, #0xc */
    /* add x5, sp, #8 */
    /* mov w3, #4 */
    /* call #0x4374694; ABI effects unresolved */
    /* cbz w0, #0x439ad08 */
    /* orr w2, w22, w21, lsl #8 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x10] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x9, [x8, #0x70] */
    /* ldr w8, [x8, #0x5c] */
    /* mov w10, #0x14 */
    /* umull x8, w8, w10 */
    /* ldr w1, [x9, x8] */
    /* add x4, sp, #4 */
    /* mov x5, sp */
    /* mov w3, #4 */
    /* call #0x4374694; ABI effects unresolved */
    /* cbz w0, #0x439ad08 */
    /* ldr w8, [sp, #0xc] */
    /* ldr w9, [sp, #4] */
    /* sub w8, w8, w9 */
    /* str w8, [x24, #8] */
    /* ldr w8, [sp, #8] */
    /* ldr w9, [sp] */
    /* sub w8, w8, w9 */
    /* branch b #0x439acc8 */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, w8, uxtw #1 */
    /* ldr x8, [x19] */
    /* ldr x10, [x8, #0x30] */
    /* cmp x10, x9 */
    /* b.hi #0x439ad08 */
    /* ldr x10, [x8, #0x38] */
    /* sub w11, w10, w9 */
    /* and x11, x11, #0xfffffffc */
    /* cmp x10, x9 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x439ad08 */
    /* ldr w10, [x8, #0x40] */
    /* subs w10, w10, #1 */
    /* str w10, [x8, #0x40] */
    /* b.lt #0x439ad08 */
    /* ldrh w10, [x9] */
    /* rev16 w2, w10 */
    /* ldrh w9, [x9, #2] */
    /* rev16 w22, w9 */
    /* ldr x0, [x8, #0x60] */
    /* ldr x9, [x8, #0x20] */
    /* ldr x9, [x9, #0x70] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w25, #0x14 */
    /* umull x10, w10, w25 */
    /* ldr w1, [x9, x10] */
    /* ldr w3, [x8, #0x58] */
    /* call #0x439ad24; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x60] */
    /* ldr x9, [x8, #0x20] */
    /* ldr x10, [x9, #0x70] */
    /* ldr w9, [x9, #0x5c] */
    /* umull x9, w9, w25 */
    /* ldr w1, [x10, x9] */
    /* ldr w3, [x8, #0x58] */
    /* mov x2, x22 */
    /* call #0x439ad24; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* ldrb w9, [x21] */
    /* lsl w9, w9, #8 */
    /* ldrb w10, [x21, #1] */
    /* sxth x9, w9 */
    /* orr x9, x9, x10 */
    /* ldp x10, x8, [x8, #0x28] */
    /* mul x9, x10, x9 */
    /* lsr x9, x9, #0x10 */
    /* ldrb w11, [x0] */
    /* lsl w11, w11, #8 */
    /* ldrb w12, [x0, #1] */
    /* sxth x11, w11 */
    /* orr x11, x11, x12 */
    /* mul x10, x10, x11 */
    /* lsr x10, x10, #0x10 */
    /* sub w9, w9, w10 */
    /* str w9, [x24, #8] */
    /* ldrb w9, [x21, #2] */
    /* lsl w9, w9, #8 */
    /* ldrb w10, [x21, #3] */
    /* sxth x9, w9 */
    /* orr x9, x9, x10 */
    /* mul x9, x8, x9 */
    /* lsr x9, x9, #0x10 */
    /* ldrb w10, [x0, #2] */
    /* lsl w10, w10, #8 */
    /* ldrb w11, [x0, #3] */
    /* sxth x10, w10 */
    /* orr x10, x10, x11 */
    /* mul x8, x8, x10 */
    /* lsr x8, x8, #0x10 */
    /* sub w8, w9, w8 */
    /* branch b #0x439acc8 */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, w8, uxtw #1 */
    /* ldr x8, [x19] */
    /* ldr x10, [x8, #0x30] */
    /* cmp x10, x9 */
    /* b.hi #0x439ad08 */
    /* ldr x10, [x8, #0x38] */
    /* sub w11, w10, w9 */
    /* and x11, x11, #0xfffffff8 */
    /* cmp x10, x9 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x439ad08 */
    /* ldr w10, [x8, #0x40] */
    /* subs w10, w10, #1 */
    /* str w10, [x8, #0x40] */
    /* b.lt #0x439ad08 */
    /* ldrb w10, [x9] */
    /* lsl w10, w10, #8 */
    /* ldrb w11, [x9, #1] */
    /* sxth x10, w10 */
    /* orr x10, x10, x11 */
    /* ldrb w11, [x9, #2] */
    /* lsl w11, w11, #8 */
    /* ldrb w12, [x9, #3] */
    /* sxth x11, w11 */
    /* orr x11, x11, x12 */
    /* ldrb w12, [x9, #4] */
    /* lsl w12, w12, #8 */
    /* ldrb w13, [x9, #5] */
    /* sxth x12, w12 */
    /* orr x12, x12, x13 */
    /* ldrb w13, [x9, #6] */
    /* lsl w13, w13, #8 */
    /* ldrb w9, [x9, #7] */
    /* sxth x13, w13 */
    /* orr x9, x13, x9 */
    /* ldr x8, [x8, #0x10] */
    /* ldp x13, x8, [x8, #0x28] */
    /* mul x10, x13, x10 */
    /* lsr x10, x10, #0x10 */
    /* mul x12, x13, x12 */
    /* lsr x12, x12, #0x10 */
    /* sub w10, w10, w12 */
    /* mul x11, x8, x11 */
    /* lsr x11, x11, #0x10 */
    /* mul x8, x8, x9 */
    /* lsr x8, x8, #0x10 */
    /* sub w8, w11, w8 */
    /* str w10, [x24, #8] */
    /* str w8, [x24, #0xc] */
    /* mov w8, #1 */
    /* strb w8, [x24, #0x12] */
    /* ldr w8, [x19, #0x1c] */
    /* ldr w9, [x23, #0x5c] */
    /* sub w8, w8, w9 */
    /* strh w8, [x24, #0x10] */
    /* ldr w8, [x23, #0x28] */
    /* orr w8, w8, #8 */
    /* str w8, [x23, #0x28] */
    /* ldrsb w8, [x20, #2] */
    /* tbz w8, #0x1f, #0x439ad08 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldr w8, [x23, #0x5c] */
    /* str w8, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
