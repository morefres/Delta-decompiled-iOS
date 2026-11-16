/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c2db8 start_va=0x38c2db8 image_relative=0x38c2db8 bytes=540 */
void function_38c2db8__at_38c2db8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x8, x0, #0xcb, lsl #12 */
    /* add x22, x8, #0xd2c */
    /* add x8, x0, #0xb6, lsl #12 */
    /* add x21, x8, #0x6dc */
    /* ldr w23, [x21] */
    /* cbz w23, #0x38c2e14 */
    /* add x8, x19, #0xcb, lsl #12 */
    /* add x9, x8, #0xccc */
    /* ldrsw x8, [x21, #4] */
    /* ldr w10, [x9, x8, lsl #2] */
    /* ldr w11, [x22] */
    /* cmp w10, w11 */
    /* b.ne #0x38c2e20 */
    /* mov w0, #0 */
    /* str wzr, [x9, x8, lsl #2] */
    /* branch b #0x38c2fa4 */
    /* add x8, x19, #0x2e, lsl #12 */
    /* add x8, x8, #0x5e0 */
    /* branch b #0x38c2e2c */
    /* add x8, x19, x8, lsl #2 */
    /* add x8, x8, #0xcb, lsl #12 */
    /* add x8, x8, #0xc9c */
    /* ldrsw x25, [x8] */
    /* cbz w25, #0x38c2e4c */
    /* ldrsw x24, [x21, #4] */
    /* cmp w24, #1 */
    /* b.lt #0x38c2e54 */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #2 */
    /* b.ne #0x38c2e54 */
    /* mov w0, #0 */
    /* branch b #0x38c2fa4 */
    /* add x8, x19, #0xb4, lsl #12 */
    /* add x20, x8, #0x480 */
    /* ldr x26, [x20] */
    /* tbz x26, #0x3f, #0x38c2e70 */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #2 */
    /* b.ne #0x38c2fa0 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x38c2fd4; ABI effects unresolved */
    /* cbz w0, #0x38c2e8c */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #2 */
    /* b.eq #0x38c2fa0 */
    /* ldr x8, [x20, #0x68] */
    /* mul x9, x8, x25 */
    /* mov x8, #0xd70b */
    /* movk x8, #0x70a3, lsl #16 */
    /* movk x8, #0xa3d, lsl #32 */
    /* movk x8, #0xa3d7, lsl #48 */
    /* smulh x10, x9, x8 */
    /* add x9, x10, x9 */
    /* asr x10, x9, #6 */
    /* add x1, x10, x9, lsr #63 */
    /* cbz w23, #0x38c2f4c */
    /* ldr w9, [x22, #4] */
    /* cmp w9, #2 */
    /* b.ne #0x38c2f4c */
    /* ldr w10, [x21, #0xc] */
    /* cmp w10, w24 */
    /* b.le #0x38c2f54 */
    /* ldrsw x12, [x21, #0x10] */
    /* ldrsw x11, [x21, #8] */
    /* add x9, x19, x24, lsl #2 */
    /* add x9, x9, #0xcb, lsl #12 */
    /* add x9, x9, #0xc9c */
    /* sub w10, w10, w24 */
    /* smaddl x11, w24, w12, x11 */
    /* mov w13, #0x1ae0 */
    /* madd x11, x11, x13, x19 */
    /* add x11, x11, #0xb7, lsl #12 */
    /* add x11, x11, #0x8c8 */
    /* smull x12, w12, w13 */
    /* ldr w13, [x11, #0x210] */
    /* cmp w13, #1 */
    /* b.lt #0x38c2f38 */
    /* ldrsw x13, [x9] */
    /* ldr x14, [x11, #0x68] */
    /* mul x13, x14, x13 */
    /* smulh x14, x13, x8 */
    /* add x13, x14, x13 */
    /* lsr x14, x13, #0x3f */
    /* lsr x13, x13, #6 */
    /* add w13, w13, w14 */
    /* ldr x14, [x11] */
    /* cmp x14, w13, sxtw */
    /* b.le #0x38c2f68 */
    /* add x9, x9, #4 */
    /* add x11, x11, x12 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38c2f00 */
    /* branch b #0x38c2f54 */
    /* cmp x26, w1, sxtw */
    /* b.le #0x38c2f68 */
    /* ldr w8, [x20, #0x20] */
    /* subs w8, w8, #1 */
    /* b.lt #0x38c2f68 */
    /* str w8, [x20, #0x20] */
    /* branch b #0x38c2f88 */
    /* mov x0, x19 */
    /* call #0x38c2fd4; ABI effects unresolved */
    /* ldr w8, [x20, #0x20] */
    /* cbz w0, #0x38c2f88 */
    /* cbnz w8, #0x38c2f88 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x20] */
    /* branch b #0x38c2f90 */
    /* cmp w8, #1 */
    /* b.lt #0x38c2fc8 */
    /* ldr w9, [x20, #0x24] */
    /* subs w9, w9, #1 */
    /* b.lt #0x38c2fbc */
    /* str w9, [x20, #0x24] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w0, #0 */
    /* str w8, [x20, #0x24] */
    /* branch b #0x38c2fa4 */
    /* mov w0, #0 */
    /* str wzr, [x20, #0x24] */
    /* branch b #0x38c2fa4 */
}
