/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a577a0 start_va=0xa577a0 image_relative=0xa577a0 bytes=808 */
void function_a577a0__at_a577a0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp w10, w8, [x1] */
    /* ldr w11, [x1, #8] */
    /* ldp w13, w9, [x0, #0x24] */
    /* ldr w12, [x0, #0x2c] */
    /* sub w14, w13, w10 */
    /* subs w15, w10, w13 */
    /* csel w14, w15, w14, gt */
    /* sub w15, w9, w8 */
    /* subs w16, w8, w9 */
    /* csel w15, w16, w15, gt */
    /* sub w16, w12, w11 */
    /* subs w17, w11, w12 */
    /* csel w16, w17, w16, gt */
    /* cmp w15, w14 */
    /* csel w14, w15, w14, hi */
    /* cmp w16, w14 */
    /* csel w14, w16, w14, hi */
    /* mov w15, #0x7fffffff */
    /* cmp w14, w15 */
    /* csel w14, w14, w15, lo */
    /* ldr w15, [x0, #0x40] */
    /* cmp w14, w15 */
    /* b.ge #0xa57820 */
    /* str w14, [x19, #0x40] */
    /* mov w15, #1 */
    /* strb w15, [x19, #0x180] */
    /* mov x15, x14 */
    /* cbz w15, #0xa57848 */
    /* adrp x14, #0x6104000 */
    /* ldrb w14, [x14, #0xd68] */
    /* cmp w14, #1 */
    /* b.ne #0xa57864 */
    /* ldrb w14, [x19, #0xc9] */
    /* cmp w14, #1 */
    /* b.ne #0xa5786c */
    /* ldr w16, [x19, #0xcc] */
    /* branch b #0xa5787c */
    /* adrp x8, #0x60f1000 */
    /* add x8, x8, #0x418 */
    /* ldr q0, [x8] */
    /* stur q0, [x19, #0xe4] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x19, #0xf4] */
    /* branch b #0xa57a74 */
    /* mov w16, #0 */
    /* branch b #0xa5787c */
    /* ldrb w14, [x19, #0xc8] */
    /* cmp w14, #0 */
    /* mov w14, #2 */
    /* csel w16, w14, wzr, ne */
    /* asr w15, w10, w16 */
    /* asr w10, w8, w16 */
    /* asr w8, w11, w16 */
    /* asr w3, w13, w16 */
    /* asr w14, w9, w16 */
    /* asr w9, w12, w16 */
    /* subs w11, w15, w3 */
    /* cneg w6, w11, mi */
    /* subs w11, w10, w14 */
    /* cneg w17, w11, mi */
    /* subs w11, w8, w9 */
    /* cneg w11, w11, mi */
    /* cmp w6, w17 */
    /* csel w12, w6, w17, hi */
    /* cmp w12, w11 */
    /* csel w1, w12, w11, hi */
    /* mov x13, x19 */
    /* ldr w0, [x13, #0xe4]! */
    /* ldr w16, [x13, #0xc] */
    /* cmp w0, w16 */
    /* b.ne #0xa57928 */
    /* ldr w2, [x19, #0xe8] */
    /* ldr w4, [x19, #0xf4] */
    /* cmp w2, w4 */
    /* b.ne #0xa57928 */
    /* ldr w4, [x19, #0xec] */
    /* ldr w5, [x19, #0xf8] */
    /* cmp w4, w5 */
    /* b.ne #0xa57928 */
    /* cmp w0, w15 */
    /* b.ne #0xa57928 */
    /* cmp w2, w10 */
    /* b.ne #0xa57928 */
    /* cmp w4, w8 */
    /* b.ne #0xa57928 */
    /* adrp x8, #0x60f1000 */
    /* add x8, x8, #0x418 */
    /* ldr q0, [x8] */
    /* str q0, [x13] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x13, #0x10] */
    /* str wzr, [x19, #0x40] */
    /* branch b #0xa57a6c */
    /* cmp w15, w0 */
    /* b.lt #0xa5793c */
    /* ldr w13, [x19, #0xe8] */
    /* cmp w10, w13 */
    /* b.ge #0xa579ac */
    /* ldr w9, [x19, #0xfc] */
    /* cmp w15, w9 */
    /* b.lt #0xa57a74 */
    /* ldr w9, [x19, #0x100] */
    /* cmp w10, w9 */
    /* b.lt #0xa57a74 */
    /* ldr w9, [x19, #0x104] */
    /* cmp w8, w9 */
    /* b.lt #0xa57a74 */
    /* ldr w9, [x19, #0x108] */
    /* cmp w15, w9 */
    /* b.gt #0xa57a74 */
    /* ldr w9, [x19, #0x10c] */
    /* cmp w10, w9 */
    /* b.gt #0xa57a74 */
    /* ldr w9, [x19, #0x110] */
    /* cmp w8, w9 */
    /* b.gt #0xa57a74 */
    /* ldrb w8, [x19, #0x180] */
    /* tbnz w8, #0, #0xa57a74 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa57b14; ABI effects unresolved */
    /* cbz w0, #0xa57a74 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa57d44; ABI effects unresolved */
    /* branch b #0xa57a74 */
    /* ldr w13, [x19, #0xec] */
    /* cmp w8, w13 */
    /* b.lt #0xa5793c */
    /* cmp w15, w16 */
    /* b.gt #0xa5793c */
    /* ldr w16, [x19, #0xf4] */
    /* cmp w10, w16 */
    /* b.gt #0xa5793c */
    /* ldr w16, [x19, #0xf8] */
    /* cmp w8, w16 */
    /* b.gt #0xa5793c */
    /* ldp w2, w0, [x19, #0xf0] */
    /* ldp w5, w4, [x19, #0xe4] */
    /* cmp w6, w1 */
    /* b.lo #0xa57a04 */
    /* cmp w15, w3 */
    /* b.ge #0xa579f8 */
    /* add w5, w15, #1 */
    /* branch b #0xa57a04 */
    /* sub w6, w15, #1 */
    /* cmp w15, w3 */
    /* csel w2, w6, w2, gt */
    /* cmp w17, w1 */
    /* b.lo #0xa57a28 */
    /* cmp w10, w14 */
    /* b.ge #0xa57a1c */
    /* add w4, w10, #1 */
    /* branch b #0xa57a28 */
    /* sub w15, w10, #1 */
    /* cmp w10, w14 */
    /* csel w0, w15, w0, gt */
    /* cmp w12, w11 */
    /* b.hi #0xa57a4c */
    /* cmp w8, w9 */
    /* b.ge #0xa57a40 */
    /* add w13, w8, #1 */
    /* branch b #0xa57a4c */
    /* sub w10, w8, #1 */
    /* cmp w8, w9 */
    /* csel w16, w10, w16, gt */
    /* mov w8, w5 */
    /* orr x8, x8, x4, lsl #32 */
    /* mov w9, w2 */
    /* stur x8, [x19, #0xe4] */
    /* orr x8, x9, x0, lsl #32 */
    /* str w13, [x19, #0xec] */
    /* str x8, [x19, #0xf0] */
    /* str w16, [x19, #0xf8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x180] */
    /* adrp x8, #0x6104000 */
    /* ldr w8, [x8, #0x520] */
    /* cbz w8, #0xa57ab8 */
    /* ldr w9, [x19, #0x50] */
    /* ldr w8, [x19, #0x40] */
    /* cmp w9, w8 */
    /* b.eq #0xa57ab4 */
    /* add x9, x19, #0x184 */
    /* mov w10, #1 */
    /* strb w10, [x19, #0x220] */
    /* adrp x10, #0x60f1000 */
    /* add x10, x10, #0x418 */
    /* ldr q0, [x10] */
    /* str q0, [x9] */
    /* ldr x10, [x10, #0x10] */
    /* str x10, [x9, #0x10] */
    /* str w8, [x19, #0x50] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa57e14 */
}
