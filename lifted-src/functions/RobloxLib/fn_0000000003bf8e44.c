/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bf8e44 start_va=0x3bf8e44 image_relative=0x3bf8e44 bytes=2340 */
void function_3bf8e44__at_3bf8e44(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* ldr x10, [x1] */
    /* ldr w8, [x10, #0x28] */
    /* ldr x20, [x10, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3bf8eb8 */
    /* ldr x8, [x19, #8] */
    /* subs x8, x8, x10 */
    /* b.eq #0x3bf8f84 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x11, x8, x9 */
    /* cmp x11, #1 */
    /* csinc x8, x11, xzr, hi */
    /* b.hi #0x3bf8f8c */
    /* mov w1, #0 */
    /* mov x9, #0 */
    /* branch b #0x3bf8fc4 */
    /* ldr w9, [x0, #0x90] */
    /* and w11, w8, w9, asr #31 */
    /* add w9, w11, w9 */
    /* cmp w8, #2 */
    /* ccmp w9, #0, #0, eq */
    /* b.eq #0x3bf8f44 */
    /* cmp w8, #2 */
    /* ccmp w9, #1, #0, eq */
    /* b.eq #0x3bf9078 */
    /* cmp w8, #3 */
    /* ccmp w9, #0, #0, eq */
    /* b.eq #0x3bf91ac */
    /* cmp w8, #3 */
    /* ccmp w9, #1, #0, eq */
    /* b.eq #0x3bf9328 */
    /* cmp w8, #3 */
    /* ccmp w9, #2, #0, eq */
    /* b.ne #0x3bf9684 */
    /* ldr w22, [x10, #0x30] */
    /* ldr w21, [x10, #0x38] */
    /* ldr x8, [x19, #8] */
    /* subs x8, x8, x10 */
    /* b.eq #0x3bf95bc */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x11, x8, x9 */
    /* cmp x11, #1 */
    /* csinc x8, x11, xzr, hi */
    /* b.hi #0x3bf95c4 */
    /* mov x9, #0 */
    /* mov w1, #0 */
    /* branch b #0x3bf95fc */
    /* ldrsw x21, [x10, #0x2c] */
    /* ldr x8, [x19, #8] */
    /* subs x8, x8, x10 */
    /* b.eq #0x3bf910c */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x12, x8, x9 */
    /* cmp x12, #1 */
    /* csinc x9, x12, xzr, hi */
    /* mov w8, #0 */
    /* b.hi #0x3bf90b8 */
    /* mov x11, #0 */
    /* branch b #0x3bf90ec */
    /* mov w1, #0 */
    /* branch b #0x3bf8fe4 */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* and x9, x8, #0xfffffffffffffffe */
    /* add x14, x10, #0x74 */
    /* mov x15, x9 */
    /* ldur w16, [x14, #-0x48] */
    /* ldr w17, [x14], #0x90 */
    /* add w12, w16, w12 */
    /* add w13, w17, w13 */
    /* subs x15, x15, #2 */
    /* b.ne #0x3bf8fa0 */
    /* add w1, w13, w12 */
    /* cmp x11, x9 */
    /* b.eq #0x3bf8fe4 */
    /* mov w11, #0x48 */
    /* madd x10, x9, x11, x10 */
    /* add x10, x10, #0x2c */
    /* sub x8, x8, x9 */
    /* ldr w9, [x10], #0x48 */
    /* add w1, w9, w1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3bf8fd4 */
    /* ldr x22, [x2] */
    /* ldr x3, [x3, #8] */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x21, [x22] */
    /* cbz x21, #0x3bf967c */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bf967c */
    /* ldp x8, x9, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0x3bf9684 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x25, #0x8e39 */
    /* movk x25, #0x38e3, lsl #16 */
    /* movk x25, #0xe38e, lsl #32 */
    /* movk x25, #0x8e38, lsl #48 */
    /* add x8, x8, x23 */
    /* ldrsw x9, [x8, #0x2c] */
    /* ldr x1, [x8] */
    /* mul x22, x20, x9 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, x22 */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x25 */
    /* add x23, x23, #0x48 */
    /* cmp x24, x9 */
    /* b.lo #0x3bf9034 */
    /* branch b #0x3bf9684 */
    /* ldr w21, [x10, #0x30] */
    /* ldr x8, [x19, #8] */
    /* subs x8, x8, x10 */
    /* b.eq #0x3bf91ec */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x11, x8, x9 */
    /* cmp x11, #1 */
    /* csinc x8, x11, xzr, hi */
    /* b.hi #0x3bf91f4 */
    /* mov w1, #0 */
    /* mov x9, #0 */
    /* branch b #0x3bf922c */
    /* mov w13, #0 */
    /* and x11, x9, #0xfffffffffffffffe */
    /* add x14, x10, #0x78 */
    /* mov x15, x11 */
    /* ldur w16, [x14, #-0x48] */
    /* ldr w17, [x14], #0x90 */
    /* add w8, w16, w8 */
    /* add w13, w17, w13 */
    /* subs x15, x15, #2 */
    /* b.ne #0x3bf90c8 */
    /* add w8, w13, w8 */
    /* cmp x12, x11 */
    /* b.eq #0x3bf910c */
    /* mov w12, #0x48 */
    /* madd x10, x11, x12, x10 */
    /* add x10, x10, #0x30 */
    /* sub x9, x9, x11 */
    /* ldr w11, [x10], #0x48 */
    /* add w8, w11, w8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3bf90fc */
    /* ldr x23, [x2] */
    /* ldr x4, [x3, #8] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x8 */
    /* mov x3, x20 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x22, [x23] */
    /* cbz x22, #0x3bf967c */
    /* ldr x8, [x23, #0x40] */
    /* ldrsw x9, [x23, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bf967c */
    /* ldp x8, x9, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0x3bf9684 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x26, #0x8e39 */
    /* movk x26, #0x38e3, lsl #16 */
    /* movk x26, #0xe38e, lsl #32 */
    /* movk x26, #0x8e38, lsl #48 */
    /* add x8, x8, x24 */
    /* ldrsw x9, [x8, #0x30] */
    /* smull x9, w9, w21 */
    /* ldr x1, [x8] */
    /* mul x23, x20, x9 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x22, x22, x23 */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x26 */
    /* add x24, x24, #0x48 */
    /* cmp x25, x9 */
    /* b.lo #0x3bf9164 */
    /* branch b #0x3bf9684 */
    /* ldp w1, w8, [x10, #0x2c] */
    /* ldr x9, [x19, #8] */
    /* subs x9, x9, x10 */
    /* b.eq #0x3bf93c0 */
    /* asr x9, x9, #3 */
    /* mov x11, #0x8e39 */
    /* movk x11, #0x38e3, lsl #16 */
    /* movk x11, #0xe38e, lsl #32 */
    /* movk x11, #0x8e38, lsl #48 */
    /* mul x13, x9, x11 */
    /* cmp x13, #1 */
    /* csinc x11, x13, xzr, hi */
    /* mov w9, #0 */
    /* b.hi #0x3bf936c */
    /* mov x12, #0 */
    /* branch b #0x3bf93a0 */
    /* mov w1, #0 */
    /* branch b #0x3bf924c */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* and x9, x8, #0xfffffffffffffffe */
    /* add x14, x10, #0x74 */
    /* mov x15, x9 */
    /* ldur w16, [x14, #-0x48] */
    /* ldr w17, [x14], #0x90 */
    /* add w12, w16, w12 */
    /* add w13, w17, w13 */
    /* subs x15, x15, #2 */
    /* b.ne #0x3bf9208 */
    /* add w1, w13, w12 */
    /* cmp x11, x9 */
    /* b.eq #0x3bf924c */
    /* mov w11, #0x48 */
    /* madd x10, x9, x11, x10 */
    /* add x10, x10, #0x2c */
    /* sub x8, x8, x9 */
    /* ldr w9, [x10], #0x48 */
    /* add w1, w9, w1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3bf923c */
    /* ldr x22, [x2] */
    /* ldr x4, [x3, #8] */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3bf967c */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bf967c */
    /* cmp w21, #1 */
    /* b.lt #0x3bf9684 */
    /* mov x24, #0 */
    /* ldp x8, x9, [x19] */
    /* mov x25, #0x8e39 */
    /* movk x25, #0x38e3, lsl #16 */
    /* movk x25, #0xe38e, lsl #32 */
    /* movk x25, #0x8e38, lsl #48 */
    /* branch b #0x3bf92b4 */
    /* mov x9, x8 */
    /* mov w0, #0 */
    /* add x24, x24, #1 */
    /* cmp x24, x21 */
    /* b.eq #0x3bf9688 */
    /* cmp x9, x8 */
    /* b.eq #0x3bf92a0 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* ldr x9, [x22] */
    /* ldrsw x10, [x22, #0x2c] */
    /* mul x10, x24, x10 */
    /* ldr x11, [x22, #0x10] */
    /* madd x23, x10, x11, x9 */
    /* add x28, x8, x26 */
    /* ldr x8, [x28] */
    /* ldrsw x9, [x28, #0x2c] */
    /* mul x10, x24, x9 */
    /* ldr x11, [x28, #0x10] */
    /* madd x1, x10, x11, x8 */
    /* mul x2, x20, x9 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrsw x8, [x28, #0x2c] */
    /* madd x23, x20, x8, x23 */
    /* add x27, x27, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x25 */
    /* add x26, x26, #0x48 */
    /* cmp x27, x10 */
    /* b.lo #0x3bf92d8 */
    /* branch b #0x3bf92a4 */
    /* ldr w1, [x10, #0x2c] */
    /* ldr w21, [x10, #0x38] */
    /* ldr x8, [x19, #8] */
    /* subs x8, x8, x10 */
    /* b.eq #0x3bf94d4 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x12, x8, x9 */
    /* cmp x12, #1 */
    /* csinc x9, x12, xzr, hi */
    /* b.hi #0x3bf947c */
    /* mov x11, #0 */
    /* mov w8, #0 */
    /* branch b #0x3bf94b4 */
    /* mov w14, #0 */
    /* and x12, x11, #0xfffffffffffffffe */
    /* add x15, x10, #0x80 */
    /* mov x16, x12 */
    /* ldur w17, [x15, #-0x48] */
    /* ldr w0, [x15], #0x90 */
    /* add w9, w17, w9 */
    /* add w14, w0, w14 */
    /* subs x16, x16, #2 */
    /* b.ne #0x3bf937c */
    /* add w9, w14, w9 */
    /* cmp x13, x12 */
    /* b.eq #0x3bf93c0 */
    /* mov w13, #0x48 */
    /* madd x10, x12, x13, x10 */
    /* add x10, x10, #0x38 */
    /* sub x11, x11, x12 */
    /* ldr w12, [x10], #0x48 */
    /* add w9, w12, w9 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3bf93b0 */
    /* ldr x21, [x2] */
    /* ldr x5, [x3, #8] */
    /* mov x0, x21 */
    /* mov x2, x8 */
    /* mov x3, x9 */
    /* mov x4, x20 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3bf967c */
    /* ldr x8, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bf967c */
    /* ldp x8, x9, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0x3bf9684 */
    /* mov x22, #0 */
    /* mov w23, #0 */
    /* mov x24, #0 */
    /* mov x25, #0x8e39 */
    /* movk x25, #0x38e3, lsl #16 */
    /* movk x25, #0xe38e, lsl #32 */
    /* movk x25, #0x8e38, lsl #48 */
    /* add x8, x8, x22 */
    /* ldrsw x26, [x8, #0x38] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x1, [x8] */
    /* ldr x8, [x21] */
    /* ldr x10, [x21, #0x40] */
    /* sxtw x11, w23 */
    /* mul x10, x10, x11 */
    /* ldr x11, [x21, #0x10] */
    /* madd x0, x10, x11, x8 */
    /* mul x8, x20, x26 */
    /* mul x2, x8, x9 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #0 */
    /* add w23, w26, w23 */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x25 */
    /* add x22, x22, #0x48 */
    /* cmp x24, x9 */
    /* b.lo #0x3bf941c */
    /* branch b #0x3bf9688 */
    /* mov w8, #0 */
    /* mov w13, #0 */
    /* and x11, x9, #0xfffffffffffffffe */
    /* add x14, x10, #0x78 */
    /* mov x15, x11 */
    /* ldur w16, [x14, #-0x48] */
    /* ldr w17, [x14], #0x90 */
    /* add w8, w16, w8 */
    /* add w13, w17, w13 */
    /* subs x15, x15, #2 */
    /* b.ne #0x3bf9490 */
    /* add w8, w13, w8 */
    /* cmp x12, x11 */
    /* b.eq #0x3bf94d4 */
    /* mov w12, #0x48 */
    /* madd x10, x11, x12, x10 */
    /* add x10, x10, #0x30 */
    /* sub x9, x9, x11 */
    /* ldr w11, [x10], #0x48 */
    /* add w8, w11, w8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3bf94c4 */
    /* ldr x22, [x2] */
    /* ldr x5, [x3, #8] */
    /* mov x0, x22 */
    /* mov x2, x8 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3bf967c */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bf967c */
    /* cmp w21, #1 */
    /* b.lt #0x3bf9684 */
    /* mov x25, #0 */
    /* ldp x8, x9, [x19] */
    /* mov x26, #0x8e39 */
    /* movk x26, #0x38e3, lsl #16 */
    /* movk x26, #0xe38e, lsl #32 */
    /* movk x26, #0x8e38, lsl #48 */
    /* branch b #0x3bf9540 */
    /* mov x9, x8 */
    /* mov w0, #0 */
    /* add x25, x25, #1 */
    /* cmp x25, x21 */
    /* b.eq #0x3bf9688 */
    /* cmp x9, x8 */
    /* b.eq #0x3bf952c */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* ldr x9, [x22] */
    /* ldr x10, [x22, #0x40] */
    /* mul x10, x10, x25 */
    /* ldr x11, [x22, #0x10] */
    /* madd x23, x10, x11, x9 */
    /* add x8, x8, x27 */
    /* ldpsw x9, x10, [x8, #0x2c] */
    /* smull x9, w10, w9 */
    /* ldr x10, [x8] */
    /* ldr x11, [x8, #0x40] */
    /* mul x11, x11, x25 */
    /* ldr x8, [x8, #0x10] */
    /* madd x1, x11, x8, x10 */
    /* mul x24, x20, x9 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x23, x23, x24 */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x26 */
    /* add x27, x27, #0x48 */
    /* cmp x28, x10 */
    /* b.lo #0x3bf9564 */
    /* branch b #0x3bf9530 */
    /* mov w1, #0 */
    /* branch b #0x3bf961c */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* and x9, x8, #0xfffffffffffffffe */
    /* add x14, x10, #0x74 */
    /* mov x15, x9 */
    /* ldur w16, [x14, #-0x48] */
    /* ldr w17, [x14], #0x90 */
    /* add w12, w16, w12 */
    /* add w13, w17, w13 */
    /* subs x15, x15, #2 */
    /* b.ne #0x3bf95d8 */
    /* add w1, w13, w12 */
    /* cmp x11, x9 */
    /* b.eq #0x3bf961c */
    /* mov w11, #0x48 */
    /* madd x10, x9, x11, x10 */
    /* add x10, x10, #0x2c */
    /* sub x8, x8, x9 */
    /* ldr w9, [x10], #0x48 */
    /* add w1, w9, w1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3bf960c */
    /* ldr x23, [x2] */
    /* ldr x5, [x3, #8] */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x3bf967c */
    /* ldr x8, [x23, #0x40] */
    /* ldrsw x9, [x23, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bf967c */
    /* cmp w21, #1 */
    /* b.lt #0x3bf9684 */
    /* cmp w22, #0 */
    /* b.le #0x3bf9758 */
    /* mov x25, #0 */
    /* mov x26, #0x8e39 */
    /* movk x26, #0x38e3, lsl #16 */
    /* movk x26, #0xe38e, lsl #32 */
    /* movk x26, #0x8e38, lsl #48 */
    /* stp x23, x21, [sp] */
    /* branch b #0x3bf96bc */
    /* mov w0, #-0x64 */
    /* branch b #0x3bf9688 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #0 */
    /* add x25, x25, #1 */
    /* ldp x23, x21, [sp] */
    /* cmp x25, x21 */
    /* b.eq #0x3bf9688 */
    /* mov x27, #0 */
    /* ldr x8, [x23] */
    /* ldr x9, [x23, #0x40] */
    /* mul x9, x9, x25 */
    /* ldr x10, [x23, #0x10] */
    /* madd x24, x9, x10, x8 */
    /* ldp x8, x9, [x19] */
    /* branch b #0x3bf96ec */
    /* mov x9, x8 */
    /* add x27, x27, #1 */
    /* cmp x27, x22 */
    /* b.eq #0x3bf96a8 */
    /* cmp x9, x8 */
    /* b.eq #0x3bf96dc */
    /* mov x28, #0 */
    /* mov x21, #0 */
    /* add x23, x8, x28 */
    /* ldrsw x8, [x23, #0x2c] */
    /* ldr x9, [x23] */
    /* ldr x10, [x23, #0x40] */
    /* mul x10, x10, x25 */
    /* ldr x11, [x23, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* mul x10, x27, x8 */
    /* madd x1, x10, x11, x9 */
    /* mul x2, x20, x8 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrsw x8, [x23, #0x2c] */
    /* madd x24, x20, x8, x24 */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x26 */
    /* add x28, x28, #0x48 */
    /* cmp x21, x10 */
    /* b.lo #0x3bf96fc */
    /* branch b #0x3bf96e0 */
    /* mov w0, #0 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3bf975c */
    /* branch b #0x3bf9688 */
}
