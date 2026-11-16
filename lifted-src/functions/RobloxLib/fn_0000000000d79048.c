/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d79048 start_va=0xd79048 image_relative=0xd79048 bytes=536 */
void function_d79048__at_d79048(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #1 */
    /* cmp x8, #2 */
    /* b.gt #0xd790d4 */
    /* b.lo #0xd7923c */
    /* cmp x8, #2 */
    /* b.ne #0xd79124 */
    /* ldr x11, [x21] */
    /* ldurh w8, [x20, #-2] */
    /* mov w12, #0xc */
    /* umaddl x10, w8, w12, x11 */
    /* ldr w13, [x10] */
    /* ldrh w9, [x19] */
    /* umaddl x11, w9, w12, x11 */
    /* ldr w12, [x11] */
    /* cmp w13, w12 */
    /* b.ne #0xd790c4 */
    /* ldrb w12, [x10, #0xa] */
    /* ldrb w13, [x11, #0xa] */
    /* cmp w12, w13 */
    /* b.ne #0xd790c4 */
    /* ldrh w10, [x10, #8] */
    /* ldrh w11, [x11, #8] */
    /* cmp w10, w11 */
    /* b.ls #0xd7923c */
    /* strh w8, [x19] */
    /* sturh w9, [x20, #-2] */
    /* branch b #0xd7923c */
    /* cmp x8, #3 */
    /* b.eq #0xd7910c */
    /* cmp x8, #4 */
    /* b.eq #0xd79224 */
    /* cmp x8, #5 */
    /* b.ne #0xd79124 */
    /* sub x4, x20, #2 */
    /* add x1, x19, #2 */
    /* add x2, x19, #4 */
    /* add x3, x19, #6 */
    /* mov x0, x19 */
    /* mov x5, x21 */
    /* call #0xd78ecc; ABI effects unresolved */
    /* branch b #0xd7923c */
    /* sub x2, x20, #2 */
    /* add x1, x19, #2 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0xd78c3c; ABI effects unresolved */
    /* branch b #0xd7923c */
    /* add x22, x19, #4 */
    /* add x1, x19, #2 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0xd78c3c; ABI effects unresolved */
    /* add x8, x19, #6 */
    /* cmp x8, x20 */
    /* b.eq #0xd7923c */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* ldr x11, [x21] */
    /* mov w12, #0xc */
    /* ldrh w13, [x8] */
    /* umaddl x14, w13, w12, x11 */
    /* ldr w15, [x14] */
    /* ldrh w16, [x22] */
    /* umaddl x17, w16, w12, x11 */
    /* ldr w0, [x17] */
    /* cmp w15, w0 */
    /* b.ne #0xd79194 */
    /* ldrb w0, [x14, #0xa] */
    /* ldrb w1, [x17, #0xa] */
    /* cmp w0, w1 */
    /* b.ne #0xd79194 */
    /* ldrh w0, [x14, #8] */
    /* ldrh w17, [x17, #8] */
    /* cmp w0, w17 */
    /* b.ls #0xd79208 */
    /* strh w16, [x8] */
    /* mov x16, x9 */
    /* add x17, x19, x16 */
    /* ldrh w0, [x17, #2] */
    /* umaddl x1, w0, w12, x11 */
    /* ldr w2, [x1] */
    /* cmp w15, w2 */
    /* b.ne #0xd791d4 */
    /* ldrb w2, [x14, #0xa] */
    /* ldrb w3, [x1, #0xa] */
    /* cmp w2, w3 */
    /* b.ne #0xd791d4 */
    /* ldrh w2, [x14, #8] */
    /* ldrh w1, [x1, #8] */
    /* cmp w2, w1 */
    /* b.ls #0xd791f0 */
    /* strh w0, [x17, #4] */
    /* sub x16, x16, #2 */
    /* cmn x16, #4 */
    /* b.ne #0xd791a0 */
    /* mov x14, x19 */
    /* branch b #0xd791f8 */
    /* add x14, x19, x16 */
    /* add x14, x14, #4 */
    /* strh w13, [x14] */
    /* add w10, w10, #1 */
    /* cmp w10, #8 */
    /* b.eq #0xd79250 */
    /* mov x22, x8 */
    /* add x13, x8, #2 */
    /* add x9, x9, #2 */
    /* mov x8, x13 */
    /* cmp x13, x20 */
    /* b.ne #0xd79158 */
    /* branch b #0xd7923c */
    /* sub x3, x20, #2 */
    /* add x1, x19, #2 */
    /* add x2, x19, #4 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0xd78da0; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x8, x8, #2 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0xd79240 */
}
