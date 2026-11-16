/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cd635c start_va=0x3cd635c image_relative=0x3cd635c bytes=1052 */
void function_3cd635c__at_3cd635c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x7 */
    /* mov x23, x6 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* mul w21, w5, w4 */
    /* add x8, sp, #8 */
    /* mov x1, x21 */
    /* mov x4, #0 */
    /* call #0x3c5556c; ABI effects unresolved */
    /* sdiv w2, w20, w23 */
    /* umull x8, w23, w22 */
    /* lsl x4, x8, #1 */
    /* mul w5, w22, w23 */
    /* sdiv w3, w19, w22 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x6, #0 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* cmp w22, w19 */
    /* b.le #0x3cd6404 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3cd65d4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cd65d4 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3cd65c8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cd65d4 */
    /* cmp w23, w20 */
    /* b.gt #0x3cd63d0 */
    /* cmp w21, #1 */
    /* b.lt #0x3cd63d0 */
    /* cmp w23, #1 */
    /* b.lt #0x3cd63d0 */
    /* cmp w22, #1 */
    /* b.lt #0x3cd63d0 */
    /* mov w8, w23 */
    /* mov w9, w22 */
    /* sub w28, w22, #1 */
    /* ldr x30, [x24] */
    /* ldr x10, [x24, #0x40] */
    /* ldr x12, [x24, #0x10] */
    /* mul x11, x10, x12 */
    /* sub w13, w23, #1 */
    /* cmp w22, #1 */
    /* b.hi #0x3cd64d8 */
    /* mov x14, #0 */
    /* mov x15, #0 */
    /* mov w10, w14 */
    /* madd x16, x11, x10, x30 */
    /* mov x17, #0 */
    /* mov x0, #0 */
    /* ldrsw x10, [sp, #0x34] */
    /* ldr x1, [sp, #0x48] */
    /* ldr x2, [sp, #8] */
    /* ldr x3, [sp, #0x18] */
    /* mul x4, x15, x10 */
    /* madd x1, x14, x1, x4 */
    /* madd x1, x3, x1, x17 */
    /* add x1, x2, x1 */
    /* mul x2, x3, x10 */
    /* mov x10, x8 */
    /* ldr s0, [x1] */
    /* fcvt h0, s0 */
    /* str h0, [x16], #2 */
    /* add x1, x1, x2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3cd648c */
    /* add x0, x0, #1 */
    /* add x17, x17, #4 */
    /* cmp x0, x21 */
    /* b.ne #0x3cd6464 */
    /* add x15, x15, x8 */
    /* add w10, w13, w15 */
    /* cmp w10, w20 */
    /* b.lt #0x3cd645c */
    /* add x14, x14, x9 */
    /* add w10, w28, w14 */
    /* cmp w10, w19 */
    /* b.lt #0x3cd6450 */
    /* branch b #0x3cd63d0 */
    /* and x10, x9, #0x7ffffffe */
    /* lsl x15, x10, #1 */
    /* subs x16, x9, x10 */
    /* b.ne #0x3cd65f4 */
    /* mov w17, #1 */
    /* mov x0, #0 */
    /* udiv w14, w16, w22 */
    /* madd x1, x11, x14, x30 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* ldrsw x14, [sp, #0x34] */
    /* ldr x7, [sp, #0x48] */
    /* ldr x23, [sp, #8] */
    /* ldr x24, [sp, #0x18] */
    /* mul x25, x0, x14 */
    /* madd x5, x16, x7, x25 */
    /* madd x5, x24, x5, x2 */
    /* add x5, x23, x5 */
    /* mul x6, x24, x14 */
    /* madd x14, x17, x7, x25 */
    /* mul x7, x7, x24 */
    /* lsl x7, x7, #1 */
    /* madd x14, x24, x14, x2 */
    /* add x23, x23, x14 */
    /* add x24, x1, #2 */
    /* mov x25, #0 */
    /* add x1, x1, x15 */
    /* mov x26, x24 */
    /* mov x27, x10 */
    /* ldr s0, [x5, x25] */
    /* ldr s1, [x23, x25] */
    /* fcvt h0, s0 */
    /* fcvt h1, s1 */
    /* stur h0, [x26, #-2] */
    /* str h1, [x26] */
    /* add x25, x25, x7 */
    /* add x26, x26, #4 */
    /* subs x27, x27, #2 */
    /* b.ne #0x3cd6550 */
    /* add x4, x4, #1 */
    /* add x5, x5, x6 */
    /* add x23, x23, x6 */
    /* add x24, x24, x15 */
    /* cmp x4, x8 */
    /* b.ne #0x3cd6540 */
    /* add x3, x3, #1 */
    /* add x2, x2, #4 */
    /* cmp x3, x21 */
    /* b.ne #0x3cd6500 */
    /* add x0, x0, x8 */
    /* add w14, w13, w0 */
    /* cmp w14, w20 */
    /* b.lt #0x3cd64f8 */
    /* add x16, x16, x9 */
    /* add w14, w28, w16 */
    /* add x17, x17, x9 */
    /* cmp w14, w19 */
    /* b.lt #0x3cd64ec */
    /* branch b #0x3cd63d0 */
    /* cbz x1, #0x3cd65d4 */
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
    /* mov x17, #0 */
    /* mov w0, #1 */
    /* mov x1, x10 */
    /* str x11, [sp] */
    /* mov x3, x11 */
    /* mov x11, x28 */
    /* mov x2, #0 */
    /* udiv w14, w17, w22 */
    /* mov x12, x30 */
    /* madd x3, x3, x14, x30 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* ldrsw x14, [sp, #0x34] */
    /* ldr x25, [sp, #0x48] */
    /* ldr x27, [sp, #8] */
    /* ldr x28, [sp, #0x18] */
    /* mul x7, x25, x28 */
    /* mul x26, x2, x14 */
    /* madd x23, x0, x25, x26 */
    /* madd x23, x28, x23, x4 */
    /* add x23, x27, x23 */
    /* mul x24, x28, x14 */
    /* madd x14, x17, x25, x26 */
    /* madd x30, x1, x25, x26 */
    /* lsl x25, x7, #1 */
    /* madd x14, x28, x14, x4 */
    /* add x26, x27, x14 */
    /* madd x27, x28, x30, x27 */
    /* mov x28, #0 */
    /* add x30, x3, #2 */
    /* add x3, x3, x15 */
    /* mov x14, x10 */
    /* ldr s0, [x26, x28] */
    /* ldr s1, [x23, x28] */
    /* fcvt h0, s0 */
    /* fcvt h1, s1 */
    /* stur h0, [x30, #-2] */
    /* str h1, [x30] */
    /* add x30, x30, #4 */
    /* add x28, x28, x25 */
    /* subs x14, x14, #2 */
    /* b.ne #0x3cd6678 */
    /* mov x14, x16 */
    /* mov x28, x27 */
    /* ldr s0, [x28, x4] */
    /* fcvt h0, s0 */
    /* str h0, [x3], #2 */
    /* add x28, x28, x7 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3cd66a8 */
    /* add x6, x6, #1 */
    /* add x23, x23, x24 */
    /* add x26, x26, x24 */
    /* add x27, x27, x24 */
    /* cmp x6, x8 */
    /* b.ne #0x3cd6668 */
    /* add x5, x5, #1 */
    /* add x4, x4, #4 */
    /* cmp x5, x21 */
    /* b.ne #0x3cd6624 */
    /* add x2, x2, x8 */
    /* add w14, w13, w2 */
    /* cmp w14, w20 */
    /* b.lt #0x3cd661c */
    /* add x17, x17, x9 */
    /* mov x28, x11 */
    /* add w14, w11, w17 */
    /* add x0, x0, x9 */
    /* add x1, x1, x9 */
    /* cmp w14, w19 */
    /* mov x30, x12 */
    /* ldr x11, [sp] */
    /* b.lt #0x3cd6604 */
    /* branch b #0x3cd63d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3cd676c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cd676c */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbnz x0, #0x3cd6760 */
    /* cbz x1, #0x3cd676c */
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
