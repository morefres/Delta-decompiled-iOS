/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_da0f44 start_va=0xda0f44 image_relative=0xda0f44 bytes=1192 */
void function_da0f44__at_da0f44(void) {
    /* ldr w9, [x0, #0x10] */
    /* lsr w8, w7, w9 */
    /* tbz w8, #0, #0xda13dc */
    /* adrp x10, #0x65e1000 */
    /* add x10, x10, #0x1b0 */
    /* ldrb w8, [x10, #1] */
    /* tbnz w8, #0, #0xda13dc */
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x29, #0x10] */
    /* ldrb w11, [x10, #0xc] */
    /* cmp w11, #0 */
    /* csel w24, wzr, w5, ne */
    /* ldr x11, [x0, #0x120] */
    /* ldr x11, [x11, #0x138] */
    /* cbz x11, #0xda0fb8 */
    /* ldrb w11, [x11, #0x15] */
    /* cmp w11, #0 */
    /* csel w24, wzr, w24, ne */
    /* cmp w9, #1 */
    /* cset w9, eq */
    /* cmp w4, #0 */
    /* cset w11, eq */
    /* ldrb w10, [x10] */
    /* tst w10, #1 */
    /* mov w12, #0x13 */
    /* csel w12, w12, wzr, ne */
    /* mov w13, #3 */
    /* cinc w13, w13, ne */
    /* tst w11, w9 */
    /* adrp x11, #0x60ef000 */
    /* add x11, x11, #0xf18 */
    /* csel w12, w12, w4, ne */
    /* ldrb w11, [x11] */
    /* cmp w12, #3 */
    /* csel w9, wzr, w9, ne */
    /* tst w11, w9 */
    /* csel w23, w13, w12, ne */
    /* sub w9, w23, #0x13 */
    /* cmp w9, #2 */
    /* cset w9, lo */
    /* cmp w11, #0 */
    /* csel w25, w10, w9, ne */
    /* ldr x0, [x20, #0x70] */
    /* mov x1, x3 */
    /* mov x2, x23 */
    /* mov x3, x8 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* cbz x0, #0xda13bc */
    /* mov x21, x0 */
    /* sub w23, w23, #5 */
    /* fmov s8, wzr */
    /* call #0xc5ee7c; ABI effects unresolved */
    /* cbz w0, #0xda105c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* cmp w23, #2 */
    /* mov w8, #0x128 */
    /* mov w9, #0x138 */
    /* csel x8, x9, x8, lo */
    /* tst w25, #1 */
    /* mov w9, #0x148 */
    /* csel x8, x9, x8, ne */
    /* add x26, x20, x8 */
    /* ldr x11, [x20, #0x120] */
    /* ldr x8, [x11, #0x138] */
    /* cbz x8, #0xda109c */
    /* ldrb w8, [x8, #0x15] */
    /* tbz w8, #0, #0xda109c */
    /* tbnz w24, #0, #0xda112c */
    /* ldr w8, [x26] */
    /* branch b #0xda1130 */
    /* tbnz w24, #0, #0xda10a8 */
    /* ldr w9, [x26] */
    /* branch b #0xda10ac */
    /* mov w9, #0 */
    /* tst w24, #4 */
    /* mov w10, #8 */
    /* mov w8, #4 */
    /* csel x10, x8, x10, eq */
    /* ldr w10, [x26, x10] */
    /* subs w10, w10, w9 */
    /* b.eq #0xda12f8 */
    /* cmp w23, #2 */
    /* mov w11, #0x20 */
    /* mov w12, #0x48 */
    /* csel x11, x12, x11, lo */
    /* tst w25, #1 */
    /* mov w12, #0x160 */
    /* csel x11, x12, x11, ne */
    /* add x11, x20, x11 */
    /* str w9, [x11, #0x14] */
    /* str w10, [x11, #0x1c] */
    /* stp x20, x21, [sp, #0x18] */
    /* str x11, [sp, #0x28] */
    /* str s8, [sp, #0x30] */
    /* stur xzr, [sp, #0x34] */
    /* strb wzr, [sp, #0x3c] */
    /* mov w9, #0x503 */
    /* sturh w9, [sp, #0x3d] */
    /* ldr w9, [x20, #0x10] */
    /* mov w10, #0x18 */
    /* umaddl x9, w9, w10, x19 */
    /* strb w8, [sp, #0x3f] */
    /* add x0, x9, #0x78 */
    /* add x1, sp, #0x18 */
    /* call #0xac2084; ABI effects unresolved */
    /* branch b #0xda12f8 */
    /* mov w8, #0 */
    /* tst w24, #4 */
    /* mov w9, #8 */
    /* mov w10, #4 */
    /* csel x9, x10, x9, eq */
    /* ldr w9, [x26, x9] */
    /* cmp w8, w9 */
    /* b.eq #0xda12f8 */
    /* ldp w9, w12, [x29, #0x14] */
    /* ldp x10, x8, [x29, #0x20] */
    /* cmp w23, #2 */
    /* mov w13, #0x20 */
    /* mov w14, #0x48 */
    /* csel x13, x14, x13, lo */
    /* add x1, x20, x13 */
    /* add x13, x20, #0x160 */
    /* csel x22, x8, x10, lo */
    /* tst w25, #1 */
    /* csel x8, x13, x1, ne */
    /* add w10, w12, w12, lsl #1 */
    /* mov w13, #-1 */
    /* lsl w10, w13, w10 */
    /* mvn w10, w10 */
    /* ldr x11, [x11, #0x70] */
    /* cbz x11, #0xda11b4 */
    /* ldrb w13, [x11, #0x1a] */
    /* cmp w13, #1 */
    /* b.ne #0xda11b4 */
    /* ldp w9, w12, [x11, #0x1c] */
    /* add w10, w12, w12, lsl #1 */
    /* mov w11, #-1 */
    /* lsl w11, w11, w10 */
    /* mvn w10, w11 */
    /* bic w9, w9, w11 */
    /* ldp x11, x13, [x20, #0xa8] */
    /* subs x14, x13, x11 */
    /* b.eq #0xda12f8 */
    /* mov x13, #0 */
    /* mov w27, #0 */
    /* ldr x17, [x29, #0x30] */
    /* mov w15, #4 */
    /* sub w12, w15, w12 */
    /* add w12, w12, w12, lsl #1 */
    /* asr x14, x14, #2 */
    /* cmp x14, #1 */
    /* csinc x14, x14, xzr, hi */
    /* mov w28, #-1 */
    /* ldr w15, [x11, x13, lsl #2] */
    /* lsr w15, w15, w12 */
    /* and w15, w15, w10 */
    /* cmp w15, w9 */
    /* b.ne #0xda1220 */
    /* ldr x15, [x20, #0xc0] */
    /* cmn w28, #1 */
    /* b.ne #0xda1210 */
    /* ldr w16, [x15, x13, lsl #2] */
    /* add w28, w16, w16, lsl #1 */
    /* add x15, x15, x13, lsl #2 */
    /* ldr w15, [x15, #4] */
    /* add w15, w15, w15, lsl #1 */
    /* sub w27, w15, w28 */
    /* add x13, x13, #1 */
    /* cmp x14, x13 */
    /* b.ne #0xda11e8 */
    /* cmn w28, #1 */
    /* b.eq #0xda12f8 */
    /* ldr x9, [x8] */
    /* cbz x9, #0xda1258 */
    /* str x17, [sp, #8] */
    /* mov x0, x22 */
    /* mov x1, x8 */
    /* call #0x1de78; ABI effects unresolved */
    /* str w27, [x22, #0x1c] */
    /* stp wzr, w28, [x22, #0x10] */
    /* branch b #0xda1274 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xda12f8 */
    /* str x17, [sp, #8] */
    /* mov x0, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* str w27, [x22, #0x1c] */
    /* stp wzr, w28, [x22, #0x10] */
    /* sxtw x8, w28 */
    /* orr x8, x8, x27, lsl #32 */
    /* str x8, [sp, #0x10] */
    /* add x0, x20, #0xd8 */
    /* add x1, sp, #0x10 */
    /* call #0xda2e50; ABI effects unresolved */
    /* ldr x8, [x20, #0xe8] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0xda12a8 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* ldr x9, [sp, #8] */
    /* ldp q0, q1, [x9] */
    /* ldr x9, [x9, #0x20] */
    /* str x9, [x8, #0x28] */
    /* stur q1, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* ldr w8, [x20, #0x10] */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x19 */
    /* stp x20, x21, [sp, #0x18] */
    /* str x22, [sp, #0x28] */
    /* str s8, [sp, #0x30] */
    /* stur xzr, [sp, #0x34] */
    /* strb wzr, [sp, #0x3c] */
    /* mov w9, #0x503 */
    /* sturh w9, [sp, #0x3d] */
    /* mov w9, #4 */
    /* strb w9, [sp, #0x3f] */
    /* add x0, x8, #0x78 */
    /* branch b #0xda1120 */
    /* ldr x8, [x20, #0x120] */
    /* ldr x8, [x8, #0x138] */
    /* cbz x8, #0xda1308 */
    /* ldrb w8, [x8, #0x15] */
    /* tbnz w8, #0, #0xda1380 */
    /* tbz w24, #1, #0xda1380 */
    /* ldp w8, w9, [x26, #8] */
    /* subs w9, w9, w8 */
    /* b.ls #0xda1380 */
    /* cmp w23, #2 */
    /* mov w10, #0x188 */
    /* mov w11, #0x1b0 */
    /* csel x10, x11, x10, lo */
    /* tst w25, #1 */
    /* mov w11, #0x1d8 */
    /* csel x10, x11, x10, ne */
    /* add x10, x20, x10 */
    /* str w8, [x10, #0x14] */
    /* str w9, [x10, #0x1c] */
    /* stp x20, x21, [sp, #0x18] */
    /* str x10, [sp, #0x28] */
    /* str s8, [sp, #0x30] */
    /* stur xzr, [sp, #0x34] */
    /* strb wzr, [sp, #0x3c] */
    /* mov w8, #0x503 */
    /* sturh w8, [sp, #0x3d] */
    /* mov w8, #4 */
    /* ldr w9, [x20, #0x10] */
    /* mov w10, #0x18 */
    /* umaddl x9, w9, w10, x19 */
    /* strb w8, [sp, #0x3f] */
    /* add x0, x9, #0x78 */
    /* add x1, sp, #0x18 */
    /* call #0xac2084; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0x5e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xda13ac */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #6 */
    /* b.ne #0xda13ac */
    /* mov x0, x21 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbz w0, #0, #0xda13e0 */
    /* ldr w8, [x20, #0x18] */
    /* ldr w9, [x19, #0x228] */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0x228] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr w8, [x20, #0x18] */
    /* and w8, w8, #0xfffffff9 */
    /* branch b #0xda13b0 */
}
