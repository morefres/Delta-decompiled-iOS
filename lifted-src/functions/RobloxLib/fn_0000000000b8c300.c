/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b8c300 start_va=0xb8c300 image_relative=0xb8c300 bytes=856 */
void function_b8c300__at_b8c300(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldrb w8, [x3] */
    /* cmp w8, #1 */
    /* b.ne #0xb8c33c */
    /* ldr x22, [x0, #0x48] */
    /* branch b #0xb8c340 */
    /* mov x22, #0 */
    /* ldp x23, x24, [x19, #0x20] */
    /* ldp x26, x25, [x19, #0x30] */
    /* ldr x27, [x0, #0x40] */
    /* ldr w8, [x20, #0x4c] */
    /* cmp w8, #6 */
    /* b.eq #0xb8c36c */
    /* mov x0, x21 */
    /* call #0x429bcd0; ABI effects unresolved */
    /* ldrsw x8, [x20, #0x4c] */
    /* cmp w8, #6 */
    /* b.ne #0xb8c374 */
    /* add x21, x21, #0x30 */
    /* branch b #0xb8c380 */
    /* mov w9, #0x18 */
    /* smaddl x8, w8, w9, x0 */
    /* add x21, x8, #0x120 */
    /* call #0x14212d0; ABI effects unresolved */
    /* cbz w0, #0xb8c450 */
    /* ldrb w8, [x20, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0xb8c5b0 */
    /* ldrb w8, [x20, #0x69] */
    /* cmp w8, #1 */
    /* b.ne #0xb8c5b0 */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0xb8c5b0 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xb8c63c */
    /* mov w9, #0 */
    /* ldr w15, [x19, #0x50] */
    /* ldr x16, [x19, #0x40] */
    /* ldr w10, [x19, #0x58] */
    /* add x11, x27, x26, lsl #1 */
    /* sub x12, x23, x10 */
    /* sub x13, x24, x10 */
    /* add x14, x15, x15, lsl #1 */
    /* lsl x14, x14, #2 */
    /* add x15, x16, x15 */
    /* ldrb w16, [x15], #1 */
    /* cbz w16, #0xb8c440 */
    /* ldr x16, [x21] */
    /* add x0, x16, x14 */
    /* ldp w16, w17, [x0] */
    /* add w1, w23, w16 */
    /* sub w1, w1, w10 */
    /* add w2, w9, w9, lsl #1 */
    /* add x2, x11, w2, sxtw #1 */
    /* strh w1, [x2] */
    /* add w1, w12, w17 */
    /* strh w1, [x2, #2] */
    /* ldr w0, [x0, #8] */
    /* add w1, w12, w0 */
    /* strh w1, [x2, #4] */
    /* cbz x22, #0xb8c43c */
    /* add w16, w24, w16 */
    /* sub w16, w16, w10 */
    /* add x1, x22, x25, lsl #1 */
    /* strh w16, [x1] */
    /* add w16, w13, w17 */
    /* strh w16, [x1, #2] */
    /* add w16, w13, w0 */
    /* add x25, x25, #3 */
    /* strh w16, [x1, #4] */
    /* add w9, w9, #1 */
    /* add x14, x14, #0xc */
    /* subs x8, x8, #1 */
    /* b.ne #0xb8c3d8 */
    /* branch b #0xb8c63c */
    /* call #0x14212d0; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8c520 */
    /* ldrb w8, [x20, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0xb8c520 */
    /* ldrb w8, [x20, #0x69] */
    /* cmp w8, #1 */
    /* b.ne #0xb8c520 */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0xb8c520 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xb8c63c */
    /* mov w9, #0 */
    /* ldr w15, [x19, #0x50] */
    /* ldr x16, [x19, #0x40] */
    /* ldr w10, [x19, #0x58] */
    /* add x11, x27, x26, lsl #1 */
    /* sub x12, x23, x10 */
    /* sub x13, x24, x10 */
    /* add x14, x15, x15, lsl #1 */
    /* lsl x14, x14, #2 */
    /* add x15, x16, x15 */
    /* ldrb w16, [x15], #1 */
    /* cbz w16, #0xb8c510 */
    /* ldr x16, [x21] */
    /* add x0, x16, x14 */
    /* ldp w16, w17, [x0] */
    /* add w1, w23, w16 */
    /* sub w1, w1, w10 */
    /* add w2, w9, w9, lsl #1 */
    /* add x2, x11, w2, sxtw #1 */
    /* strh w1, [x2] */
    /* add w1, w12, w17 */
    /* strh w1, [x2, #2] */
    /* ldr w0, [x0, #8] */
    /* add w1, w12, w0 */
    /* strh w1, [x2, #4] */
    /* cbz x22, #0xb8c50c */
    /* add w16, w24, w16 */
    /* sub w16, w16, w10 */
    /* add x1, x22, x25, lsl #1 */
    /* strh w16, [x1] */
    /* add w16, w13, w17 */
    /* strh w16, [x1, #2] */
    /* add w16, w13, w0 */
    /* add x25, x25, #3 */
    /* strh w16, [x1, #4] */
    /* add w9, w9, #1 */
    /* add x14, x14, #0xc */
    /* subs x8, x8, #1 */
    /* b.ne #0xb8c4a8 */
    /* branch b #0xb8c63c */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xb8c63c */
    /* ldr w13, [x19, #0x50] */
    /* ldr x14, [x21] */
    /* ldr w9, [x19, #0x58] */
    /* sub x10, x23, x9 */
    /* sub x11, x24, x9 */
    /* add x12, x27, x26, lsl #1 */
    /* add x12, x12, #4 */
    /* mov w15, #0xc */
    /* umaddl x13, w13, w15, x14 */
    /* add x13, x13, #8 */
    /* ldp w14, w15, [x13, #-8] */
    /* add w16, w23, w14 */
    /* sub w16, w16, w9 */
    /* sturh w16, [x12, #-4] */
    /* add w16, w10, w15 */
    /* sturh w16, [x12, #-2] */
    /* ldr w16, [x13] */
    /* add w17, w10, w16 */
    /* strh w17, [x12] */
    /* cbz x22, #0xb8c59c */
    /* add w14, w24, w14 */
    /* sub w14, w14, w9 */
    /* add x17, x22, x25, lsl #1 */
    /* strh w14, [x17] */
    /* add w14, w11, w15 */
    /* strh w14, [x17, #2] */
    /* add w14, w11, w16 */
    /* add x25, x25, #3 */
    /* strh w14, [x17, #4] */
    /* add x13, x13, #0xc */
    /* add x12, x12, #6 */
    /* subs x8, x8, #1 */
    /* b.ne #0xb8c550 */
    /* branch b #0xb8c63c */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xb8c63c */
    /* ldr w13, [x19, #0x50] */
    /* ldr x14, [x21] */
    /* ldr w9, [x19, #0x58] */
    /* sub x10, x23, x9 */
    /* sub x11, x24, x9 */
    /* add x12, x27, x26, lsl #1 */
    /* add x12, x12, #4 */
    /* mov w15, #0xc */
    /* umaddl x13, w13, w15, x14 */
    /* add x13, x13, #8 */
    /* ldp w14, w15, [x13, #-8] */
    /* add w16, w23, w14 */
    /* sub w16, w16, w9 */
    /* sturh w16, [x12, #-4] */
    /* add w16, w10, w15 */
    /* sturh w16, [x12, #-2] */
    /* ldr w16, [x13] */
    /* add w17, w10, w16 */
    /* strh w17, [x12] */
    /* cbz x22, #0xb8c62c */
    /* add w14, w24, w14 */
    /* sub w14, w14, w9 */
    /* add x17, x22, x25, lsl #1 */
    /* strh w14, [x17] */
    /* add w14, w11, w15 */
    /* strh w14, [x17, #2] */
    /* add w14, w11, w16 */
    /* add x25, x25, #3 */
    /* strh w14, [x17, #4] */
    /* add x13, x13, #0xc */
    /* add x12, x12, #6 */
    /* subs x8, x8, #1 */
    /* b.ne #0xb8c5e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
