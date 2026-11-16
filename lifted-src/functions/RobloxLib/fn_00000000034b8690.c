/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b8690 start_va=0x34b8690 image_relative=0x34b8690 bytes=548 */
void function_34b8690__at_34b8690(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cmp w3, #0 */
    /* csel w8, w2, w3, eq */
    /* lsl w1, w8, #2 */
    /* call #0x344d000; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x0, #0x34b8880 */
    /* str wzr, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* cmp w21, #1 */
    /* b.lt #0x34b87d8 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* cmp w19, #0 */
    /* cset w10, eq */
    /* mov w11, w21 */
    /* mov x12, sp */
    /* orr x13, x12, #4 */
    /* ldr w16, [x20, x8, lsl #2] */
    /* mov x15, x10 */
    /* subs w14, w16, #1 */
    /* b.lt #0x34b87c8 */
    /* ldr w15, [x12, x16, lsl #2] */
    /* lsr w17, w15, w16 */
    /* cmp w16, #0x1f */
    /* ccmp w17, #0, #4, ls */
    /* b.ne #0x34b8874 */
    /* str w15, [x1, w9, uxtw #2] */
    /* mov x0, x16 */
    /* add x17, x12, w14, uxtw #2 */
    /* ldr w2, [x12, w0, uxtw #2] */
    /* mov w0, w0 */
    /* tbnz w2, #0, #0x34b876c */
    /* orr w2, w2, #1 */
    /* str w2, [x12, x0, lsl #2] */
    /* sub x17, x17, #4 */
    /* subs w0, w0, #1 */
    /* b.gt #0x34b8748 */
    /* branch b #0x34b8790 */
    /* cmp w0, #1 */
    /* b.ne #0x34b8784 */
    /* ldr w17, [sp, #4] */
    /* add w17, w17, #1 */
    /* str w17, [sp, #4] */
    /* branch b #0x34b8790 */
    /* ldr w17, [x17] */
    /* lsl w17, w17, #1 */
    /* str w17, [x12, x0, lsl #2] */
    /* cmp w16, #0x1f */
    /* b.gt #0x34b87c4 */
    /* add x16, x13, x16, lsl #2 */
    /* ldr w17, [x16] */
    /* cmp w15, w17, lsr #1 */
    /* b.ne #0x34b87c4 */
    /* ldur w15, [x16, #-4] */
    /* lsl w15, w15, #1 */
    /* str w15, [x16], #4 */
    /* add w14, w14, #1 */
    /* mov x15, x17 */
    /* cmp w14, #0x1f */
    /* b.lt #0x34b879c */
    /* mov w15, #1 */
    /* add w9, w15, w9 */
    /* add x8, x8, #1 */
    /* cmp x8, x11 */
    /* b.ne #0x34b8718 */
    /* cmp w19, #1 */
    /* b.eq #0x34b8804 */
    /* mov x8, sp */
    /* orr x8, x8, #4 */
    /* mov w9, #0x1f */
    /* ldr w10, [x8], #4 */
    /* lsl x10, x10, x9 */
    /* cbnz w10, #0x34b8874 */
    /* sub x9, x9, #1 */
    /* cmn x9, #1 */
    /* b.ne #0x34b87ec */
    /* cmp w21, #1 */
    /* b.lt #0x34b8880 */
    /* mov x8, #0 */
    /* mov w10, #0 */
    /* mov w9, w21 */
    /* ldr w11, [x20, x8, lsl #2] */
    /* cmp w11, #1 */
    /* b.lt #0x34b884c */
    /* mov w15, #0 */
    /* mov w13, #0 */
    /* ldr w14, [x1, w10, sxtw #2] */
    /* lsr w12, w14, w13 */
    /* bfi w12, w15, #1, #0x1f */
    /* add w13, w13, #1 */
    /* mov x15, x12 */
    /* cmp w11, w13 */
    /* b.ne #0x34b8830 */
    /* branch b #0x34b8850 */
    /* mov w12, #0 */
    /* cmp w11, #0 */
    /* ccmp w19, #0, #4, eq */
    /* b.ne #0x34b8864 */
    /* str w12, [x1, w10, sxtw #2] */
    /* add w10, w10, #1 */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x34b8818 */
    /* branch b #0x34b8880 */
    /* mov x0, x22 */
    /* call #0x344d110; ABI effects unresolved */
    /* mov x1, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34b88b0 */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
