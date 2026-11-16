/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3012e78 start_va=0x3012e78 image_relative=0x3012e78 bytes=1040 */
void function_3012e78__at_3012e78(void) {
    /* cbz x3, #0x3013120 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x4 */
    /* mov x24, x3 */
    /* mov x20, x0 */
    /* cmp x3, #1 */
    /* b.eq #0x3013104 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* cmp x24, #2 */
    /* b.ne #0x3012f14 */
    /* ldrh w8, [x21, #-2]! */
    /* ldrh w9, [x20] */
    /* ldr x10, [x22] */
    /* ldr x11, [x10] */
    /* ldrh w10, [x11, x8, lsl #1] */
    /* ldrh w11, [x11, x9, lsl #1] */
    /* cmp w10, w11 */
    /* b.ne #0x30130dc */
    /* ldr x10, [x22, #8] */
    /* ldr x10, [x10] */
    /* mov w12, #0x68 */
    /* umaddl x11, w8, w12, x10 */
    /* umaddl x10, w9, w12, x10 */
    /* ldr x12, [x11] */
    /* ldr x13, [x10] */
    /* cmp x12, x13 */
    /* b.ne #0x30130f4 */
    /* ldr w12, [x11, #0x10] */
    /* cbz w12, #0x301325c */
    /* ldr x11, [x11, #8] */
    /* add x11, x11, x12, lsl #3 */
    /* ldur w11, [x11, #-4] */
    /* branch b #0x3013260 */
    /* cmp x24, #8 */
    /* b.gt #0x3013124 */
    /* cmp x20, x21 */
    /* b.eq #0x301310c */
    /* ldrh w8, [x20], #2 */
    /* strh w8, [x19] */
    /* cmp x20, x21 */
    /* b.eq #0x301310c */
    /* mov x8, #0 */
    /* ldp x10, x9, [x22] */
    /* ldr x10, [x10] */
    /* mov w11, #0x68 */
    /* mov w12, #0xffff */
    /* mov x14, x19 */
    /* mov x13, x19 */
    /* ldrh w15, [x13], #2 */
    /* ldrh w16, [x20] */
    /* ldrh w17, [x10, x16, lsl #1] */
    /* ldrh w0, [x10, x15, lsl #1] */
    /* cmp w17, w0 */
    /* b.ne #0x3012f8c */
    /* ldr x17, [x9] */
    /* umaddl x0, w16, w11, x17 */
    /* umaddl x17, w15, w11, x17 */
    /* ldr x1, [x0] */
    /* ldr x2, [x17] */
    /* cmp x1, x2 */
    /* b.eq #0x3013068 */
    /* b.lo #0x3012fa0 */
    /* branch b #0x30130b0 */
    /* cmp w17, w12 */
    /* b.eq #0x3012fa0 */
    /* cmp w0, w12 */
    /* ccmp w17, w0, #2, ne */
    /* b.hs #0x30130b0 */
    /* strh w15, [x14, #2] */
    /* mov x15, x19 */
    /* cmp x14, x19 */
    /* b.eq #0x30130bc */
    /* ldr x15, [x22, #8] */
    /* mov x16, x8 */
    /* add x17, x19, x16 */
    /* ldrh w1, [x20] */
    /* ldurh w0, [x17, #-2] */
    /* ldrh w2, [x10, x1, lsl #1] */
    /* ldrh w3, [x10, x0, lsl #1] */
    /* cmp w2, w3 */
    /* b.ne #0x3012ff8 */
    /* ldr x3, [x15] */
    /* umaddl x2, w1, w11, x3 */
    /* umaddl x1, w0, w11, x3 */
    /* ldr x3, [x2] */
    /* ldr x4, [x1] */
    /* cmp x3, x4 */
    /* b.eq #0x3013010 */
    /* b.lo #0x3013050 */
    /* branch b #0x3013080 */
    /* cmp w2, w12 */
    /* b.eq #0x3013050 */
    /* cmp w3, w12 */
    /* ccmp w2, w3, #2, ne */
    /* b.lo #0x3013050 */
    /* branch b #0x30130b8 */
    /* ldr w3, [x2, #0x10] */
    /* cbz w3, #0x3013028 */
    /* ldr x2, [x2, #8] */
    /* add x2, x2, x3, lsl #3 */
    /* ldur w2, [x2, #-4] */
    /* branch b #0x301302c */
    /* mov w2, #-1 */
    /* ldr w3, [x1, #0x10] */
    /* cbz w3, #0x3013044 */
    /* ldr x1, [x1, #8] */
    /* add x1, x1, x3, lsl #3 */
    /* ldur w1, [x1, #-4] */
    /* branch b #0x3013048 */
    /* mov w1, #-1 */
    /* cmp w2, w1 */
    /* b.ge #0x3013080 */
    /* sub x14, x14, #2 */
    /* strh w0, [x17] */
    /* subs x16, x16, #2 */
    /* b.ne #0x3012fb8 */
    /* mov x15, x19 */
    /* branch b #0x30130bc */
    /* ldr w1, [x0, #0x10] */
    /* cbz w1, #0x3013088 */
    /* ldr x0, [x0, #8] */
    /* add x0, x0, x1, lsl #3 */
    /* ldur w0, [x0, #-4] */
    /* branch b #0x301308c */
    /* mov x15, x14 */
    /* branch b #0x30130bc */
    /* mov w0, #-1 */
    /* ldr w1, [x17, #0x10] */
    /* cbz w1, #0x30130a4 */
    /* ldr x17, [x17, #8] */
    /* add x17, x17, x1, lsl #3 */
    /* ldur w17, [x17, #-4] */
    /* branch b #0x30130a8 */
    /* mov w17, #-1 */
    /* cmp w0, w17 */
    /* b.lt #0x3012fa0 */
    /* strh w16, [x13] */
    /* branch b #0x30130c4 */
    /* add x15, x19, x16 */
    /* ldrh w14, [x20] */
    /* strh w14, [x15] */
    /* add x20, x20, #2 */
    /* add x8, x8, #2 */
    /* mov x14, x13 */
    /* cmp x20, x21 */
    /* b.ne #0x3012f50 */
    /* branch b #0x301310c */
    /* mov w12, #0xffff */
    /* cmp w10, w12 */
    /* b.eq #0x3013100 */
    /* cmp w11, w12 */
    /* b.eq #0x30130f8 */
    /* cmp w10, w11 */
    /* b.lo #0x3013100 */
    /* mov x8, x9 */
    /* mov x20, x21 */
    /* strh w8, [x19], #2 */
    /* ldrh w8, [x20] */
    /* strh w8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* lsr x25, x24, #1 */
    /* add x23, x20, x25, lsl #1 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* mov x4, x19 */
    /* mov x5, x25 */
    /* call #0x3012a24; ABI effects unresolved */
    /* sub x3, x24, x24, lsr #1 */
    /* add x4, x19, x25, lsl #1 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x5, x3 */
    /* call #0x3012a24; ABI effects unresolved */
    /* ldp x9, x10, [x22] */
    /* mov w11, #0x68 */
    /* mov w12, #0xffff */
    /* mov x8, x23 */
    /* cmp x8, x21 */
    /* b.eq #0x301323c */
    /* ldrh w13, [x8] */
    /* ldrh w14, [x20] */
    /* ldr x16, [x9] */
    /* ldrh w15, [x16, x13, lsl #1] */
    /* ldrh w16, [x16, x14, lsl #1] */
    /* cmp w15, w16 */
    /* b.ne #0x30131bc */
    /* ldr x15, [x10] */
    /* umaddl x16, w13, w11, x15 */
    /* umaddl x15, w14, w11, x15 */
    /* ldr x17, [x16] */
    /* ldr x0, [x15] */
    /* cmp x17, x0 */
    /* b.eq #0x30131dc */
    /* b.lo #0x30131d0 */
    /* branch b #0x301321c */
    /* cmp w15, w12 */
    /* b.eq #0x30131d0 */
    /* cmp w16, w12 */
    /* ccmp w15, w16, #2, ne */
    /* b.hs #0x301321c */
    /* strh w13, [x19] */
    /* add x8, x8, #2 */
    /* branch b #0x3013224 */
    /* ldr w17, [x16, #0x10] */
    /* cbz w17, #0x30131f4 */
    /* ldr x16, [x16, #8] */
    /* add x16, x16, x17, lsl #3 */
    /* ldur w16, [x16, #-4] */
    /* branch b #0x30131f8 */
    /* mov w16, #-1 */
    /* ldr w17, [x15, #0x10] */
    /* cbz w17, #0x3013210 */
    /* ldr x15, [x15, #8] */
    /* add x15, x15, x17, lsl #3 */
    /* ldur w15, [x15, #-4] */
    /* branch b #0x3013214 */
    /* mov w15, #-1 */
    /* cmp w16, w15 */
    /* b.lt #0x30131d0 */
    /* strh w14, [x19] */
    /* add x20, x20, #2 */
    /* add x19, x19, #2 */
    /* cmp x20, x23 */
    /* b.ne #0x3013174 */
    /* branch b #0x3013250 */
    /* ldrh w8, [x20], #2 */
    /* strh w8, [x19], #2 */
    /* cmp x20, x23 */
    /* b.ne #0x3013234 */
    /* branch b #0x301310c */
    /* ldrh w9, [x8], #2 */
    /* strh w9, [x19], #2 */
    /* cmp x8, x21 */
    /* b.ne #0x3013248 */
    /* branch b #0x301310c */
    /* mov w11, #-1 */
    /* ldr w12, [x10, #0x10] */
    /* cbz w12, #0x3013278 */
    /* ldr x10, [x10, #8] */
    /* add x10, x10, x12, lsl #3 */
    /* ldur w10, [x10, #-4] */
    /* branch b #0x301327c */
    /* mov w10, #-1 */
    /* cmp w11, w10 */
    /* b.ge #0x30130f8 */
    /* branch b #0x3013100 */
}
