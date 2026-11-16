/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e65e8 start_va=0x43e65e8 image_relative=0x43e65e8 bytes=412 */
void function_43e65e8__at_43e65e8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x340] */
    /* add x3, sp, #8 */
    /* mov w1, #0x726e */
    /* movk w1, #0x6b65, lsl #16 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x43e6774 */
    /* ldr x1, [sp, #8] */
    /* cmp x1, #4 */
    /* b.hs #0x43e6630 */
    /* mov w0, #0x8e */
    /* branch b #0x43e6774 */
    /* add x2, x19, #0x548 */
    /* mov x0, x20 */
    /* call #0x43b7020; ABI effects unresolved */
    /* cbnz w0, #0x43e6774 */
    /* ldr x11, [sp, #8] */
    /* str x11, [x19, #0x550] */
    /* ldr x13, [x19, #0x548] */
    /* ldrh w8, [x13, #2] */
    /* rev16 w14, w8 */
    /* cbz w14, #0x43e6758 */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* add x12, x13, x11 */
    /* cmp w14, #0x20 */
    /* mov w11, #0x20 */
    /* csel w11, w14, w11, lo */
    /* add x16, x13, #4 */
    /* mov w13, #1 */
    /* mov x14, #-0x5555555555555556 */
    /* eor x14, x14, #0x8000000000000001 */
    /* add x15, x16, #6 */
    /* cmp x15, x12 */
    /* b.hi #0x43e6764 */
    /* ldrh w15, [x16, #2] */
    /* rev16 w15, w15 */
    /* cmp w15, #0xf */
    /* b.lo #0x43e6764 */
    /* ldrb w17, [x16, #4] */
    /* add x15, x16, w15, uxtw */
    /* cmp x15, x12 */
    /* csel x15, x12, x15, hi */
    /* cbnz w17, #0x43e6740 */
    /* ldrb w17, [x16, #5] */
    /* and w17, w17, #3 */
    /* add x0, x16, #0xe */
    /* cmp w17, #1 */
    /* ccmp x0, x15, #2, eq */
    /* b.hi #0x43e6740 */
    /* lsl w17, w13, w10 */
    /* ldrh w1, [x16, #6] */
    /* rev w2, w1 */
    /* rev16 w1, w1 */
    /* sub x0, x15, x0 */
    /* lsl w3, w1, #1 */
    /* add w2, w3, w2, lsr #16 */
    /* lsl w2, w2, #1 */
    /* smulh x3, x0, x14 */
    /* lsr x4, x3, #0x3f */
    /* add w3, w3, w4 */
    /* cmp x0, x2 */
    /* csel w0, w3, w1, lt */
    /* orr w9, w17, w9 */
    /* cbz w0, #0x43e6740 */
    /* subs w0, w0, #1 */
    /* b.eq #0x43e673c */
    /* add x1, x16, #0x14 */
    /* ldur w16, [x16, #0xe] */
    /* rev w16, w16 */
    /* mov x2, x16 */
    /* ldr w16, [x1] */
    /* rev w16, w16 */
    /* cmp x16, x2 */
    /* b.lo #0x43e6740 */
    /* add x1, x1, #6 */
    /* subs x0, x0, #1 */
    /* b.ne #0x43e671c */
    /* orr w8, w17, w8 */
    /* add w10, w10, #1 */
    /* mov x16, x15 */
    /* cmp w10, w11 */
    /* b.ne #0x43e6684 */
    /* mov x10, x11 */
    /* branch b #0x43e6764 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* mov w0, #0 */
    /* str w10, [x19, #0x558] */
    /* str w9, [x19, #0x55c] */
    /* str w8, [x19, #0x560] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
