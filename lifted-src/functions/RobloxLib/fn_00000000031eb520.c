/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31eb520 start_va=0x31eb520 image_relative=0x31eb520 bytes=840 */
void function_31eb520__at_31eb520(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x5, x2 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.gt #0x31eb574 */
    /* b.lo #0x31eb84c */
    /* cmp x8, #2 */
    /* b.ne #0x31eb5dc */
    /* ldursw x8, [x1, #-4] */
    /* ldrsw x9, [x0] */
    /* ldr x10, [x5] */
    /* ldr x10, [x10] */
    /* ldrb w11, [x10, x8] */
    /* ldrb w10, [x10, x9] */
    /* cmp w10, w11 */
    /* b.hs #0x31eb84c */
    /* str w8, [x0] */
    /* stur w9, [x1, #-4] */
    /* branch b #0x31eb84c */
    /* cmp x8, #3 */
    /* b.eq #0x31eb5a4 */
    /* cmp x8, #4 */
    /* b.eq #0x31eb634 */
    /* cmp x8, #5 */
    /* b.ne #0x31eb5dc */
    /* sub x4, x1, #4 */
    /* add x1, x0, #4 */
    /* add x2, x0, #8 */
    /* add x3, x0, #0xc */
    /* call #0x31eb388; ABI effects unresolved */
    /* branch b #0x31eb84c */
    /* ldp w8, w10, [x0] */
    /* sxtw x10, w10 */
    /* ldr x9, [x5] */
    /* ldr x9, [x9] */
    /* ldrb w12, [x9, x10] */
    /* ldrb w14, [x9, w8, sxtw] */
    /* ldursw x11, [x1, #-4] */
    /* ldrb w13, [x9, x11] */
    /* cmp w14, w12 */
    /* b.hs #0x31eb684 */
    /* cmp w12, w13 */
    /* b.hs #0x31eb7a4 */
    /* str w11, [x0] */
    /* branch b #0x31eb7c0 */
    /* mov x9, x0 */
    /* ldr w10, [x9, #8]! */
    /* mov x12, x0 */
    /* ldrsw x13, [x12, #4]! */
    /* ldr x8, [x5] */
    /* ldr x8, [x8] */
    /* ldrb w16, [x8, x13] */
    /* ldr w11, [x0] */
    /* ldrb w14, [x8, w11, sxtw] */
    /* ldrb w17, [x8, w10, sxtw] */
    /* cmp w14, w16 */
    /* b.hs #0x31eb6b0 */
    /* mov x14, x0 */
    /* mov x15, x9 */
    /* cmp w16, w17 */
    /* b.lo #0x31eb6d8 */
    /* stp w13, w11, [x0] */
    /* ldrb w13, [x8, w10, sxtw] */
    /* ldrb w16, [x8, w11, sxtw] */
    /* mov x14, x12 */
    /* mov x15, x9 */
    /* branch b #0x31eb6d0 */
    /* mov x9, x0 */
    /* ldr w11, [x9, #4]! */
    /* mov x10, x0 */
    /* ldr w12, [x10, #8]! */
    /* ldr w13, [x0] */
    /* ldr x8, [x5] */
    /* ldr x8, [x8] */
    /* ldrb w16, [x8, w11, sxtw] */
    /* sxtw x14, w13 */
    /* ldrb w2, [x8, w13, sxtw] */
    /* sxtw x15, w12 */
    /* ldrb w17, [x8, w12, sxtw] */
    /* cmp w2, w16 */
    /* b.hs #0x31eb770 */
    /* cmp w16, w17 */
    /* b.hs #0x31eb7c8 */
    /* mov x16, x0 */
    /* mov x17, x10 */
    /* mov x11, x13 */
    /* branch b #0x31eb7e8 */
    /* cmp w12, w13 */
    /* b.hs #0x31eb84c */
    /* str w11, [x0, #4] */
    /* stur w10, [x1, #-4] */
    /* ldpsw x10, x8, [x0] */
    /* ldrb w11, [x9, x8] */
    /* ldrb w9, [x9, x10] */
    /* cmp w9, w11 */
    /* b.hs #0x31eb84c */
    /* stp w8, w10, [x0] */
    /* branch b #0x31eb84c */
    /* cmp w16, w17 */
    /* b.hs #0x31eb6e0 */
    /* str w10, [x12] */
    /* str w13, [x9] */
    /* ldrb w13, [x8, w10, sxtw] */
    /* ldrb w16, [x8, w11, sxtw] */
    /* mov x14, x0 */
    /* mov x15, x12 */
    /* cmp w16, w13 */
    /* b.hs #0x31eb6e0 */
    /* str w10, [x14] */
    /* str w11, [x15] */
    /* add x10, x0, #0xc */
    /* cmp x10, x1 */
    /* b.eq #0x31eb84c */
    /* mov w11, #0 */
    /* mov w12, #0xc */
    /* ldr w13, [x10] */
    /* ldrsw x14, [x9] */
    /* ldrb w9, [x8, w13, sxtw] */
    /* ldrb w15, [x8, x14] */
    /* cmp w15, w9 */
    /* b.hs #0x31eb754 */
    /* mov x15, x12 */
    /* str w14, [x0, x15] */
    /* subs x9, x15, #4 */
    /* b.eq #0x31eb740 */
    /* add x14, x0, x15 */
    /* ldursw x14, [x14, #-8] */
    /* ldrb w16, [x8, w13, sxtw] */
    /* ldrb w17, [x8, x14] */
    /* mov x15, x9 */
    /* cmp w17, w16 */
    /* b.lo #0x31eb710 */
    /* add x9, x0, x9 */
    /* branch b #0x31eb744 */
    /* mov x9, x0 */
    /* str w13, [x9] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.eq #0x31eb858 */
    /* mov x9, x10 */
    /* add x13, x10, #4 */
    /* add x12, x12, #4 */
    /* mov x10, x13 */
    /* cmp x13, x1 */
    /* b.ne #0x31eb6f4 */
    /* branch b #0x31eb84c */
    /* cmp w16, w17 */
    /* b.hs #0x31eb7f8 */
    /* str w12, [x9] */
    /* str w11, [x10] */
    /* ldrb w2, [x8, x15] */
    /* ldrb w3, [x8, x14] */
    /* sxtw x14, w11 */
    /* mov x16, x0 */
    /* mov x17, x9 */
    /* mov x15, x14 */
    /* cmp w3, w2 */
    /* b.lo #0x31eb7e8 */
    /* branch b #0x31eb7fc */
    /* stp w10, w8, [x0] */
    /* ldursw x10, [x1, #-4] */
    /* ldrb w11, [x9, x10] */
    /* ldrb w9, [x9, w8, sxtw] */
    /* cmp w9, w11 */
    /* b.hs #0x31eb84c */
    /* str w10, [x0, #4] */
    /* stur w8, [x1, #-4] */
    /* branch b #0x31eb84c */
    /* stp w11, w13, [x0] */
    /* ldrb w2, [x8, x15] */
    /* ldrb w3, [x8, x14] */
    /* mov x16, x9 */
    /* mov x17, x10 */
    /* mov x11, x13 */
    /* cmp w3, w2 */
    /* b.hs #0x31eb7f8 */
    /* str w12, [x16] */
    /* str w13, [x17] */
    /* mov x15, x14 */
    /* branch b #0x31eb7fc */
    /* mov x11, x12 */
    /* ldursw x12, [x1, #-4] */
    /* ldrb w13, [x8, x12] */
    /* ldrb w14, [x8, x15] */
    /* cmp w14, w13 */
    /* b.hs #0x31eb84c */
    /* str w12, [x10] */
    /* stur w11, [x1, #-4] */
    /* ldr w10, [x10] */
    /* ldrsw x9, [x9] */
    /* ldrb w11, [x8, w10, sxtw] */
    /* ldrb w12, [x8, x9] */
    /* cmp w12, w11 */
    /* b.hs #0x31eb84c */
    /* stp w10, w9, [x0, #4] */
    /* ldrsw x9, [x0] */
    /* ldrb w11, [x8, w10, sxtw] */
    /* ldrb w8, [x8, x9] */
    /* cmp w8, w11 */
    /* b.hs #0x31eb84c */
    /* stp w10, w9, [x0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* add x8, x10, #4 */
    /* cmp x8, x1 */
    /* cset w0, eq */
    /* branch b #0x31eb850 */
}
