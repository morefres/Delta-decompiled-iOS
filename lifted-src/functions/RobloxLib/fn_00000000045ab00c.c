/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45ab00c start_va=0x45ab00c image_relative=0x45ab00c bytes=9460 */
void function_45ab00c__at_45ab00c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str w7, [sp, #0x18] */
    /* str x6, [sp, #0x40] */
    /* mov x28, x5 */
    /* str x3, [sp, #0x30] */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x19, [x0, #0x10] */
    /* ldr x22, [x0] */
    /* ldr x23, [x2, #0x50] */
    /* str x4, [sp, #0x10] */
    /* cbz x23, #0x45ab070 */
    /* ldr x8, [x23] */
    /* cmp x8, x22 */
    /* b.eq #0x45ab070 */
    /* ldr x23, [x23, #0x28] */
    /* cbnz x23, #0x45ab05c */
    /* ldrsh w8, [x24, #0x36] */
    /* str w8, [sp, #0x1c] */
    /* add w26, w8, #2 */
    /* ldr w8, [x20, #0x24] */
    /* str w8, [sp, #0x4c] */
    /* ldr w25, [x21, #0x38] */
    /* add w8, w25, #1 */
    /* str w8, [x21, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #0x77 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* ldr w27, [x21, #0x3c] */
    /* add w8, w27, #1 */
    /* str w8, [sp, #0x3c] */
    /* add w9, w27, w26 */
    /* str w9, [x21, #0x3c] */
    /* ldr w8, [x20] */
    /* cmp w8, #2 */
    /* b.lt #0x45ab100 */
    /* ldrb w8, [x24, #0x30] */
    /* str w26, [sp, #0x28] */
    /* str x20, [sp, #0x20] */
    /* tbnz w8, #7, #0x45ab210 */
    /* ldr x1, [sp, #0x10] */
    /* cbz x1, #0x45ab2e4 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x27, #0 */
    /* branch b #0x45ab360 */
    /* str w9, [sp, #8] */
    /* add w22, w9, #2 */
    /* str w22, [x21, #0x3c] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #0x40] */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #4 */
    /* mov w7, #0 */
    /* call #0x4590490; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x45ab268 */
    /* str w22, [sp, #4] */
    /* str x20, [sp, #0x20] */
    /* stp w26, w25, [sp, #0x28] */
    /* ldrsh w8, [x24, #0x36] */
    /* cmp w8, #1 */
    /* b.lt #0x45ab1cc */
    /* mov x26, #0 */
    /* add w22, w27, #3 */
    /* ldr x8, [sp, #0x30] */
    /* add x20, x8, #8 */
    /* mov w25, #0x18 */
    /* ldr w8, [x28, x26, lsl #2] */
    /* tbnz w8, #0x1f, #0x45ab184 */
    /* umull x8, w8, w25 */
    /* ldr x1, [x20, x8] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x457cb7c; ABI effects unresolved */
    /* branch b #0x45ab1b8 */
    /* mov x0, x19 */
    /* mov w1, #0xb1 */
    /* ldr w2, [sp, #0x4c] */
    /* mov x3, x26 */
    /* mov x4, x22 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x19, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x45ab1b8 */
    /* ldr x9, [x19, #0x88] */
    /* umaddl x8, w8, w25, x9 */
    /* mov w9, #1 */
    /* sturh w9, [x8, #-0x16] */
    /* add x26, x26, #1 */
    /* ldrsh x8, [x24, #0x36] */
    /* add w22, w22, #1 */
    /* cmp x26, x8 */
    /* b.lt #0x45ab164 */
    /* ldrb w8, [x24, #0x30] */
    /* tbnz w8, #7, #0x45ab288 */
    /* mov x0, x19 */
    /* mov w1, #0x88 */
    /* ldr w20, [sp, #0x4c] */
    /* mov x2, x20 */
    /* ldr w28, [sp, #0x3c] */
    /* mov x3, x28 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldp w26, w25, [sp, #0x28] */
    /* ldr x1, [sp, #0x10] */
    /* cbz x1, #0x45ab4e8 */
    /* add w2, w27, #2 */
    /* mov x0, x21 */
    /* call #0x457cb7c; ABI effects unresolved */
    /* branch b #0x45ab500 */
    /* add x8, x24, #0x10 */
    /* ldr x27, [x8] */
    /* ldurh w8, [x27, #0x63] */
    /* and w9, w8, #3 */
    /* add x8, x27, #0x28 */
    /* cmp w9, #2 */
    /* b.ne #0x45ab214 */
    /* ldr x8, [x27, #8] */
    /* ldrsh x20, [x8] */
    /* ldr w8, [x28, x20, lsl #2] */
    /* tbnz w8, #0x1f, #0x45ab320 */
    /* mov w9, #0x18 */
    /* ldr x10, [sp, #0x30] */
    /* umaddl x8, w8, w9, x10 */
    /* ldr x1, [x8, #8] */
    /* cbz x1, #0x45ab360 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x45ab360 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* add x9, x24, #0x10 */
    /* ldp w26, w25, [sp, #0x28] */
    /* ldr w28, [sp, #0x3c] */
    /* ldr w2, [sp, #0x4c] */
    /* ldr x8, [x9] */
    /* ldurh w9, [x8, #0x63] */
    /* and w10, w9, #3 */
    /* add x9, x8, #0x28 */
    /* cmp w10, #2 */
    /* b.ne #0x45ab298 */
    /* ldr x8, [x8, #8] */
    /* ldrsh w22, [x8] */
    /* mov x0, x19 */
    /* mov w1, #0xb1 */
    /* mov x3, x22 */
    /* mov x4, x28 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add w8, w27, w22 */
    /* add w2, w8, #3 */
    /* add w3, w27, #2 */
    /* mov x0, x19 */
    /* mov w1, #0x52 */
    /* branch b #0x45ab4f8 */
    /* ldr x0, [x21] */
    /* mov w1, #0x48 */
    /* call #0x45367fc; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x0, #0x45ab0f8 */
    /* mov x27, #0 */
    /* str xzr, [x1, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1, #0x20] */
    /* stp q0, q0, [x1] */
    /* mov w8, #0x4c */
    /* strb w8, [x1] */
    /* mov w8, #0xffff */
    /* strh w8, [x1, #0x2e] */
    /* branch b #0x45ab360 */
    /* ldr x0, [x21] */
    /* mov w1, #0x48 */
    /* call #0x45367fc; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x0, #0x45ab360 */
    /* and w8, w20, #0xffff */
    /* str xzr, [x1, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1, #0x20] */
    /* stp q0, q0, [x1] */
    /* mov w9, #0x4c */
    /* strb w9, [x1] */
    /* mov w9, #0xffff */
    /* strh w9, [x1, #0x2e] */
    /* add w8, w8, #1 */
    /* strh w8, [x1, #0x2c] */
    /* str w25, [sp, #0x2c] */
    /* ldr x0, [x21] */
    /* call #0x45a74d4; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsh w8, [x24, #0x36] */
    /* cmp w8, #1 */
    /* b.lt #0x45ab424 */
    /* mov x20, #0 */
    /* ldr x8, [sp, #0x30] */
    /* add x25, x8, #8 */
    /* ldr w8, [x28, x20, lsl #2] */
    /* tbnz w8, #0x1f, #0x45ab3b8 */
    /* mov w9, #0x18 */
    /* umull x8, w8, w9 */
    /* ldr x1, [x25, x8] */
    /* cbz x1, #0x45ab400 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x45ab404 */
    /* ldr x0, [x21] */
    /* mov w1, #0x48 */
    /* call #0x45367fc; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbz x0, #0x45ab404 */
    /* str xzr, [x2, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x2, #0x20] */
    /* stp q0, q0, [x2] */
    /* mov w8, #0x4c */
    /* strb w8, [x2] */
    /* mov w8, #0xffff */
    /* strh w8, [x2, #0x2e] */
    /* add w8, w20, #1 */
    /* strh w8, [x2, #0x2c] */
    /* mov w8, #1 */
    /* strb w8, [x2, #2] */
    /* branch b #0x45ab404 */
    /* mov x2, #0 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x45704cc; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x20, x20, #1 */
    /* ldrsh x8, [x24, #0x36] */
    /* cmp x20, x8 */
    /* b.lt #0x45ab388 */
    /* mov x0, x21 */
    /* ldr w25, [sp, #0x2c] */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* mov x3, x26 */
    /* ldr x20, [sp, #0x20] */
    /* mov x4, x20 */
    /* ldr x5, [sp, #0x40] */
    /* call #0x45ab6c4; ABI effects unresolved */
    /* cbz x26, #0x45ab458 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x456516c; ABI effects unresolved */
    /* mov x27, #0 */
    /* ldr w26, [sp, #0x28] */
    /* ldr w28, [sp, #0x3c] */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x45ab478 */
    /* mov x0, x27 */
    /* call #0x459305c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x23 */
    /* mov x2, x25 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [sp, #0x1c] */
    /* cmn w8, #1 */
    /* b.lt #0x45ab4e0 */
    /* str x27, [sp, #0x40] */
    /* mov x27, x22 */
    /* mov w22, #0 */
    /* add w4, w28, w22 */
    /* mov x0, x19 */
    /* mov w1, #0x5f */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w26, w22 */
    /* b.ne #0x45ab4ac */
    /* mov w20, #1 */
    /* mov x22, x27 */
    /* ldr x27, [sp, #0x40] */
    /* branch b #0x45ab53c */
    /* mov w20, #1 */
    /* branch b #0x45ab53c */
    /* add w3, w27, #2 */
    /* mov x0, x19 */
    /* mov w1, #0x88 */
    /* mov x2, x20 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* ldr w22, [sp, #0xc] */
    /* ldr x27, [sp, #0x40] */
    /* ldrb w8, [x27, #0x42] */
    /* cbz w8, #0x45ab658 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x45845b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x7b */
    /* ldr w2, [sp, #0x4c] */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x45a7bf4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w2, #0 */
    /* mov x3, x26 */
    /* mov x4, x28 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov w3, #-0xc */
    /* call #0x457cc3c; ABI effects unresolved */
    /* ldr w8, [x19, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x45ab5a0 */
    /* ldr w10, [sp, #0x18] */
    /* cmp w10, #0xb */
    /* mov w9, #2 */
    /* csel w9, w9, w10, eq */
    /* ldr x10, [x19, #0x88] */
    /* mov w11, #0x18 */
    /* umaddl x8, w8, w11, x10 */
    /* sturh w9, [x8, #-0x16] */
    /* ldr x8, [x21, #0x88] */
    /* cmp x8, #0 */
    /* csel x8, x21, x8, eq */
    /* ldurh w9, [x8, #0x27] */
    /* orr w9, w9, #2 */
    /* sturh w9, [x8, #0x27] */
    /* cbz w20, #0x45ab5f0 */
    /* add w3, w22, #1 */
    /* mov x0, x19 */
    /* mov w1, #0x27 */
    /* mov x2, x25 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x19, #0x90] */
    /* ldr x9, [x19] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x45ab614 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x45ab620 */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x459305c */
    /* ldr x9, [x19, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w22, w10, x9 */
    /* str w8, [x9, #8] */
    /* mov x0, x19 */
    /* mov w1, #0x7b */
    /* mov x2, x25 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x4563ef0 */
    /* ldr x8, [x21, #0x88] */
    /* cmp x8, #0 */
    /* csel x8, x21, x8, eq */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x20] */
    /* ldr w22, [sp, #8] */
    /* add w4, w22, #1 */
    /* mov x0, x19 */
    /* mov w1, #0x62 */
    /* mov x2, x28 */
    /* mov x3, x26 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x80 */
    /* mov x2, x25 */
    /* ldr w27, [sp, #4] */
    /* mov x3, x27 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add w3, w22, #1 */
    /* mov x0, x19 */
    /* mov w1, #0x81 */
    /* mov x2, x25 */
    /* mov x4, x27 */
    /* ldr x27, [sp, #0x40] */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x45ab464 */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x25, x5 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x19, [x0] */
    /* ldr x27, [x4, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x4 */
    /* mov w2, #0 */
    /* call #0x45847c4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x25, #0x45ab730 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x23, #0x45ab750 */
    /* mov w8, #-1 */
    /* str w8, [x23, #0x24] */
    /* ldr x8, [x23, #0x18] */
    /* ldr w9, [x8, #0x2c] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x2c] */
    /* str xzr, [x23, #0x18] */
    /* str w22, [sp, #0x24] */
    /* cbz x21, #0x45ab7d4 */
    /* stp x23, x25, [sp, #0x10] */
    /* ldrh w8, [x21, #0x5e] */
    /* cbz w8, #0x45ab864 */
    /* mov x28, #0 */
    /* mov x26, #0 */
    /* mov w22, #0x4c */
    /* mov w25, #0xffff */
    /* ldr x8, [x21, #8] */
    /* ldrh w23, [x8, x28, lsl #1] */
    /* ldr x0, [x20] */
    /* mov w1, #0x48 */
    /* call #0x45367fc; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbz x0, #0x45ab7b0 */
    /* str xzr, [x2, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x2, #0x20] */
    /* stp q0, q0, [x2] */
    /* strb w22, [x2] */
    /* strh w25, [x2, #0x2e] */
    /* add w8, w23, #1 */
    /* strh w8, [x2, #0x2c] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x45704cc; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x28, x28, #1 */
    /* ldrh w8, [x21, #0x5e] */
    /* cmp x28, x8 */
    /* b.lo #0x45ab774 */
    /* branch b #0x45ab868 */
    /* ldrb w8, [x27, #0x3f] */
    /* cmp w8, #2 */
    /* b.ne #0x45ab884 */
    /* ldrsh w8, [x27, #0x36] */
    /* cmp w8, #1 */
    /* b.lt #0x45ab8d8 */
    /* str x25, [sp, #0x18] */
    /* mov w28, #0 */
    /* mov x26, #0 */
    /* mov w22, #0x4c */
    /* mov w25, #0xffff */
    /* ldr x0, [x20] */
    /* mov w1, #0x48 */
    /* call #0x45367fc; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbz x0, #0x45ab834 */
    /* str xzr, [x2, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x2, #0x20] */
    /* stp q0, q0, [x2] */
    /* strb w22, [x2] */
    /* strh w25, [x2, #0x2e] */
    /* add w8, w28, #1 */
    /* strh w8, [x2, #0x2c] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x45704cc; ABI effects unresolved */
    /* mov x26, x0 */
    /* add w28, w28, #1 */
    /* ldrsh w8, [x27, #0x36] */
    /* cmp w28, w8 */
    /* b.lt #0x45ab800 */
    /* mov w27, #0xc */
    /* ldr x25, [sp, #0x18] */
    /* cbnz x24, #0x45ab8e4 */
    /* branch b #0x45ab940 */
    /* mov x26, #0 */
    /* ldrb w8, [x27, #0x3f] */
    /* cmp w8, #1 */
    /* mov w8, #0xc */
    /* cinc w27, w8, ne */
    /* ldp x23, x25, [sp, #0x10] */
    /* cbnz x24, #0x45ab8e4 */
    /* branch b #0x45ab940 */
    /* cmp w8, #1 */
    /* mov w8, #0xc */
    /* cinc w27, w8, ne */
    /* ldr x0, [x20] */
    /* mov w1, #0x48 */
    /* call #0x45367fc; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x0, #0x45ab8c4 */
    /* movi v0.16b, #0 */
    /* str xzr, [x1, #0x40] */
    /* stp q0, q0, [x1, #0x20] */
    /* stp q0, q0, [x1] */
    /* mov w8, #0x4c */
    /* strb w8, [x1] */
    /* mov w8, #0xffff */
    /* strh w8, [x1, #0x2e] */
    /* ldr x0, [x20] */
    /* call #0x45a74d4; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x24, #0x45ab8e4 */
    /* branch b #0x45ab940 */
    /* mov x26, #0 */
    /* mov w27, #0xc */
    /* cbz x24, #0x45ab940 */
    /* ldr w8, [x24] */
    /* cmp w8, #1 */
    /* b.lt #0x45ab940 */
    /* mov x28, #0 */
    /* mov w22, #8 */
    /* ldr x1, [x24, x22] */
    /* cbz x1, #0x45ab918 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x45ab91c */
    /* mov x2, #0 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x45704cc; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x28, x28, #1 */
    /* ldrsw x8, [x24] */
    /* add x22, x22, #0x18 */
    /* cmp x28, x8 */
    /* b.lt #0x45ab8f8 */
    /* str xzr, [sp] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov w7, #0x10820000 */
    /* call #0x456ffa0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x45ab97c */
    /* ldr w8, [x23, #4] */
    /* orr w8, w8, #0x8000000 */
    /* str w8, [x23, #4] */
    /* strb w27, [sp, #0x28] */
    /* str xzr, [sp, #0x40] */
    /* stp wzr, wzr, [sp, #0x34] */
    /* ldr w8, [sp, #0x24] */
    /* str w8, [sp, #0x2c] */
    /* cbz x21, #0x45ab99c */
    /* ldrh w8, [x21, #0x5e] */
    /* branch b #0x45ab9a0 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x30] */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x456c69c; ABI effects unresolved */
    /* cbz x23, #0x45ab9e4 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x455ac74 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* mov x1, x2 */
    /* mov x2, x21 */
    /* call #0x458646c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x30] */
    /* tbz w8, #6, #0x45abadc */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x45aba64 */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x810 */
    /* branch b #0x45aba78 */
    /* ldrsw x9, [x8, #0x90] */
    /* ldr x8, [x8, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x8, w9, w10, x8 */
    /* sub x8, x8, #0x18 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x60 */
    /* b.eq #0x45abad4 */
    /* cmp w9, #0x61 */
    /* b.ne #0x45abadc */
    /* ldr x8, [x8, #0x10] */
    /* ldrb w9, [x8] */
    /* cbz w9, #0x45abadc */
    /* mov w9, #0 */
    /* mov w10, #0xe */
    /* mov w11, #0x40 */
    /* mov x12, x8 */
    /* ldr x13, [x20, #8] */
    /* ldrh w13, [x13, x10] */
    /* tbnz w13, #5, #0x45abac0 */
    /* tbz w13, #6, #0x45ababc */
    /* strb w11, [x12] */
    /* add w9, w9, #1 */
    /* add x12, x8, w9, sxtw */
    /* ldrb w13, [x12] */
    /* add x10, x10, #0x10 */
    /* cbnz w13, #0x45abaa8 */
    /* branch b #0x45abadc */
    /* mov w9, #1 */
    /* str w9, [x8, #0xc] */
    /* ldrsh x8, [x20, #0x36] */
    /* cmp x8, #1 */
    /* b.lt #0x45abb14 */
    /* ldr x9, [x20, #8] */
    /* add x9, x9, #0xe */
    /* mov x10, x8 */
    /* ldrh w11, [x9] */
    /* tst w11, #0x60 */
    /* b.eq #0x45abb08 */
    /* orr w11, w11, #0x80 */
    /* strh w11, [x9] */
    /* add x9, x9, #0x10 */
    /* subs x10, x10, #1 */
    /* b.ne #0x45abaf4 */
    /* adrp x9, #0x45ad000 */
    /* add x9, x9, #0x540 */
    /* neg w10, w21 */
    /* str x20, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x9, [sp, #0x18] */
    /* str w10, [x19, #0x44] */
    /* mov w23, #0x18 */
    /* sxth w8, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x45abc3c */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov x24, #0 */
    /* mov w27, #0 */
    /* ldr x8, [x20, #8] */
    /* add x22, x8, x25 */
    /* ldrh w8, [x22, #0xe] */
    /* tbz w8, #7, #0x45abbb4 */
    /* orr w9, w8, #0x100 */
    /* strh w9, [x22, #0xe] */
    /* strh wzr, [sp, #0x34] */
    /* ldrh w9, [x22, #0xc] */
    /* cbz w9, #0x45abb7c */
    /* ldrb w10, [x20, #0x3f] */
    /* cbz w10, #0x45abbcc */
    /* and w8, w8, #0xfffffeff */
    /* strh w8, [x22, #0xe] */
    /* sxth w1, w26 */
    /* mov x0, x20 */
    /* call #0x457e8d4; ABI effects unresolved */
    /* add w3, w0, w21 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x457e934; ABI effects unresolved */
    /* ldrh w8, [x22, #0xe] */
    /* and w8, w8, #0xffffff7f */
    /* strh w8, [x22, #0xe] */
    /* mov w27, #1 */
    /* add x26, x26, #1 */
    /* ldrsh x8, [x20, #0x36] */
    /* add x25, x25, #0x10 */
    /* cmp x26, x8 */
    /* b.lt #0x45abb50 */
    /* branch b #0x45abc14 */
    /* ldr x10, [x20, #0x50] */
    /* cbz x10, #0x45abb7c */
    /* ldr w11, [x10] */
    /* cmp w11, w9 */
    /* b.lt #0x45abb7c */
    /* sub w9, w9, #1 */
    /* umaddl x9, w9, w23, x10 */
    /* ldr x1, [x9, #8] */
    /* cbz x1, #0x45abb7c */
    /* add x0, sp, #0x10 */
    /* call #0x4581a90; ABI effects unresolved */
    /* ldrh w8, [x22, #0xe] */
    /* ldrh w9, [sp, #0x34] */
    /* and w8, w8, #0xfffffeff */
    /* strh w8, [x22, #0xe] */
    /* tbz w9, #7, #0x45abb84 */
    /* mov x24, x22 */
    /* branch b #0x45abbb4 */
    /* cbz x24, #0x45abc20 */
    /* and w8, w8, #0xffff */
    /* cbnz w27, #0x45abb34 */
    /* cbz x24, #0x45abc3c */
    /* ldr x8, [x24] */
    /* str x8, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0x84b */
    /* mov x0, x19 */
    /* call #0x4530d68; ABI effects unresolved */
    /* str wzr, [x19, #0x44] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* str w7, [sp, #0x9c] */
    /* stur w6, [x29, #-0x74] */
    /* str w5, [sp, #0x68] */
    /* str w4, [sp, #0x50] */
    /* str w3, [sp, #0x3c] */
    /* str x2, [sp, #0x90] */
    /* mov x19, x1 */
    /* ldr x21, [x29, #0x20] */
    /* ldr w8, [x29, #0x14] */
    /* str w8, [sp, #0x6c] */
    /* ldr x8, [x0] */
    /* stur x8, [x29, #-0x90] */
    /* stur x0, [x29, #-0x68] */
    /* ldr x20, [x0, #0x10] */
    /* ldrsh x28, [x1, #0x36] */
    /* ldr w8, [x1, #0x30] */
    /* tbnz w8, #7, #0x45abcd0 */
    /* stur xzr, [x29, #-0xa0] */
    /* mov w9, #1 */
    /* branch b #0x45abcf4 */
    /* add x9, x19, #0x10 */
    /* ldr x11, [x9] */
    /* ldurh w9, [x11, #0x63] */
    /* and w10, w9, #3 */
    /* add x9, x11, #0x28 */
    /* cmp w10, #2 */
    /* b.ne #0x45abcd4 */
    /* stur x11, [x29, #-0xa0] */
    /* ldrh w9, [x11, #0x5e] */
    /* str w9, [sp, #0x5c] */
    /* ldr x9, [x29, #0x28] */
    /* str x9, [sp, #0xa0] */
    /* ldrb w9, [x29, #0x10] */
    /* stur w9, [x29, #-0x70] */
    /* stur x21, [x29, #-0x88] */
    /* tbnz w8, #0xb, #0x45abe84 */
    /* ldr x22, [x19, #0x20] */
    /* cbz x22, #0x45ac160 */
    /* ldur x8, [x29, #-0x90] */
    /* ldrb w8, [x8, #0x31] */
    /* ldr w28, [sp, #0x68] */
    /* tbnz w8, #1, #0x45ac16c */
    /* mvn w8, w28 */
    /* ldur x9, [x29, #-0x68] */
    /* str w8, [x9, #0x44] */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.lt #0x45ac178 */
    /* mov x23, #0 */
    /* stur wzr, [x29, #-0xa8] */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w8, #0xb */
    /* mov w9, #2 */
    /* csel w24, w9, w8, eq */
    /* add x27, x22, #0x10 */
    /* ldur x25, [x27, #-8] */
    /* cbz x21, #0x45abd78 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* ldr w2, [sp, #0x9c] */
    /* call #0x45aafa4; ABI effects unresolved */
    /* cbz w0, #0x45abe68 */
    /* ldur w8, [x29, #-0xa8] */
    /* cbnz w8, #0x45abd98 */
    /* add w2, w28, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x458646c; ABI effects unresolved */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0xa8] */
    /* ldur x9, [x29, #-0x68] */
    /* ldr w8, [x9, #0x4c] */
    /* sub w21, w8, #1 */
    /* str w21, [x9, #0x4c] */
    /* cbz x25, #0x45abdcc */
    /* ldur x26, [x29, #-0x90] */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x45abdd0 */
    /* ldur x26, [x29, #-0x90] */
    /* ldrb w8, [x26, #0x67] */
    /* cbz w8, #0x45abe4c */
    /* cbz x25, #0x45abde8 */
    /* ldur x0, [x29, #-0x90] */
    /* mov x1, x25 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* cmp w24, #4 */
    /* b.ne #0x45abe0c */
    /* mov x0, x20 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* ldr w3, [sp, #0x6c] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x45abe34 */
    /* ldr x3, [x27] */
    /* cmp w24, #5 */
    /* mov w8, #2 */
    /* csel w24, w8, w24, eq */
    /* ldur x0, [x29, #-0x68] */
    /* mov w1, #0x113 */
    /* mov x2, x24 */
    /* mov w4, #0 */
    /* mov w5, #3 */
    /* call #0x458e590; ABI effects unresolved */
    /* ldur w25, [x29, #-0x74] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x45809a4; ABI effects unresolved */
    /* ldur x21, [x29, #-0x88] */
    /* branch b #0x45abe6c */
    /* ldur x0, [x29, #-0x68] */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov w3, #0x10 */
    /* call #0x4585284; ABI effects unresolved */
    /* cbnz x25, #0x45abddc */
    /* branch b #0x45abde8 */
    /* ldur w25, [x29, #-0x74] */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x22] */
    /* add x27, x27, #0x18 */
    /* cmp x23, x8 */
    /* b.lt #0x45abd5c */
    /* branch b #0x45ac180 */
    /* mov w25, #0 */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* ldr w8, [sp, #0x68] */
    /* add w8, w8, #1 */
    /* stur w8, [x29, #-0x80] */
    /* mov w9, #1 */
    /* stur w22, [x29, #-0x6c] */
    /* cmp w28, #1 */
    /* b.lt #0x45ac110 */
    /* stur w9, [x29, #-0x94] */
    /* mov x24, #0 */
    /* mov x22, #0 */
    /* ldr x8, [x19, #8] */
    /* add x26, x8, x24 */
    /* ldrb w9, [x26, #8] */
    /* ands w9, w9, #0xf */
    /* b.eq #0x45abfcc */
    /* ldrsh x10, [x19, #0x34] */
    /* cmp x22, w10, uxtw */
    /* b.eq #0x45abfcc */
    /* add x10, x8, x24 */
    /* ldrh w10, [x10, #0xe] */
    /* ands w10, w10, #0x60 */
    /* cset w11, eq */
    /* orr w11, w23, w11 */
    /* tbz w11, #0, #0x45abfc8 */
    /* cbz x21, #0x45abf00 */
    /* cbnz w10, #0x45abf00 */
    /* ldr w11, [x21, x22, lsl #2] */
    /* tbnz w11, #0x1f, #0x45abfcc */
    /* cmp w9, #0xb */
    /* mov w11, #2 */
    /* csel w9, w11, w9, eq */
    /* ldur w11, [x29, #-0x70] */
    /* cmp w11, #0xb */
    /* csel w27, w9, w11, eq */
    /* cmp w27, #5 */
    /* b.ne #0x45abfe0 */
    /* tbnz w23, #0, #0x45ac040 */
    /* add x8, x8, x24 */
    /* ldrh w8, [x8, #0xc] */
    /* cbz w8, #0x45ac040 */
    /* sxth w1, w22 */
    /* mov x0, x19 */
    /* call #0x457e8d4; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x21, x20 */
    /* ldur w20, [x29, #-0x80] */
    /* add w2, w20, w0 */
    /* mov x0, x21 */
    /* mov w1, #0x34 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* stur w0, [x29, #-0x98] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* ldur x26, [x29, #-0x68] */
    /* mov x2, x26 */
    /* call #0x4582270; ABI effects unresolved */
    /* mov x1, x0 */
    /* add w2, w20, w27 */
    /* mov x20, x21 */
    /* mov x0, x26 */
    /* call #0x4581ef8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrb w9, [x8, #0x67] */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x810 */
    /* cbnz w9, #0x45abfb0 */
    /* ldr x8, [x20, #0x88] */
    /* mov w9, #0x18 */
    /* ldur w10, [x29, #-0x98] */
    /* smaddl x8, w10, w9, x8 */
    /* ldur w9, [x29, #-0x6c] */
    /* add w9, w9, #1 */
    /* stur w9, [x29, #-0x6c] */
    /* ldr w9, [x20, #0x90] */
    /* str w9, [x8, #8] */
    /* branch b #0x45ac038 */
    /* add w25, w25, #1 */
    /* add x22, x22, #1 */
    /* add x24, x24, #0x10 */
    /* cmp x28, x22 */
    /* b.ne #0x45abeb8 */
    /* branch b #0x45ac110 */
    /* cmp w10, #0 */
    /* cset w8, eq */
    /* ldur w9, [x29, #-0x94] */
    /* bic w8, w8, w9 */
    /* tbnz w8, #0, #0x45abfcc */
    /* sxth w1, w22 */
    /* mov x0, x19 */
    /* call #0x457e8d4; ABI effects unresolved */
    /* ldur w8, [x29, #-0x80] */
    /* add w21, w8, w0 */
    /* cmp w27, #1 */
    /* b.eq #0x45ac074 */
    /* cmp w27, #2 */
    /* b.eq #0x45ac054 */
    /* cmp w27, #3 */
    /* b.eq #0x45ac074 */
    /* mov x0, x20 */
    /* mov w1, #0x33 */
    /* mov x2, x21 */
    /* ldr w3, [sp, #0x6c] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldur x21, [x29, #-0x88] */
    /* branch b #0x45abfcc */
    /* sxth w1, w22 */
    /* mov x0, x19 */
    /* call #0x457e8d4; ABI effects unresolved */
    /* ldur w8, [x29, #-0x80] */
    /* add w21, w8, w0 */
    /* ldur x9, [x29, #-0x68] */
    /* ldr x8, [x9, #0x88] */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* ldurh w9, [x8, #0x27] */
    /* orr w9, w9, #2 */
    /* sturh w9, [x8, #0x27] */
    /* mov w27, #2 */
    /* ldr x8, [x19] */
    /* ldr x9, [x26] */
    /* stp x8, x9, [sp] */
    /* ldur x0, [x29, #-0x90] */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xf3 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* mov w1, #0x46 */
    /* mov w2, #0x513 */
    /* mov x3, x27 */
    /* mov x4, x21 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldrb w8, [x0, #0x67] */
    /* cbz w8, #0x45ac0cc */
    /* ldur x21, [x29, #-0x88] */
    /* cbz x26, #0x45ac0ec */
    /* mov x1, x26 */
    /* call #0x45475f4; ABI effects unresolved */
    /* branch b #0x45ac0ec */
    /* ldr x8, [x20, #0x88] */
    /* ldrsw x9, [x20, #0x90] */
    /* mov w10, #0x18 */
    /* smaddl x8, w9, w10, x8 */
    /* mov w9, #0xf9 */
    /* sturb w9, [x8, #-0x17] */
    /* stur x26, [x8, #-8] */
    /* ldur x21, [x29, #-0x88] */
    /* ldr w8, [x20, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x45abfcc */
    /* ldr x9, [x20, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #1 */
    /* sturh w9, [x8, #-0x16] */
    /* branch b #0x45abfcc */
    /* ldur w22, [x29, #-0x6c] */
    /* orr w8, w25, w22 */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* orr w8, w23, w8 */
    /* tbnz w8, #0, #0x45abd10 */
    /* mov w9, #0 */
    /* mov w23, #1 */
    /* cmp w22, #1 */
    /* b.lt #0x45abea0 */
    /* mov w9, #0 */
    /* ldrb w8, [x19, #0x30] */
    /* tst w8, #0x60 */
    /* b.eq #0x45abea0 */
    /* ldur x0, [x29, #-0x68] */
    /* ldur w1, [x29, #-0x80] */
    /* mov x2, x19 */
    /* call #0x45aba04; ABI effects unresolved */
    /* mov w9, #0 */
    /* branch b #0x45abea0 */
    /* stur wzr, [x29, #-0xa8] */
    /* ldr w28, [sp, #0x68] */
    /* branch b #0x45ac170 */
    /* stur wzr, [x29, #-0xa8] */
    /* ldur w25, [x29, #-0x74] */
    /* branch b #0x45ac188 */
    /* stur wzr, [x29, #-0xa8] */
    /* ldur w25, [x29, #-0x74] */
    /* ldur x8, [x29, #-0x68] */
    /* str wzr, [x8, #0x44] */
    /* ldr x24, [x19, #0x10] */
    /* stur x24, [x29, #-0x60] */
    /* ldr x23, [sp, #0x90] */
    /* ldr w22, [sp, #0x5c] */
    /* ldr x9, [sp, #0xa0] */
    /* cbz x9, #0x45ac290 */
    /* ldr x8, [x9] */
    /* cbz x8, #0x45ac29c */
    /* cbz x24, #0x45ac2c4 */
    /* mov x1, #0 */
    /* mov x22, #0 */
    /* mov w21, #0 */
    /* ldr x24, [x24, #0x28] */
    /* add w21, w21, #1 */
    /* add x22, x22, #0x10 */
    /* add x1, x1, #0x12 */
    /* cbnz x24, #0x45ac1b8 */
    /* stur w21, [x29, #-0x60] */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x452fef4; ABI effects unresolved */
    /* cbz x0, #0x45ad1f0 */
    /* mov x26, x0 */
    /* mov w8, #0 */
    /* ldr x10, [sp, #0xa0] */
    /* str x0, [x10, #0x30] */
    /* mov w9, #1 */
    /* ldr x11, [x10] */
    /* cbz x11, #0x45ac24c */
    /* ldr x13, [x10, #0x38] */
    /* cbz x13, #0x45ac244 */
    /* ldr x11, [x19, #0x10] */
    /* cmp x11, #0 */
    /* mov x12, #0 */
    /* ccmp x11, x13, #4, ne */
    /* b.eq #0x45ac224 */
    /* add x12, x12, #1 */
    /* ldr x11, [x11, #0x28] */
    /* cmp x11, #0 */
    /* branch b #0x45ac20c */
    /* add x13, x26, x12 */
    /* ldrb w14, [x13, x22] */
    /* cbnz w14, #0x45ac244 */
    /* strb w9, [x13, x22] */
    /* add x13, x26, w8, sxtw #4 */
    /* str x11, [x13] */
    /* str w12, [x13, #8] */
    /* add w8, w8, #1 */
    /* ldr x10, [x10, #0x20] */
    /* cbnz x10, #0x45ac1f0 */
    /* ldr x9, [x19, #0x10] */
    /* cbz x9, #0x45ac280 */
    /* mov x10, #0 */
    /* add x11, x26, x10 */
    /* ldrb w11, [x11, x22] */
    /* cbnz w11, #0x45ac274 */
    /* add x11, x26, w8, sxtw #4 */
    /* str x9, [x11] */
    /* str w10, [x11, #8] */
    /* add w8, w8, #1 */
    /* add x10, x10, #1 */
    /* ldr x9, [x9, #0x28] */
    /* cbnz x9, #0x45ac258 */
    /* stur wzr, [x29, #-0xb4] */
    /* mov x24, x21 */
    /* ldr w22, [sp, #0x5c] */
    /* branch b #0x45ac2d0 */
    /* mov x26, #0 */
    /* str xzr, [sp, #0xa0] */
    /* branch b #0x45ac2c8 */
    /* mov x26, #0 */
    /* ldrb w8, [x9, #0x28] */
    /* cmp w8, #0 */
    /* csel x9, xzr, x9, eq */
    /* str x9, [sp, #0xa0] */
    /* mov w8, #6 */
    /* mov w9, #4 */
    /* csel w8, w9, w8, eq */
    /* stur w8, [x29, #-0x70] */
    /* branch b #0x45ac2c8 */
    /* mov x26, #0 */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0xb4] */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x8, [x8, #0x30] */
    /* tst x8, #0x6000 */
    /* b.eq #0x45ac2fc */
    /* tbnz w8, #0xd, #0x45ac304 */
    /* ldur x0, [x29, #-0x68] */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x45a7604; ABI effects unresolved */
    /* branch b #0x45ac354 */
    /* str xzr, [sp, #0x30] */
    /* branch b #0x45ac3f4 */
    /* ldur x21, [x29, #-0x68] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #0x81 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x45a75c8; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x45ac338 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w8, #5 */
    /* b.ne #0x45ac368 */
    /* branch b #0x45ac3b8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x45a7604; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w8, #5 */
    /* b.eq #0x45ac3b0 */
    /* cbz w0, #0x45ac3b0 */
    /* str xzr, [sp, #0x30] */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w8, #0xb */
    /* b.ne #0x45ac3f4 */
    /* ldr w8, [sp, #0x9c] */
    /* cbz w8, #0x45ac390 */
    /* ldur x8, [x29, #-0xa0] */
    /* cbnz x8, #0x45ac390 */
    /* ldrb w8, [x19, #0x3e] */
    /* cmp w8, #5 */
    /* b.eq #0x45ac3b8 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x45ac3f4 */
    /* ldrb w9, [x8, #0x62] */
    /* cmp w9, #5 */
    /* b.eq #0x45ac3b8 */
    /* ldr x8, [x8, #0x28] */
    /* cbnz x8, #0x45ac398 */
    /* branch b #0x45ac3f4 */
    /* str xzr, [sp, #0x30] */
    /* cbz w0, #0x45ac3f4 */
    /* ldur x21, [x29, #-0x68] */
    /* ldr w8, [x21, #0x3c] */
    /* add w3, w8, #1 */
    /* str w3, [x21, #0x3c] */
    /* mov x0, x20 */
    /* mov w1, #0x48 */
    /* mov w2, #0 */
    /* str w3, [sp, #0x60] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x21, #0x4c] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x40] */
    /* str w8, [x21, #0x4c] */
    /* branch b #0x45ac3fc */
    /* str wzr, [sp, #0x40] */
    /* str wzr, [sp, #0x60] */
    /* str x24, [sp, #0xb0] */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* ldr w8, [sp, #0x9c] */
    /* cbz w8, #0x45ac484 */
    /* mov x27, x10 */
    /* mov x8, x10 */
    /* str x8, [sp, #0x80] */
    /* str w10, [sp, #0x58] */
    /* mov x24, x9 */
    /* str w10, [sp, #0x48] */
    /* ldur x8, [x29, #-0xa0] */
    /* cbnz x8, #0x45ac6a0 */
    /* ldur x9, [x29, #-0x68] */
    /* ldr w8, [x9, #0x4c] */
    /* sub w22, w8, #1 */
    /* str w22, [x9, #0x4c] */
    /* ldur w8, [x29, #-0x70] */
    /* mov x21, x8 */
    /* cmp w8, #0xb */
    /* b.ne #0x45ac460 */
    /* ldrb w8, [x19, #0x3e] */
    /* cmp w8, #0xb */
    /* mov w9, #2 */
    /* csel w21, w9, w8, eq */
    /* ldr x24, [sp, #0xa0] */
    /* cbz x24, #0x45ac4e0 */
    /* ldr x8, [x24] */
    /* cbz x8, #0x45ac4a0 */
    /* ldr x8, [x24, #0x38] */
    /* cbz x8, #0x45ac4a0 */
    /* ldr x24, [x24, #0x20] */
    /* cbnz x24, #0x45ac468 */
    /* branch b #0x45ac4b4 */
    /* mov x27, x10 */
    /* mov x8, x10 */
    /* str x8, [sp, #0x80] */
    /* str w10, [sp, #0x58] */
    /* mov x24, x9 */
    /* str w10, [sp, #0x48] */
    /* branch b #0x45ac6a0 */
    /* ldrb w8, [x24, #0x28] */
    /* cmp w8, #0 */
    /* mov w8, #6 */
    /* mov w9, #4 */
    /* csel w21, w9, w8, eq */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x24, x8 */
    /* b.eq #0x45ac4e0 */
    /* mov x0, x20 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* branch b #0x45ac4e4 */
    /* str xzr, [sp, #0x80] */
    /* cmp w21, #5 */
    /* ldur w8, [x29, #-0x70] */
    /* ccmp w8, #5, #4, eq */
    /* b.eq #0x45ac514 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x45ac514 */
    /* ldr x8, [sp, #0x80] */
    /* cbz w8, #0x45ad28c */
    /* add w27, w8, #1 */
    /* str xzr, [sp, #0x80] */
    /* cbnz w25, #0x45ac51c */
    /* branch b #0x45ac554 */
    /* mov w27, #0 */
    /* cbz w25, #0x45ac554 */
    /* mov x0, x20 */
    /* mov w1, #0x36 */
    /* mov x2, x28 */
    /* mov x3, x22 */
    /* mov x4, x25 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x20, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x45ac554 */
    /* ldr x9, [x20, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #0x90 */
    /* sturh w9, [x8, #-0x16] */
    /* mov x0, x20 */
    /* mov w1, #0x1e */
    /* ldr w2, [sp, #0x3c] */
    /* mov x3, x22 */
    /* mov x4, x28 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* cmp w21, #3 */
    /* b.gt #0x45ac584 */
    /* sub w8, w21, #1 */
    /* cmp w8, #3 */
    /* b.lo #0x45ac5d4 */
    /* branch b #0x45ac5d0 */
    /* cmp w21, #4 */
    /* b.eq #0x45ac5b4 */
    /* cmp w21, #5 */
    /* b.eq #0x45ad210 */
    /* cmp w21, #6 */
    /* b.ne #0x45ac5d0 */
    /* ldur x0, [x29, #-0x68] */
    /* ldr x1, [sp, #0xa0] */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* ldr w4, [sp, #0x3c] */
    /* call #0x45ad600; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* ldr w3, [sp, #0x6c] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x45ac5e4 */
    /* mov w21, #2 */
    /* ldur x0, [x29, #-0x68] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x45ad578; ABI effects unresolved */
    /* mov w21, #0 */
    /* str wzr, [sp, #0x48] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x45809a4; ABI effects unresolved */
    /* cbz w27, #0x45ac634 */
    /* mov x0, x20 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x20, #0x90] */
    /* ldr x9, [x20] */
    /* ldrb w9, [x9, #0x67] */
    /* ldr w22, [sp, #0x5c] */
    /* cbz w9, #0x45ac674 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x45ac684 */
    /* mov x9, #0 */
    /* ldr w22, [sp, #0x5c] */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x45ac698 */
    /* cmp x24, x8 */
    /* b.eq #0x45ac698 */
    /* mov x0, x20 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str w0, [sp, #0x58] */
    /* mov x9, #0 */
    /* mov w27, #0 */
    /* branch b #0x45ac69c */
    /* ldr x9, [x20, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w27, w10, x9 */
    /* sub x9, x9, #0x18 */
    /* mov x10, x21 */
    /* str wzr, [sp, #0x58] */
    /* str w8, [x9, #8] */
    /* sxtw x9, w0 */
    /* branch b #0x45ac6a0 */
    /* str w27, [sp, #0x58] */
    /* mov x10, x21 */
    /* str x9, [sp, #0x20] */
    /* str x26, [sp, #0x70] */
    /* ldur w8, [x29, #-0xb4] */
    /* str w27, [sp, #0x2c] */
    /* tbz w8, #0, #0x45ac6c0 */
    /* mov w21, #0 */
    /* sub x26, x29, #0x60 */
    /* branch b #0x45ac6c4 */
    /* ldr w21, [x26, #8] */
    /* ldr x27, [x26] */
    /* str w10, [sp, #0x44] */
    /* cbz x27, #0x45ad098 */
    /* mov w11, #0 */
    /* cmp w25, #0 */
    /* add w8, w28, #1 */
    /* stur w8, [x29, #-0x94] */
    /* mvn w8, w28 */
    /* stur w8, [x29, #-0x6c] */
    /* add w8, w25, #1 */
    /* str w8, [sp, #0x7c] */
    /* ldr x8, [sp, #0x30] */
    /* ccmp x8, #0, #4, ne */
    /* cset w8, ne */
    /* str w8, [sp, #0x1c] */
    /* ldur x8, [x29, #-0x68] */
    /* add x8, x8, #0xa8 */
    /* str x8, [sp, #0x10] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0xa8] */
    /* mov w26, #0xffff */
    /* ldr w8, [sp, #0x40] */
    /* stur w8, [x29, #-0xa4] */
    /* sxtw x12, w21 */
    /* ldr w8, [x23, w21, sxtw #2] */
    /* cbz w8, #0x45aca00 */
    /* ldr x9, [sp, #0xa0] */
    /* cbz x9, #0x45ac790 */
    /* mov x24, x9 */
    /* ldr x8, [x24] */
    /* cbz x8, #0x45ac754 */
    /* ldr x8, [x24, #0x38] */
    /* cmp x8, x27 */
    /* b.eq #0x45ac754 */
    /* ldr x24, [x24, #0x20] */
    /* cbnz x24, #0x45ac738 */
    /* ldr x8, [sp, #0x80] */
    /* cbz w8, #0x45ac790 */
    /* cmp x24, x9 */
    /* b.ne #0x45ac790 */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8, #0x67] */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x810 */
    /* cbnz w9, #0x45ac788 */
    /* ldr x8, [x20, #0x88] */
    /* ldr x9, [sp, #0x80] */
    /* mov w10, #0x18 */
    /* smaddl x8, w9, w10, x8 */
    /* ldr w9, [x20, #0x90] */
    /* str w9, [x8, #8] */
    /* stur x11, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0x68] */
    /* ldr w8, [x9, #0x4c] */
    /* sub w8, w8, #1 */
    /* stur w8, [x29, #-0x88] */
    /* str w8, [x9, #0x4c] */
    /* ldur w8, [x29, #-0xa8] */
    /* stur x12, [x29, #-0x80] */
    /* cbnz w8, #0x45ac7d0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldur w2, [x29, #-0x94] */
    /* call #0x458646c; ABI effects unresolved */
    /* ldur x12, [x29, #-0x80] */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0xa8] */
    /* ldr x8, [x27, #0x48] */
    /* cbz x8, #0x45ac814 */
    /* ldr w3, [x23, x12, lsl #2] */
    /* mov x0, x20 */
    /* mov w1, #0x4c */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldur x21, [x29, #-0x68] */
    /* ldur w8, [x29, #-0x6c] */
    /* str w8, [x21, #0x44] */
    /* ldr x1, [x27, #0x48] */
    /* mov x0, x21 */
    /* ldur w2, [x29, #-0x88] */
    /* call #0x458e49c; ABI effects unresolved */
    /* ldur x12, [x29, #-0x80] */
    /* str wzr, [x21, #0x44] */
    /* ldr w4, [x23, x12, lsl #2] */
    /* add w2, w4, #1 */
    /* str w2, [sp, #0x98] */
    /* ldrh w8, [x27, #0x60] */
    /* stur w2, [x29, #-0x98] */
    /* str w4, [sp, #0x8c] */
    /* cbz w8, #0x45ac8f4 */
    /* mov x23, #0 */
    /* mov w25, #8 */
    /* mov x21, x2 */
    /* ldr x8, [x27, #8] */
    /* ldrh w8, [x8, x23, lsl #1] */
    /* cmp w8, w26 */
    /* b.eq #0x45ac894 */
    /* mov w9, #0xfffe */
    /* cmp w8, w9 */
    /* b.ne #0x45ac884 */
    /* ldur x26, [x29, #-0x68] */
    /* ldur w8, [x29, #-0x6c] */
    /* str w8, [x26, #0x44] */
    /* ldr x8, [x27, #0x50] */
    /* ldr x1, [x8, x25] */
    /* mov x0, x26 */
    /* mov x2, x21 */
    /* call #0x4581ef8; ABI effects unresolved */
    /* str wzr, [x26, #0x44] */
    /* mov w26, #0xffff */
    /* branch b #0x45ac8c8 */
    /* sxth w1, w8 */
    /* ldrh w8, [x19, #0x34] */
    /* cmp w8, w1, uxth */
    /* b.ne #0x45ac8a4 */
    /* mov x0, x20 */
    /* mov w1, #0x53 */
    /* mov x2, x28 */
    /* branch b #0x45ac8bc */
    /* mov x0, x19 */
    /* call #0x457e8d4; ABI effects unresolved */
    /* ldur w8, [x29, #-0x94] */
    /* add w2, w8, w0 */
    /* mov x0, x20 */
    /* mov w1, #0x52 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrh w3, [x27, #0x60] */
    /* add w21, w21, #1 */
    /* add x25, x25, #0x18 */
    /* cmp x23, x3 */
    /* b.lo #0x45ac83c */
    /* ldr x23, [sp, #0x90] */
    /* ldur x8, [x29, #-0x80] */
    /* ldr w4, [x23, x8, lsl #2] */
    /* ldur w2, [x29, #-0x98] */
    /* branch b #0x45ac8f8 */
    /* mov w3, #0 */
    /* mov x0, x20 */
    /* mov w1, #0x62 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldur w25, [x29, #-0x74] */
    /* cbz w25, #0x45ac920 */
    /* ldr w8, [sp, #0x9c] */
    /* cbnz w8, #0x45ac920 */
    /* ldur x8, [x29, #-0xa0] */
    /* cmp x8, x27 */
    /* b.eq #0x45ac9ec */
    /* ldrb w8, [x27, #0x62] */
    /* cbz w8, #0x45ac9ec */
    /* cmp w8, #0xb */
    /* mov w9, #2 */
    /* csel w8, w9, w8, eq */
    /* ldur w9, [x29, #-0x70] */
    /* cmp w9, #0xb */
    /* csel w21, w8, w9, eq */
    /* cbz x24, #0x45ac958 */
    /* ldrb w8, [x24, #0x28] */
    /* cmp w8, #0 */
    /* mov w8, #6 */
    /* mov w9, #4 */
    /* csel w21, w9, w8, eq */
    /* ldur x9, [x29, #-0x80] */
    /* cbz w9, #0x45acb0c */
    /* str w21, [sp, #0x64] */
    /* ldr w8, [sp, #0x50] */
    /* add w2, w9, w8 */
    /* ldrh w5, [x27, #0x5e] */
    /* mov x0, x20 */
    /* mov w1, #0x1a */
    /* str w2, [sp, #0x54] */
    /* ldur w3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x98] */
    /* call #0x45310c4; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* ldur x8, [x29, #-0xa0] */
    /* cmp x8, x27 */
    /* ldur x28, [x29, #-0x68] */
    /* b.eq #0x45ac9ac */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* call #0x457f884; ABI effects unresolved */
    /* stur w0, [x29, #-0x98] */
    /* cbnz w25, #0x45aca58 */
    /* ldr w8, [sp, #0x64] */
    /* cmp w8, #5 */
    /* b.eq #0x45aca58 */
    /* ldr w23, [x20, #0x90] */
    /* ldr w10, [sp, #0x64] */
    /* sub w8, w10, #1 */
    /* cmp w8, #3 */
    /* b.hs #0x45acabc */
    /* mov x0, x28 */
    /* mov x1, x10 */
    /* mov x2, x27 */
    /* call #0x458e30c; ABI effects unresolved */
    /* ldr w28, [sp, #0x68] */
    /* ldp w22, w25, [sp, #0x5c] */
    /* branch b #0x45acdd0 */
    /* mov x0, x20 */
    /* ldur w1, [x29, #-0x88] */
    /* call #0x45809a4; ABI effects unresolved */
    /* ldur x11, [x29, #-0xb0] */
    /* ldur x12, [x29, #-0x80] */
    /* ldur w8, [x29, #-0xb4] */
    /* tbz w8, #0, #0x45aca28 */
    /* add w21, w12, #1 */
    /* ldr x27, [sp, #0xa8] */
    /* ldr x27, [x27, #0x28] */
    /* stur x27, [x29, #-0x60] */
    /* mov x8, x27 */
    /* stp x27, x8, [sp, #0xa8] */
    /* cbnz x27, #0x45ac720 */
    /* branch b #0x45ad0a8 */
    /* mov x8, x11 */
    /* sxtw x8, w8 */
    /* add x11, x8, #1 */
    /* ldr x8, [sp, #0xb0] */
    /* cmp w11, w8 */
    /* ldr x8, [sp, #0x70] */
    /* b.ge #0x45ad0a4 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr w21, [x8, #8] */
    /* ldr x27, [x8] */
    /* cbnz x27, #0x45ac720 */
    /* branch b #0x45ad0a8 */
    /* ldrb w8, [x19, #0x30] */
    /* tbnz w8, #7, #0x45acb78 */
    /* mov x0, x20 */
    /* mov w1, #0x8f */
    /* ldr w2, [sp, #0x54] */
    /* ldur w3, [x29, #-0x98] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldur w8, [x29, #-0x74] */
    /* cbz w8, #0x45ac9bc */
    /* mov x0, x20 */
    /* mov w1, #0x36 */
    /* ldur w2, [x29, #-0x98] */
    /* ldur w3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x74] */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x20, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x45ac9bc */
    /* ldr x9, [x20, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #0x90 */
    /* sturh w9, [x8, #-0x16] */
    /* branch b #0x45ac9bc */
    /* cmp w10, #4 */
    /* ldur x9, [x29, #-0xa0] */
    /* ldp w22, w25, [sp, #0x5c] */
    /* ldr x1, [sp, #0xa0] */
    /* b.eq #0x45acaec */
    /* cmp w10, #6 */
    /* b.ne #0x45acce0 */
    /* mov x0, x28 */
    /* mov x2, x19 */
    /* mov x3, x27 */
    /* ldr w4, [sp, #0x54] */
    /* call #0x45ad600; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* ldr w3, [sp, #0x6c] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w28, [sp, #0x68] */
    /* branch b #0x45acdd0 */
    /* ldr x8, [x27, #0x28] */
    /* cbnz x8, #0x45ac960 */
    /* ldur x8, [x29, #-0xa0] */
    /* cmp x8, x27 */
    /* b.ne #0x45ac960 */
    /* cmp w21, #5 */
    /* b.ne #0x45ac960 */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x8, [x8, #0x30] */
    /* tbz w8, #0xd, #0x45acb5c */
    /* ldur x0, [x29, #-0x68] */
    /* mov x1, x19 */
    /* mov w2, #0x81 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x45a75c8; ABI effects unresolved */
    /* ldur x9, [x29, #-0x80] */
    /* cbnz x0, #0x45ac960 */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x8, [x8, #0x30] */
    /* tbnz w8, #0xe, #0x45ad06c */
    /* mov x0, x20 */
    /* ldur w1, [x29, #-0x88] */
    /* call #0x45809a4; ABI effects unresolved */
    /* ldur x12, [x29, #-0x80] */
    /* ldur x11, [x29, #-0xb0] */
    /* branch b #0x45aca00 */
    /* ldur x25, [x29, #-0xa0] */
    /* cmp x25, x27 */
    /* ldur w23, [x29, #-0x74] */
    /* ldr w22, [sp, #0x54] */
    /* b.eq #0x45acbf4 */
    /* ldrh w8, [x25, #0x5e] */
    /* cbz w8, #0x45acbf4 */
    /* mov x21, #0 */
    /* ldrh w8, [x27, #0x60] */
    /* cbz x8, #0x45acbc8 */
    /* mov x3, #0 */
    /* ldr x9, [x25, #8] */
    /* ldrh w9, [x9, x21, lsl #1] */
    /* ldr x10, [x27, #8] */
    /* ldrh w11, [x10, x3, lsl #1] */
    /* cmp w9, w11 */
    /* b.eq #0x45acbcc */
    /* add x3, x3, #1 */
    /* cmp x8, x3 */
    /* b.ne #0x45acbb0 */
    /* mov w3, #-1 */
    /* ldur w8, [x29, #-0x98] */
    /* add w4, w8, w21 */
    /* mov x0, x20 */
    /* mov w1, #0x5f */
    /* mov x2, x22 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldrh w8, [x25, #0x5e] */
    /* cmp x21, x8 */
    /* b.lo #0x45acb98 */
    /* cbz w23, #0x45ac9bc */
    /* ldur x8, [x29, #-0xa0] */
    /* ldrh w8, [x8, #0x5e] */
    /* cbz w8, #0x45ac9bc */
    /* mov x23, #0 */
    /* ldurh w9, [x27, #0x63] */
    /* and w9, w9, #3 */
    /* cmp w9, #2 */
    /* ldur w9, [x29, #-0x98] */
    /* ldr w10, [sp, #0x98] */
    /* csel w21, w10, w9, eq */
    /* ldr w9, [x20, #0x90] */
    /* add w25, w9, w8 */
    /* mov w26, #0x35 */
    /* ldur x22, [x29, #-0xa0] */
    /* ldr x8, [x22, #0x40] */
    /* ldr x1, [x8, x23, lsl #3] */
    /* mov x0, x28 */
    /* call #0x457d0a0; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x22, #8] */
    /* ldrsh w1, [x8, x23, lsl #1] */
    /* ldrh w8, [x22, #0x5e] */
    /* sub w8, w8, #1 */
    /* cmp x23, x8 */
    /* ldur w8, [x29, #-0x88] */
    /* csel w25, w8, w25, eq */
    /* mov w8, #0x36 */
    /* csel w26, w8, w26, eq */
    /* mov x0, x19 */
    /* call #0x457e8d4; ABI effects unresolved */
    /* ldr w8, [sp, #0x7c] */
    /* add w2, w8, w0 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x3, x25 */
    /* mov x4, x21 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, x28 */
    /* mov w3, #-2 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* ldr w8, [x20, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x45accc0 */
    /* ldr x9, [x20, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #0x90 */
    /* sturh w9, [x8, #-0x16] */
    /* add x23, x23, #1 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldrh w8, [x8, #0x5e] */
    /* add w21, w21, #1 */
    /* cmp x23, x8 */
    /* ldur x28, [x29, #-0x68] */
    /* b.lo #0x45acc2c */
    /* branch b #0x45ac9bc */
    /* ldr w10, [sp, #0x44] */
    /* cbz w25, #0x45acd00 */
    /* ldr x8, [x28, #0x88] */
    /* cmp x8, #0 */
    /* csel x8, x28, x8, eq */
    /* mov w11, #1 */
    /* strb w11, [x8, #0x20] */
    /* add w10, w10, #1 */
    /* ldr w28, [sp, #0x68] */
    /* str w10, [sp, #0x44] */
    /* sxth w21, w22 */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x45acd8c */
    /* cmp x9, x27 */
    /* cset w25, eq */
    /* mov x0, x20 */
    /* mov w1, #0xa8 */
    /* ldr w26, [sp, #0x3c] */
    /* mov x2, x26 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldp w4, w8, [sp, #0x50] */
    /* str w8, [sp, #4] */
    /* strb w25, [sp, #1] */
    /* ldr w25, [sp, #0x60] */
    /* mov w8, #5 */
    /* strb w8, [sp] */
    /* ldur x0, [x29, #-0x68] */
    /* mov x1, x19 */
    /* ldr x2, [sp, #0x30] */
    /* mov x3, x26 */
    /* ldur w5, [x29, #-0x98] */
    /* mov x6, x21 */
    /* mov w7, #0 */
    /* call #0x45a7c84; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0xa9 */
    /* mov x2, x26 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x45acdc8 */
    /* cmp x9, x27 */
    /* cset w8, eq */
    /* ldp w4, w9, [sp, #0x50] */
    /* str w9, [sp, #4] */
    /* mov w9, #5 */
    /* strb w9, [sp] */
    /* strb w8, [sp, #1] */
    /* ldur x0, [x29, #-0x68] */
    /* mov x1, x19 */
    /* ldr x2, [sp, #0x30] */
    /* ldr w3, [sp, #0x3c] */
    /* ldur w5, [x29, #-0x98] */
    /* mov x6, x21 */
    /* mov w7, #0 */
    /* call #0x45a7c84; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x48] */
    /* mov w26, #0xffff */
    /* cbz w25, #0x45acf68 */
    /* mov x0, x20 */
    /* mov w1, #0x57 */
    /* mov x2, x25 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str w0, [sp, #0x64] */
    /* mov x0, x20 */
    /* ldur w1, [x29, #-0xa4] */
    /* call #0x45809a4; ABI effects unresolved */
    /* ldur x9, [x29, #-0x68] */
    /* ldr w8, [x9, #0x4c] */
    /* sub w21, w8, #1 */
    /* str w21, [x9, #0x4c] */
    /* ldr x8, [x27, #0x48] */
    /* ldur w25, [x29, #-0x74] */
    /* cbz x8, #0x45ace4c */
    /* mov x0, x20 */
    /* mov w1, #0x33 */
    /* ldr w2, [sp, #0x8c] */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* stur w21, [x29, #-0xa4] */
    /* ldr w10, [sp, #0x4c] */
    /* sub w8, w23, w10 */
    /* cmp w8, #1 */
    /* b.lt #0x45acf1c */
    /* mov w9, #0x18 */
    /* smull x23, w10, w9 */
    /* add w28, w8, #1 */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8, #0x67] */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x810 */
    /* cbnz w9, #0x45ace88 */
    /* ldr x8, [x20, #0x88] */
    /* add x8, x8, x23 */
    /* ldrb w1, [x8] */
    /* ldrh w26, [x8, #2] */
    /* cbnz w25, #0x45ace9c */
    /* cmp w1, #0x8f */
    /* b.eq #0x45acf0c */
    /* ldr x9, [x8, #0x10] */
    /* ldp w10, w4, [x8, #8] */
    /* ldr w2, [x8, #4] */
    /* adrp x11, #0x50cf000 */
    /* add x11, x11, #0xfc4 */
    /* ldrb w11, [x11, w1, uxtw] */
    /* ldrsb w21, [x8, #1] */
    /* tst w11, #1 */
    /* ldur w8, [x29, #-0xa4] */
    /* csel w3, w10, w8, eq */
    /* sxtw x8, w9 */
    /* cmn w21, #3 */
    /* csel x25, x8, x9, eq */
    /* mov x0, x20 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, x25 */
    /* ldur w25, [x29, #-0x74] */
    /* mov x3, x21 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* ldr w8, [x20, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x45acf0c */
    /* ldr x9, [x20, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* sturh w26, [x8, #-0x16] */
    /* add x23, x23, #0x18 */
    /* sub w28, w28, #1 */
    /* cmp w28, #1 */
    /* b.gt #0x45ace6c */
    /* ldur x0, [x29, #-0x68] */
    /* mov w1, #2 */
    /* mov x2, x27 */
    /* call #0x458e30c; ABI effects unresolved */
    /* ldr w8, [x20, #0x90] */
    /* ldr x9, [x20] */
    /* ldrb w10, [x9, #0x67] */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* cbnz w10, #0x45acf54 */
    /* ldr x9, [x20, #0x88] */
    /* mov w10, #0x18 */
    /* ldr w11, [sp, #0x64] */
    /* smaddl x9, w11, w10, x9 */
    /* str w8, [x9, #8] */
    /* ldr w28, [sp, #0x68] */
    /* ldr x23, [sp, #0x90] */
    /* mov w26, #0xffff */
    /* branch b #0x45acf70 */
    /* ldr x23, [sp, #0x90] */
    /* ldur w25, [x29, #-0x74] */
    /* mov x0, x20 */
    /* ldur w1, [x29, #-0x88] */
    /* call #0x45809a4; ABI effects unresolved */
    /* ldur w9, [x29, #-0x98] */
    /* ldr w8, [sp, #0x98] */
    /* cmp w9, w8 */
    /* ldur x11, [x29, #-0xb0] */
    /* ldur x12, [x29, #-0x80] */
    /* b.ne #0x45acfc8 */
    /* cbz x24, #0x45aca00 */
    /* ldr w8, [sp, #0x58] */
    /* cbz w8, #0x45aca00 */
    /* mov x8, x24 */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x45ad000 */
    /* ldr x9, [x8] */
    /* cbz x9, #0x45ad000 */
    /* ldr x9, [x8, #0x38] */
    /* cbz x9, #0x45ad000 */
    /* ldrb w9, [x8, #0x29] */
    /* cbnz w9, #0x45acfa4 */
    /* branch b #0x45aca00 */
    /* cmp w22, #1 */
    /* b.ne #0x45ad050 */
    /* cbz w9, #0x45acf94 */
    /* ldur x8, [x29, #-0x68] */
    /* ldrb w8, [x8, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x45acf94 */
    /* mov x13, x9 */
    /* add w9, w8, #1 */
    /* ldur x10, [x29, #-0x68] */
    /* strb w9, [x10, #0x1f] */
    /* ldr x9, [sp, #0x10] */
    /* str w13, [x9, w8, uxtw #2] */
    /* branch b #0x45acf94 */
    /* ldr x8, [sp, #0x80] */
    /* add w3, w8, #1 */
    /* mov x0, x20 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8, #0x67] */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x810 */
    /* cbnz w9, #0x45ad040 */
    /* ldr x8, [x20, #0x88] */
    /* ldr w9, [sp, #0x58] */
    /* mov w10, #0x18 */
    /* smaddl x8, w9, w10, x8 */
    /* str wzr, [sp, #0x58] */
    /* ldr w9, [x20, #0x90] */
    /* str w9, [x8, #8] */
    /* branch b #0x45ac9f8 */
    /* ldur x8, [x29, #-0x68] */
    /* ldr w8, [x8, #0x2c] */
    /* cmp w8, w22 */
    /* b.ge #0x45acf94 */
    /* ldur x8, [x29, #-0x68] */
    /* stp w22, w9, [x8, #0x2c] */
    /* branch b #0x45acf94 */
    /* ldr x8, [x19, #0x48] */
    /* cbnz x8, #0x45ac960 */
    /* ldr x8, [x19, #0x60] */
    /* ldr x1, [x19] */
    /* add x0, x8, #0x50 */
    /* mov x2, #0 */
    /* call #0x4561660; ABI effects unresolved */
    /* ldur x9, [x29, #-0x80] */
    /* ldr x8, [x0, #0x10] */
    /* cbnz x8, #0x45ac960 */
    /* branch b #0x45acb60 */
    /* ldr w8, [sp, #0x40] */
    /* stur w8, [x29, #-0xa4] */
    /* branch b #0x45ad0a8 */
    /* mov x21, x11 */
    /* ldr w3, [sp, #0x2c] */
    /* ldr w24, [sp, #0x48] */
    /* cbz w3, #0x45ad0f8 */
    /* mov x0, x20 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x20, #0x90] */
    /* ldr x9, [x20] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x45ad0e4 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x45ad0f4 */
    /* ldr x9, [x20, #0x88] */
    /* mov w10, #0x18 */
    /* ldr x11, [sp, #0x20] */
    /* smaddl x9, w11, w10, x9 */
    /* str w8, [x9, #8] */
    /* ldr w8, [sp, #0x44] */
    /* cbz w8, #0x45ad19c */
    /* mov x0, x20 */
    /* mov w1, #0x11 */
    /* ldr w2, [sp, #0x60] */
    /* ldur w3, [x29, #-0xa4] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x45ad13c */
    /* mov x0, x20 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* ldr w3, [sp, #0x40] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x45ad19c */
    /* cbz w25, #0x45ad178 */
    /* mov x0, x20 */
    /* mov w1, #0x36 */
    /* mov x2, x28 */
    /* ldr w3, [sp, #0x40] */
    /* mov x4, x25 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x20, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x45ad178 */
    /* ldr x9, [x20, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #0x90 */
    /* sturh w9, [x8, #-0x16] */
    /* mov x0, x20 */
    /* mov w1, #0x1e */
    /* ldp w2, w3, [sp, #0x3c] */
    /* mov x4, x28 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* mov w1, #2 */
    /* mov x2, x19 */
    /* call #0x45ad578; ABI effects unresolved */
    /* ldr x22, [x29, #0x18] */
    /* ldr w8, [sp, #0x60] */
    /* cbz w8, #0x45ad1b4 */
    /* mov x0, x20 */
    /* ldur w1, [x29, #-0xa4] */
    /* call #0x45809a4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x30] */
    /* tbnz w8, #7, #0x45ad1ec */
    /* ldr w4, [x23, w21, sxtw #2] */
    /* ldrsh w3, [x19, #0x38] */
    /* add w2, w28, #1 */
    /* mov x0, x20 */
    /* mov w1, #0x62 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldur w8, [x29, #-0xa8] */
    /* cbnz w8, #0x45ad1ec */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x458646c; ABI effects unresolved */
    /* str w24, [x22] */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* ldr w10, [sp, #0x60] */
    /* cbz w10, #0x45ad2b4 */
    /* ldur x0, [x29, #-0x68] */
    /* ldr x8, [x0, #0x88] */
    /* cmp x8, #0 */
    /* csel x8, x0, x8, eq */
    /* mov w9, #1 */
    /* mov w21, #1 */
    /* strb w9, [x8, #0x20] */
    /* mov w8, #-1 */
    /* str w8, [sp, #4] */
    /* mov w8, #0x105 */
    /* strh w8, [sp] */
    /* mov x1, x19 */
    /* str w10, [sp, #0x60] */
    /* ldr x2, [sp, #0x30] */
    /* ldr w3, [sp, #0x3c] */
    /* ldr w4, [sp, #0x50] */
    /* mov x5, x28 */
    /* mov w6, #1 */
    /* mov w7, #0 */
    /* call #0x45a7c84; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x57 */
    /* ldr w2, [sp, #0x60] */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x48] */
    /* branch b #0x45ac5ec */
    /* mov x0, x20 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* add w27, w0, #1 */
    /* cbnz w25, #0x45ac51c */
    /* branch b #0x45ac554 */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x48] */
    /* cbz x8, #0x45ad2f0 */
    /* ldur x0, [x29, #-0x68] */
    /* ldr x8, [x0, #0x88] */
    /* cmp x8, #0 */
    /* csel x8, x0, x8, eq */
    /* strb w9, [x8, #0x20] */
    /* mov x1, x19 */
    /* ldr w2, [sp, #0x3c] */
    /* ldr w3, [sp, #0x50] */
    /* mov x4, #0 */
    /* mov w5, #-1 */
    /* call #0x45a8fe4; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x45ac5ec */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x24, x5 */
    /* mov x20, x0 */
    /* ldr w12, [x29, #0x10] */
    /* ldr x19, [x0, #0x10] */
    /* str x1, [sp, #0x28] */
    /* ldr x21, [x1, #0x10] */
    /* cbz x21, #0x45ad438 */
    /* mov x27, x3 */
    /* stp w7, w2, [sp, #0x10] */
    /* str x20, [sp, #0x18] */
    /* stp w4, w6, [sp, #0x20] */
    /* mov x23, #0 */
    /* str w12, [sp, #0xc] */
    /* cmp w12, #0 */
    /* cset w8, ne */
    /* lsl w20, w8, #4 */
    /* and w9, w6, #2 */
    /* bfi w9, w8, #4, #1 */
    /* orr w28, w9, #1 */
    /* mov w22, #0x5e */
    /* mov w26, #0x60 */
    /* ldr w2, [x24, x23, lsl #2] */
    /* cbz w2, #0x45ad3f8 */
    /* ldr x8, [x21, #0x48] */
    /* cbz x8, #0x45ad40c */
    /* ldr w8, [x19, #0x90] */
    /* add w3, w8, #2 */
    /* mov x0, x19 */
    /* mov w1, #0x33 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldurh w8, [x21, #0x63] */
    /* and w9, w8, #3 */
    /* mov x25, x20 */
    /* cmp w9, #2 */
    /* b.ne #0x45ad3b8 */
    /* ldr x9, [sp, #0x28] */
    /* ldrb w9, [x9, #0x30] */
    /* tst w9, #0x80 */
    /* csel w25, w20, w28, eq */
    /* ldr w3, [x24, x23, lsl #2] */
    /* tst w8, #8 */
    /* csel x8, x26, x22, eq */
    /* ldrh w5, [x21, x8] */
    /* add w4, w3, #1 */
    /* mov x0, x19 */
    /* mov w1, #0x8b */
    /* mov x2, x27 */
    /* call #0x45310c4; ABI effects unresolved */
    /* ldr w8, [x19, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x45ad3f8 */
    /* ldr x9, [x19, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* sturh w25, [x8, #-0x16] */
    /* add x23, x23, #1 */
    /* ldr x21, [x21, #0x28] */
    /* add w27, w27, #1 */
    /* cbnz x21, #0x45ad36c */
    /* branch b #0x45ad420 */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0x45ad394 */
    /* ldurh w8, [x21, #0x63] */
    /* tbnz w8, #0xb, #0x45ad37c */
    /* branch b #0x45ad394 */
    /* mov w8, w23 */
    /* ldp w4, w6, [sp, #0x20] */
    /* ldr x20, [sp, #0x18] */
    /* ldp w7, w2, [sp, #0x10] */
    /* ldr w12, [sp, #0xc] */
    /* branch b #0x45ad43c */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x28] */
    /* ldrb w9, [x9, #0x30] */
    /* tbnz w9, #7, #0x45ad4e0 */
    /* ldrb w9, [x20, #0x1e] */
    /* orr w10, w6, #1 */
    /* cmp w6, #0 */
    /* mov w11, #0x21 */
    /* csel w10, w11, w10, eq */
    /* cmp w9, #0 */
    /* csel w9, w10, wzr, eq */
    /* orr w10, w9, #8 */
    /* cmp w7, #0 */
    /* csel w9, w9, w10, eq */
    /* orr w10, w9, #0x10 */
    /* cmp w12, #0 */
    /* csel w21, w9, w10, eq */
    /* ldr w3, [x24, x8, lsl #2] */
    /* mov x0, x19 */
    /* mov w1, #0x81 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1e] */
    /* cbnz w8, #0x45ad4c0 */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x67] */
    /* cbnz w8, #0x45ad4c0 */
    /* ldr x8, [x19, #0x88] */
    /* ldrsw x9, [x19, #0x90] */
    /* mov w10, #0x18 */
    /* smaddl x8, w9, w10, x8 */
    /* mov w9, #0xfb */
    /* sturb w9, [x8, #-0x17] */
    /* ldr x9, [sp, #0x28] */
    /* stur x9, [x8, #-8] */
    /* ldr w8, [x19, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x45ad4e0 */
    /* and w9, w21, #0xff */
    /* ldr x10, [x19, #0x88] */
    /* mov w11, #0x18 */
    /* umaddl x8, w8, w11, x10 */
    /* sturh w9, [x8, #-0x16] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
