/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31e99f8 start_va=0x31e99f8 image_relative=0x31e99f8 bytes=464 */
void function_31e99f8__at_31e99f8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x9, x8, [x0, #0x150] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x21, x8, x9 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x21 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* strb wzr, [sp, #0xf] */
    /* add x2, sp, #0xf */
    /* mov x0, x19 */
    /* call #0x10453b4; ABI effects unresolved */
    /* ldr w9, [x20, #0x50] */
    /* cbz w9, #0x31e9ba8 */
    /* ldr x8, [x20, #0x48] */
    /* mov w10, #0x38 */
    /* umaddl x9, w9, w10, x8 */
    /* adrp x10, #0x617a000 */
    /* mov w11, #0xfffd */
    /* mov w12, #0xff */
    /* ldp w13, w14, [x8, #8] */
    /* add w14, w14, w13 */
    /* cmp w13, w14 */
    /* b.hs #0x31e9b9c */
    /* lsl x14, x13, #3 */
    /* mov w15, #4 */
    /* bfi x15, x13, #3, #0x20 */
    /* ldp x17, x16, [x20, #0x18] */
    /* sub x16, x16, x17 */
    /* cmp x13, x16, asr #3 */
    /* b.hs #0x31e9bb0 */
    /* ldrb w0, [x10, #0xfb8] */
    /* mul x16, x21, x13 */
    /* tbz w0, #0, #0x31e9b20 */
    /* add x17, x17, x15 */
    /* mov w0, #4 */
    /* ldrb w1, [x17] */
    /* cbz w1, #0x31e9b10 */
    /* ldurb w2, [x17, #-4] */
    /* ldp x3, x4, [x8, #0x18] */
    /* sub x4, x4, x3 */
    /* asr x4, x4, #1 */
    /* ldr w5, [x8, #0x10] */
    /* cmp x4, x5 */
    /* csel x4, x4, x5, lo */
    /* cmp x4, x2 */
    /* b.ls #0x31e9b10 */
    /* ldrh w2, [x3, x2, lsl #1] */
    /* cmp x2, x11 */
    /* ccmp x21, x2, #0, ls */
    /* b.ls #0x31e9b10 */
    /* ldr x3, [x19] */
    /* add x3, x3, x16 */
    /* ldrb w4, [x3, x2] */
    /* add w1, w4, w1 */
    /* cmp w1, #0xff */
    /* csel w1, w1, w12, lo */
    /* strb w1, [x3, x2] */
    /* add x17, x17, #1 */
    /* subs x0, x0, #1 */
    /* b.ne #0x31e9ab8 */
    /* branch b #0x31e9b80 */
    /* mov x17, x14 */
    /* mov w0, #4 */
    /* ldr x2, [x20, #0x18] */
    /* ldrb w1, [x2, x17] */
    /* ldp x3, x4, [x8, #0x18] */
    /* sub x4, x4, x3 */
    /* cmp x1, x4, asr #1 */
    /* b.hs #0x31e9bb0 */
    /* add x2, x2, x17 */
    /* ldrb w2, [x2, #4] */
    /* cbz w2, #0x31e9b74 */
    /* ldrh w1, [x3, x1, lsl #1] */
    /* cmp x21, x1 */
    /* b.ls #0x31e9bb0 */
    /* ldr x3, [x19] */
    /* add x3, x3, x16 */
    /* ldrb w4, [x3, x1] */
    /* add w2, w4, w2 */
    /* cmp w4, w2, uxtb */
    /* csinv w2, w2, wzr, lo */
    /* strb w2, [x3, x1] */
    /* add x17, x17, #1 */
    /* subs x0, x0, #1 */
    /* b.ne #0x31e9b28 */
    /* add x13, x13, #1 */
    /* ldp w16, w17, [x8, #8] */
    /* add w16, w17, w16 */
    /* add x14, x14, #8 */
    /* add x15, x15, #8 */
    /* cmp x13, x16 */
    /* b.lo #0x31e9a94 */
    /* add x8, x8, #0x38 */
    /* cmp x8, x9 */
    /* b.ne #0x31e9a78 */
    /* mov w0, #1 */
    /* branch b #0x31e9bb4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
