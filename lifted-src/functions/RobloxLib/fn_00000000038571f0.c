/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38571f0 start_va=0x38571f0 image_relative=0x38571f0 bytes=676 */
void function_38571f0__at_38571f0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* add x24, x1, #8, lsl #12 */
    /* add x8, x0, #0x1b, lsl #12 */
    /* add x8, x8, #0x1e0 */
    /* ldrsw x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* cmp w7, #0 */
    /* mov w11, #0xf */
    /* mov w12, #7 */
    /* csel w22, w12, w11, gt */
    /* ldr w11, [x8, #0xd84] */
    /* str wzr, [x24, #0x5f4] */
    /* mov w12, #0x5070 */
    /* movk w12, #2, lsl #16 */
    /* ldr w12, [x0, x12] */
    /* cbnz w12, #0x385729c */
    /* mov w12, #0x2f08 */
    /* movk w12, #2, lsl #16 */
    /* cmp w11, #1 */
    /* mov w11, #0x1e */
    /* mov w13, #0x14 */
    /* csel w11, w13, w11, hi */
    /* madd w10, w10, w5, w6 */
    /* ldr x12, [x0, x12] */
    /* ldrb w10, [x12, w10, sxtw] */
    /* cmp w11, w10 */
    /* b.hs #0x385729c */
    /* mov w10, #0x6667 */
    /* movk w10, #0x6666, lsl #16 */
    /* smull x9, w9, w10 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x22 */
    /* add w9, w9, w10 */
    /* ldr w25, [x24, #0x5f0] */
    /* cmp w25, w9 */
    /* b.hs #0x385729c */
    /* ldr w8, [x8, #0xcb4] */
    /* cbz w8, #0x38572b8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov w8, #1 */
    /* str w8, [x24, #0x5f4] */
    /* ldrb w9, [x4] */
    /* ldrb w10, [x4, #1] */
    /* sxtw x8, w19 */
    /* ldrb w11, [x4, w3, sxtw] */
    /* add x12, x8, #1 */
    /* ldrb w13, [x4, x12] */
    /* subs w10, w9, w10 */
    /* cneg w10, w10, mi */
    /* subs w11, w9, w11 */
    /* cneg w11, w11, mi */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, hi */
    /* subs w9, w9, w13 */
    /* cneg w9, w9, mi */
    /* cmp w10, w9 */
    /* csel w10, w10, w9, hi */
    /* ldrb w9, [x2] */
    /* ldrb w11, [x2, w3, sxtw] */
    /* ldrb w12, [x2, x12] */
    /* ldrb w13, [x2, #1] */
    /* subs w13, w9, w13 */
    /* cneg w13, w13, mi */
    /* subs w11, w9, w11 */
    /* cneg w11, w11, mi */
    /* cmp w13, w11 */
    /* csel w11, w13, w11, hi */
    /* subs w9, w9, w12 */
    /* cneg w9, w9, mi */
    /* cmp w11, w9 */
    /* csel w9, w11, w9, hi */
    /* cmp w10, #6 */
    /* b.lo #0x3857354 */
    /* cmp w9, #4 */
    /* b.lo #0x3857484 */
    /* ldrb w9, [x21, w22, uxtw] */
    /* sub w10, w22, #1 */
    /* ldrb w11, [x21, w10, uxtw] */
    /* add x8, x8, w22, uxtw */
    /* ldrb w12, [x21, x8] */
    /* sxtw x13, w8 */
    /* sub x13, x13, #1 */
    /* ldrb w14, [x21, x13] */
    /* subs w11, w9, w11 */
    /* cneg w11, w11, mi */
    /* subs w12, w9, w12 */
    /* cneg w12, w12, mi */
    /* cmp w11, w12 */
    /* csel w11, w11, w12, hi */
    /* subs w9, w9, w14 */
    /* cneg w9, w9, mi */
    /* cmp w11, w9 */
    /* ldrb w12, [x20, w22, uxtw] */
    /* ldrb w10, [x20, w10, uxtw] */
    /* ldrb w8, [x20, x8] */
    /* ldrb w13, [x20, x13] */
    /* csel w9, w11, w9, hi */
    /* subs w10, w12, w10 */
    /* cneg w10, w10, mi */
    /* subs w8, w12, w8 */
    /* cneg w8, w8, mi */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, hi */
    /* subs w10, w12, w13 */
    /* cneg w10, w10, mi */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, hi */
    /* cmp w9, #6 */
    /* b.lo #0x38573e4 */
    /* cmp w8, #4 */
    /* b.lo #0x3857484 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* mov w4, #-1 */
    /* mov w5, #1 */
    /* call #0x3857d4c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* mov w4, #-1 */
    /* mov w5, #1 */
    /* call #0x3857d4c; ABI effects unresolved */
    /* cmp w23, #6 */
    /* b.lo #0x3857430 */
    /* cmp w0, #4 */
    /* b.lo #0x3857484 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x22 */
    /* mov w4, #-1 */
    /* mov w5, #-1 */
    /* call #0x3857d4c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x22 */
    /* mov w4, #-1 */
    /* mov w5, #-1 */
    /* call #0x3857d4c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cmp w21, #6 */
    /* b.lo #0x38572a0 */
    /* cmp w8, #3 */
    /* b.hi #0x38572a0 */
    /* add w8, w25, #1 */
    /* str w8, [x24, #0x5f0] */
    /* mov w0, #1 */
    /* branch b #0x38572a0 */
}
