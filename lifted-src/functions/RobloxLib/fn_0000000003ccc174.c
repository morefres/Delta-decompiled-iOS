/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ccc174 start_va=0x3ccc174 image_relative=0x3ccc174 bytes=888 */
void function_3ccc174__at_3ccc174(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x26, x0 */
    /* ldr w27, [x0, #0x2c] */
    /* ldr w23, [x0, #0x38] */
    /* ldr x4, [x0, #0x10] */
    /* ldr w5, [x0, #0x18] */
    /* ldp w24, w25, [x1, #0x2c] */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* str wzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x40] */
    /* ldr x6, [x19, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x3ccc41c */
    /* cmp w25, #1 */
    /* b.lt #0x3ccc41c */
    /* cmp w24, #1 */
    /* b.lt #0x3ccc41c */
    /* sub w8, w27, w24 */
    /* lsl w12, w8, #1 */
    /* ldr x8, [x26] */
    /* ldr x9, [x26, #0x40] */
    /* ldr x10, [x26, #0x10] */
    /* mul x9, x9, x10 */
    /* ldr x11, [sp, #0x48] */
    /* ldr x10, [sp, #8] */
    /* ldr x13, [sp, #0x18] */
    /* mul x11, x11, x13 */
    /* sxtw x12, w12 */
    /* ands x13, x24, #7 */
    /* mov w14, #8 */
    /* csel x16, x14, x13, eq */
    /* cmp w24, #9 */
    /* b.hs #0x3ccc354 */
    /* mov x13, #0 */
    /* branch b #0x3ccc25c */
    /* add x13, x13, #1 */
    /* cmp x13, x23 */
    /* b.eq #0x3ccc41c */
    /* mul x14, x9, x13 */
    /* add x16, x8, x14 */
    /* madd x15, x11, x13, x10 */
    /* mov x14, x25 */
    /* branch b #0x3ccc280 */
    /* mov x15, x0 */
    /* add x16, x17, x12, lsl #2 */
    /* subs w14, w14, #1 */
    /* b.eq #0x3ccc250 */
    /* mov x17, x16 */
    /* ldr s0, [x17], #8 */
    /* mov x0, x15 */
    /* str s0, [x0], #4 */
    /* cmp w24, #1 */
    /* b.eq #0x3ccc270 */
    /* ldr s0, [x16, #8] */
    /* str s0, [x15, #4] */
    /* cmp w24, #2 */
    /* b.ne #0x3ccc2b4 */
    /* add x17, x16, #0x10 */
    /* add x15, x15, #8 */
    /* branch b #0x3ccc274 */
    /* ldr s0, [x16, #0x10] */
    /* str s0, [x15, #8] */
    /* cmp w24, #3 */
    /* b.ne #0x3ccc2d0 */
    /* add x17, x16, #0x18 */
    /* add x15, x15, #0xc */
    /* branch b #0x3ccc274 */
    /* ldr s0, [x16, #0x18] */
    /* str s0, [x15, #0xc] */
    /* cmp w24, #4 */
    /* b.ne #0x3ccc2ec */
    /* add x17, x16, #0x20 */
    /* add x15, x15, #0x10 */
    /* branch b #0x3ccc274 */
    /* ldr s0, [x16, #0x20] */
    /* str s0, [x15, #0x10] */
    /* cmp w24, #5 */
    /* b.ne #0x3ccc308 */
    /* add x17, x16, #0x28 */
    /* add x15, x15, #0x14 */
    /* branch b #0x3ccc274 */
    /* ldr s0, [x16, #0x28] */
    /* str s0, [x15, #0x14] */
    /* cmp w24, #6 */
    /* b.ne #0x3ccc324 */
    /* add x17, x16, #0x30 */
    /* add x15, x15, #0x18 */
    /* branch b #0x3ccc274 */
    /* ldr s0, [x16, #0x30] */
    /* str s0, [x15, #0x18] */
    /* cmp w24, #7 */
    /* b.ne #0x3ccc340 */
    /* add x17, x16, #0x38 */
    /* add x15, x15, #0x1c */
    /* branch b #0x3ccc274 */
    /* ldr s0, [x16, #0x38] */
    /* str s0, [x15, #0x1c] */
    /* add x17, x16, #0x40 */
    /* add x15, x15, #0x20 */
    /* branch b #0x3ccc274 */
    /* mov x13, #0 */
    /* sub w15, w24, #1 */
    /* ubfiz x14, x15, #2, #0x20 */
    /* ubfiz x15, x15, #3, #0x20 */
    /* sub x16, x24, x16 */
    /* lsl x17, x16, #2 */
    /* lsl x0, x16, #3 */
    /* mov w1, #0 */
    /* mul x2, x9, x13 */
    /* add x3, x8, x2 */
    /* madd x2, x11, x13, x10 */
    /* add x4, x2, x14 */
    /* add x4, x4, #4 */
    /* add x5, x3, x15 */
    /* add x5, x5, #4 */
    /* cmp x2, x5 */
    /* ccmp x3, x4, #2, lo */
    /* b.lo #0x3ccc3e0 */
    /* add x4, x2, x17 */
    /* add x5, x3, x0 */
    /* add x3, x3, #0x20 */
    /* add x2, x2, #0x10 */
    /* mov x6, x16 */
    /* sub x7, x3, #0x20 */
    /* ld2 {v0.4s, v1.4s}, [x7] */
    /* ld2 {v2.4s, v3.4s}, [x3] */
    /* stp q0, q2, [x2, #-0x10] */
    /* add x3, x3, #0x40 */
    /* add x2, x2, #0x20 */
    /* subs x6, x6, #8 */
    /* b.ne #0x3ccc3b0 */
    /* mov x6, x16 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* branch b #0x3ccc3e4 */
    /* mov w6, #0 */
    /* sub w4, w24, w6 */
    /* sub x3, x3, #8 */
    /* ldr s0, [x3, #8]! */
    /* str s0, [x2], #4 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3ccc3ec */
    /* add x3, x3, x12, lsl #2 */
    /* add x3, x3, #8 */
    /* add w1, w1, #1 */
    /* cmp w1, w25 */
    /* b.ne #0x3ccc380 */
    /* add x13, x13, #1 */
    /* cmp x13, x23 */
    /* b.ne #0x3ccc370 */
    /* ldr x3, [x22] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x3ccc044; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3ccc474 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3ccc474 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3ccc468 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3ccc474 */
    /* cbz x1, #0x3ccc474 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3ccc4e0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3ccc4e0 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbnz x0, #0x3ccc4d4 */
    /* cbz x1, #0x3ccc4e0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
