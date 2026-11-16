/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1472864 start_va=0x1472864 image_relative=0x1472864 bytes=908 */
void function_1472864__at_1472864(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* str x8, [x0, #8] */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x18]! */
    /* str x8, [x0, #0x20] */
    /* cbz x2, #0x1472a94 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov w24, #-1 */
    /* stur w24, [x29, #-0x34] */
    /* add x0, sp, #0x10 */
    /* sub x2, x29, #0x34 */
    /* mov w1, #0x1000 */
    /* call #0x1473150; ABI effects unresolved */
    /* mov w23, #0 */
    /* str xzr, [sp, #0x28] */
    /* str w24, [sp, #0x30] */
    /* mov w8, #0xffff */
    /* strh w8, [x19, #0x30] */
    /* add x22, x22, #4 */
    /* mov w24, #2 */
    /* ldurh w8, [x22, #-4] */
    /* ldurh w9, [x22, #-2] */
    /* ldrh w10, [x22] */
    /* ldrh w11, [x19, #0x30] */
    /* cmp w10, w9 */
    /* csel w12, w10, w9, lo */
    /* cmp w8, w11 */
    /* csel w11, w8, w11, lo */
    /* cmp w12, w11 */
    /* csel w11, w12, w11, lo */
    /* strh w11, [x19, #0x30] */
    /* and w11, w23, #0xffff */
    /* cmp w11, w8 */
    /* csel w11, w11, w8, hi */
    /* cmp w9, w10 */
    /* csel w13, w9, w10, hi */
    /* cmp w11, w13 */
    /* csel w23, w11, w13, hi */
    /* cmp w9, w8 */
    /* csel w11, w9, w8, lo */
    /* sturh w11, [x29, #-0x34] */
    /* csel w9, w9, w8, hi */
    /* sturh w9, [x29, #-0x32] */
    /* cmp w10, w8 */
    /* csel w9, w10, w8, lo */
    /* strh w9, [sp, #0xc] */
    /* csel w8, w10, w8, hi */
    /* strh w8, [sp, #0xe] */
    /* strh w12, [sp, #8] */
    /* strh w13, [sp, #0xa] */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x34 */
    /* call #0x1472bf0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* call #0x1472bf0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x1472bf0; ABI effects unresolved */
    /* add x22, x22, #6 */
    /* add x8, x24, #1 */
    /* add x24, x24, #3 */
    /* cmp x8, x21 */
    /* b.lo #0x14728d4 */
    /* ldrh w8, [x19, #0x30] */
    /* sub x8, x23, x8 */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x1098da0; ABI effects unresolved */
    /* add x21, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x14733f4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* ldr x8, [x19] */
    /* cmp x21, x0 */
    /* b.ne #0x14729c4 */
    /* cmp x1, x9 */
    /* b.eq #0x1472a64 */
    /* ldrh w10, [x19, #0x30] */
    /* ldp x11, x12, [x0] */
    /* sub x12, x12, x11 */
    /* asr x12, x12, #2 */
    /* add x13, x11, #6 */
    /* add x14, sp, #0x10 */
    /* add x15, x11, x1, lsl #2 */
    /* ldrh w16, [x15] */
    /* sub x16, x16, x10 */
    /* ldrh w15, [x15, #2] */
    /* sub x15, x15, x10 */
    /* add x16, x8, x16, lsl #2 */
    /* ldrh w17, [x16, #2] */
    /* add w17, w17, #1 */
    /* strh w17, [x16, #2] */
    /* add x15, x8, x15, lsl #2 */
    /* ldrh w16, [x15, #2] */
    /* add w16, w16, #1 */
    /* strh w16, [x15, #2] */
    /* add x15, x1, #1 */
    /* cmp x12, x15 */
    /* csinc x15, x12, x1, hi */
    /* sub x16, x15, #1 */
    /* add x17, x13, x1, lsl #2 */
    /* cmp x16, x1 */
    /* b.eq #0x1472a50 */
    /* add x1, x1, #1 */
    /* ldurh w2, [x17, #-2] */
    /* ldrh w3, [x0, #0x20] */
    /* ldrh w4, [x17], #4 */
    /* ldrh w5, [x0, #0x22] */
    /* cmp w2, w3 */
    /* ccmp w4, w5, #0, eq */
    /* b.eq #0x1472a24 */
    /* branch b #0x1472a54 */
    /* mov x1, x15 */
    /* cmp x14, x0 */
    /* b.ne #0x14729dc */
    /* cmp x1, x9 */
    /* b.ne #0x14729dc */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x1472a9c */
    /* mov x1, #0 */
    /* strh w1, [x8] */
    /* ldrh w10, [x8, #2] */
    /* add x1, x1, x10 */
    /* strh wzr, [x8, #2] */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x1472a74 */
    /* branch b #0x1472aa0 */
    /* strh wzr, [x19, #0x30] */
    /* branch b #0x1472bac */
    /* mov x1, #0 */
    /* mov x0, x20 */
    /* call #0x916bf8; ABI effects unresolved */
    /* add x20, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x14733f4; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* cmp x20, x0 */
    /* b.ne #0x1472ad0 */
    /* cmp x1, x9 */
    /* b.eq #0x1472b9c */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x18] */
    /* ldp x12, x13, [x0] */
    /* sub x13, x13, x12 */
    /* asr x13, x13, #2 */
    /* add x14, x12, #6 */
    /* add x15, sp, #0x10 */
    /* add x16, x12, x1, lsl #2 */
    /* ldrh w17, [x16] */
    /* ldrh w2, [x19, #0x30] */
    /* sub x17, x17, x2 */
    /* ldrh w3, [x16, #2] */
    /* sub x2, x3, x2 */
    /* add x17, x10, x17, lsl #2 */
    /* ldrh w4, [x17] */
    /* ldrh w5, [x17, #2] */
    /* add x2, x10, x2, lsl #2 */
    /* ldrh w6, [x2] */
    /* ldrh w7, [x2, #2] */
    /* add x4, x11, x4, lsl #1 */
    /* strh w3, [x4, x5, lsl #1] */
    /* ldrh w16, [x16] */
    /* add x3, x11, x6, lsl #1 */
    /* strh w16, [x3, x7, lsl #1] */
    /* ldrh w16, [x17, #2] */
    /* add w16, w16, #1 */
    /* strh w16, [x17, #2] */
    /* ldrh w16, [x2, #2] */
    /* add w16, w16, #1 */
    /* strh w16, [x2, #2] */
    /* add x16, x1, #1 */
    /* cmp x13, x16 */
    /* csinc x16, x13, x1, hi */
    /* sub x17, x16, #1 */
    /* add x2, x14, x1, lsl #2 */
    /* cmp x17, x1 */
    /* b.eq #0x1472b88 */
    /* add x1, x1, #1 */
    /* ldurh w3, [x2, #-2] */
    /* ldrh w4, [x0, #0x20] */
    /* ldrh w5, [x2], #4 */
    /* ldrh w6, [x0, #0x22] */
    /* cmp w3, w4 */
    /* ccmp w5, w6, #0, eq */
    /* b.eq #0x1472b5c */
    /* branch b #0x1472b8c */
    /* mov x1, x16 */
    /* cmp x15, x0 */
    /* b.ne #0x1472aec */
    /* cmp x1, x9 */
    /* b.ne #0x1472aec */
    /* cbz x8, #0x1472bac */
    /* str x8, [sp, #0x18] */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x1472bd4 */
    /* branch b #0x1472bd4 */
    /* branch b #0x1472bd4 */
    /* branch b #0x1472bd4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x1472be8 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
