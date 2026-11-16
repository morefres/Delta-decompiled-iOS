/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d0b270 start_va=0x3d0b270 image_relative=0x3d0b270 bytes=1940 */
void function_3d0b270__at_3d0b270(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldp w11, w10, [x8, #0x94] */
    /* ldr w9, [x8, #0x90] */
    /* mul w21, w10, w11 */
    /* ldr w10, [x8, #0xd0] */
    /* sdiv w10, w10, w21 */
    /* sdiv w22, w10, w9 */
    /* ldrb w10, [x1, #0x27] */
    /* cmp w10, #1 */
    /* b.ne #0x3d0b308 */
    /* tst w22, #7 */
    /* cset w12, eq */
    /* tst w22, #3 */
    /* mov w10, #4 */
    /* csinc w13, w10, wzr, eq */
    /* ldrb w11, [x19, #0x23] */
    /* tst w11, w12 */
    /* mov w23, #8 */
    /* csel w12, w23, w13, ne */
    /* str w12, [sp, #0x14] */
    /* tst w9, #7 */
    /* b.ne #0x3d0b2fc */
    /* tbnz w11, #0, #0x3d0b314 */
    /* tst w9, #3 */
    /* csinc w23, w10, wzr, eq */
    /* branch b #0x3d0b314 */
    /* mov w23, #1 */
    /* mov w9, #1 */
    /* str w9, [sp, #0x14] */
    /* ldr w1, [x8, #0x14c] */
    /* str xzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* str wzr, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* str wzr, [sp, #0xa8] */
    /* add x0, sp, #0x70 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldur x4, [x8, #-0x18] */
    /* add x9, x20, x4 */
    /* ldr w10, [x9, #0x90] */
    /* mul w10, w10, w22 */
    /* cmp w10, #1 */
    /* ccmp w21, #1, #8, ge */
    /* b.lt #0x3d0b560 */
    /* sxtw x11, w21 */
    /* ldr x9, [x9, #0x120] */
    /* ldr x10, [sp, #0x70] */
    /* lsl x11, x11, #2 */
    /* cmp w21, #7 */
    /* b.hi #0x3d0b3d0 */
    /* mov w12, #0 */
    /* add x13, x20, #0x90 */
    /* lsl x14, x21, #2 */
    /* sub x15, x11, #4 */
    /* mov x16, #0 */
    /* mov x17, x15 */
    /* ldr s0, [x9, x16] */
    /* str s0, [x10, x17] */
    /* add x16, x16, #4 */
    /* sub x17, x17, #4 */
    /* cmp x14, x16 */
    /* b.ne #0x3d0b394 */
    /* add w12, w12, #1 */
    /* ldur x4, [x8, #-0x18] */
    /* ldr w16, [x13, x4] */
    /* mul w16, w16, w22 */
    /* add x10, x10, x11 */
    /* add x9, x9, x11 */
    /* cmp w12, w16 */
    /* b.lt #0x3d0b38c */
    /* branch b #0x3d0b560 */
    /* ubfiz x16, x21, #2, #0x20 */
    /* sub x14, x11, x16 */
    /* add x12, x9, x16 */
    /* add x13, x10, x11 */
    /* add x14, x10, x14 */
    /* and x15, x21, #0x7ffffff8 */
    /* cmp x15, x21 */
    /* b.ne #0x3d0b4b0 */
    /* mov x17, #0 */
    /* add x0, x20, #0x90 */
    /* add x1, x9, #0x10 */
    /* add x2, x11, x10 */
    /* sub x2, x2, #0x10 */
    /* sub x3, x11, #4 */
    /* branch b #0x3d0b434 */
    /* add x9, x9, x11 */
    /* ldur x4, [x8, #-0x18] */
    /* ldr w5, [x0, x4] */
    /* add x17, x17, #1 */
    /* mul w5, w5, w22 */
    /* add x1, x1, x11 */
    /* add x2, x2, x11 */
    /* add x10, x10, x11 */
    /* cmp w17, w5 */
    /* b.ge #0x3d0b560 */
    /* mov x4, x2 */
    /* mov x5, x1 */
    /* mov x6, x15 */
    /* cmp x14, x12 */
    /* b.hs #0x3d0b484 */
    /* madd x7, x11, x17, x13 */
    /* mov x4, x2 */
    /* mov x5, x1 */
    /* mov x6, x15 */
    /* cmp x9, x7 */
    /* b.hs #0x3d0b484 */
    /* mov x4, #0 */
    /* mov x5, x3 */
    /* ldr s0, [x9, x4] */
    /* str s0, [x10, x5] */
    /* add x4, x4, #4 */
    /* sub x5, x5, #4 */
    /* cmp x16, x4 */
    /* b.ne #0x3d0b468 */
    /* branch b #0x3d0b40c */
    /* ldp q0, q1, [x5, #-0x10] */
    /* rev64 v0.4s, v0.4s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* rev64 v1.4s, v1.4s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* stp q1, q0, [x4, #-0x10] */
    /* add x5, x5, #0x20 */
    /* sub x4, x4, #0x20 */
    /* sub x6, x6, #8 */
    /* cbnz x6, #0x3d0b484 */
    /* branch b #0x3d0b40c */
    /* mov x16, #0 */
    /* add x17, x20, #0x90 */
    /* add x0, x9, #0x10 */
    /* add x1, x11, x10 */
    /* sub x1, x1, #0x10 */
    /* sub x2, x11, #4 */
    /* cmp x14, x12 */
    /* b.hs #0x3d0b4e4 */
    /* madd x3, x11, x16, x13 */
    /* cmp x9, x3 */
    /* b.hs #0x3d0b4e4 */
    /* mov x3, #0 */
    /* branch b #0x3d0b51c */
    /* mov x3, x1 */
    /* mov x4, x0 */
    /* mov x5, x15 */
    /* ldp q0, q1, [x4, #-0x10] */
    /* rev64 v0.4s, v0.4s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* rev64 v1.4s, v1.4s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* stp q1, q0, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* sub x3, x3, #0x20 */
    /* sub x5, x5, #8 */
    /* cbnz x5, #0x3d0b4f0 */
    /* mov x3, x15 */
    /* sub x4, x2, x3, lsl #2 */
    /* ldr s0, [x9, x3, lsl #2] */
    /* str s0, [x10, x4] */
    /* add x3, x3, #1 */
    /* sub x4, x4, #4 */
    /* cmp x21, x3 */
    /* b.ne #0x3d0b520 */
    /* add x9, x9, x11 */
    /* ldur x4, [x8, #-0x18] */
    /* ldr w3, [x17, x4] */
    /* add x16, x16, #1 */
    /* mul w3, w3, w22 */
    /* add x0, x0, x11 */
    /* add x1, x1, x11 */
    /* add x10, x10, x11 */
    /* cmp w16, w3 */
    /* b.lt #0x3d0b4c8 */
    /* add x8, x20, x4 */
    /* ldr w3, [x8, #0x90] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x70 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x4, #0 */
    /* call #0x3c5556c; ABI effects unresolved */
    /* str x19, [sp] */
    /* ldr w10, [sp, #0x14] */
    /* sdiv w2, w22, w10 */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldr w8, [x8, #0x90] */
    /* lsl w9, w23, #1 */
    /* umull x4, w9, w10 */
    /* mul w5, w10, w23 */
    /* sdiv w3, w8, w23 */
    /* add x0, x20, #0x130 */
    /* mov x1, x21 */
    /* mov x6, #0 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x11, [x20] */
    /* ldur x9, [x11, #-0x18] */
    /* str x20, [sp, #8] */
    /* add x9, x20, x9 */
    /* ldr w9, [x9, #0x90] */
    /* cmp w23, w9 */
    /* b.le #0x3d0b618 */
    /* ldr x8, [sp, #0x30] */
    /* ldp x2, x20, [sp] */
    /* cbz x8, #0x3d0b854 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d0b854 */
    /* ldr x0, [sp, #0x48] */
    /* ldr x1, [sp, #0x28] */
    /* cbz x0, #0x3d0b840 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x19, x2 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x19 */
    /* branch b #0x3d0b854 */
    /* ldr w9, [sp, #0x14] */
    /* cmp w9, w22 */
    /* b.gt #0x3d0b5d8 */
    /* cmp w21, #1 */
    /* b.lt #0x3d0b5d8 */
    /* ldr w14, [sp, #0x14] */
    /* mov w9, w14 */
    /* sub w24, w23, #1 */
    /* ldr x16, [sp, #8] */
    /* ldr x25, [x16, #0x130] */
    /* ldr x12, [x16, #0x170] */
    /* ldr x13, [x16, #0x140] */
    /* mul x26, x12, x13 */
    /* sub w14, w14, #1 */
    /* sxtw x15, w22 */
    /* mov w13, w23 */
    /* sub x14, x15, x14 */
    /* cmp w23, #2 */
    /* b.hs #0x3d0b714 */
    /* mov x15, #0 */
    /* add x16, x16, #0x90 */
    /* mov x17, #0 */
    /* mov w0, w15 */
    /* madd x0, x26, x0, x25 */
    /* ldrsw x2, [sp, #0x54] */
    /* ldr x1, [sp, #0x68] */
    /* ldr x3, [sp, #0x28] */
    /* ldr x4, [sp, #0x38] */
    /* mul x1, x1, x4 */
    /* mul x2, x4, x2 */
    /* madd x3, x1, x15, x3 */
    /* mul x4, x2, x9 */
    /* mov x5, #0 */
    /* mov x6, x3 */
    /* mov x7, #0 */
    /* mov x19, x6 */
    /* mov x20, x19 */
    /* mov x22, x13 */
    /* ldr s0, [x20] */
    /* fcvt h0, s0 */
    /* str h0, [x0], #2 */
    /* add x20, x20, x1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3d0b6b0 */
    /* add x7, x7, #1 */
    /* add x19, x19, x2 */
    /* cmp x7, x9 */
    /* b.ne #0x3d0b6a8 */
    /* add x5, x5, #1 */
    /* add x6, x6, #4 */
    /* cmp x5, x21 */
    /* b.ne #0x3d0b6a0 */
    /* add x17, x17, x9 */
    /* add x3, x3, x4 */
    /* cmp x17, x14 */
    /* b.lt #0x3d0b698 */
    /* add x15, x15, x13 */
    /* add x17, x15, x24 */
    /* ldur x0, [x11, #-0x18] */
    /* ldrsw x0, [x16, x0] */
    /* cmp x17, x0 */
    /* b.lt #0x3d0b66c */
    /* branch b #0x3d0b5d8 */
    /* mov x15, #0 */
    /* and x20, x13, #0xc */
    /* lsl x17, x20, #1 */
    /* add x8, x16, #0x90 */
    /* str x8, [sp, #0x18] */
    /* mov w1, #1 */
    /* str w23, [sp, #0x24] */
    /* mov x10, x11 */
    /* mov x11, x24 */
    /* mov x2, #0 */
    /* udiv w16, w15, w23 */
    /* mov x12, x25 */
    /* mov x8, x26 */
    /* madd x3, x26, x16, x25 */
    /* ldrsw x16, [sp, #0x54] */
    /* ldr x0, [sp, #0x68] */
    /* ldr x5, [sp, #0x28] */
    /* ldr x4, [sp, #0x38] */
    /* mul x0, x0, x4 */
    /* mul x4, x4, x16 */
    /* madd x23, x0, x1, x5 */
    /* mul x6, x4, x9 */
    /* lsl x7, x0, #1 */
    /* madd x19, x0, x15, x5 */
    /* mov x25, #0 */
    /* mov x22, x19 */
    /* mov x5, x23 */
    /* mov x28, #0 */
    /* add x0, x3, #2 */
    /* mov x26, x22 */
    /* mov x27, x5 */
    /* mov x24, #0 */
    /* add x3, x3, x17 */
    /* mov x16, x20 */
    /* mov x30, x0 */
    /* ldr s0, [x26, x24] */
    /* ldr s1, [x27, x24] */
    /* fcvt h0, s0 */
    /* fcvt h1, s1 */
    /* stur h0, [x30, #-2] */
    /* str h1, [x30] */
    /* add x30, x30, #4 */
    /* add x24, x24, x7 */
    /* subs x16, x16, #2 */
    /* b.ne #0x3d0b7a0 */
    /* add x28, x28, #1 */
    /* add x0, x0, x17 */
    /* add x27, x27, x4 */
    /* add x26, x26, x4 */
    /* cmp x28, x9 */
    /* b.ne #0x3d0b790 */
    /* add x25, x25, #1 */
    /* add x5, x5, #4 */
    /* add x22, x22, #4 */
    /* cmp x25, x21 */
    /* b.ne #0x3d0b780 */
    /* add x2, x2, x9 */
    /* add x23, x23, x6 */
    /* add x19, x19, x6 */
    /* cmp x2, x14 */
    /* b.lt #0x3d0b774 */
    /* add x15, x15, x13 */
    /* mov x24, x11 */
    /* add x16, x15, x11 */
    /* mov x11, x10 */
    /* ldur x0, [x10, #-0x18] */
    /* ldr x10, [sp, #0x18] */
    /* ldrsw x0, [x10, x0] */
    /* add x1, x1, x13 */
    /* cmp x16, x0 */
    /* ldr w23, [sp, #0x24] */
    /* mov x25, x12 */
    /* mov x26, x8 */
    /* b.lt #0x3d0b730 */
    /* branch b #0x3d0b5d8 */
    /* cbz x1, #0x3d0b854 */
    /* ldur x0, [x1, #-8] */
    /* mov x19, x2 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x2, x19 */
    /* cmp w23, #1 */
    /* b.ne #0x3d0b8dc */
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x3d0b8dc */
    /* ldrb w8, [x2, #0x23] */
    /* cmp w8, #1 */
    /* b.ne #0x3d0b8dc */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldr w9, [x8, #0x94] */
    /* cmp w9, #4 */
    /* b.ne #0x3d0b8dc */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #4 */
    /* b.ne #0x3d0b8dc */
    /* ldr w9, [x8, #0xa4] */
    /* cmp w9, #2 */
    /* b.ne #0x3d0b8dc */
    /* ldr w9, [x8, #0xa8] */
    /* cmp w9, #2 */
    /* b.ne #0x3d0b8dc */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3d0b8dc */
    /* ldr w9, [x8, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3d0b8dc */
    /* add x0, x8, #0x120 */
    /* add x1, x20, #0x130 */
    /* mov x19, x2 */
    /* call #0x3c575a0; ABI effects unresolved */
    /* mov x2, x19 */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* add x0, x8, #0x168 */
    /* add x1, x20, #0x178 */
    /* call #0x3c575a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x3d0b934 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d0b934 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x1, [sp, #0x70] */
    /* cbz x0, #0x3d0b928 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d0b934 */
    /* cbz x1, #0x3d0b934 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x3d0b9b4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d0b9b4 */
    /* ldr x0, [sp, #0x48] */
    /* ldr x1, [sp, #0x28] */
    /* cbnz x0, #0x3d0b998 */
    /* cbz x1, #0x3d0b9b4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d0b9b4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d0b9b4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3d0b9b0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x3d0b9f8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d0b9f8 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x1, [sp, #0x70] */
    /* cbnz x0, #0x3d0b9ec */
    /* cbz x1, #0x3d0b9f8 */
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
