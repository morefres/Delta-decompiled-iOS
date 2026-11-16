/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4508cc start_va=0x4508cc image_relative=0x4508cc bytes=828 */
void function_4508cc__at_4508cc(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x450a80 */
    /* sub x9, x3, x0 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.lt #0x450a80 */
    /* lsl x11, x9, #1 */
    /* mov w10, #1 */
    /* bfi x10, x9, #1, #0x3f */
    /* mov w9, #0xc */
    /* madd x9, x10, x9, x0 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x45095c */
    /* mov x12, x9 */
    /* ldr w13, [x12, #0xc]! */
    /* ldr w14, [x9] */
    /* cmp w14, w13 */
    /* b.ge #0x450934 */
    /* mov x9, x12 */
    /* mov x10, x11 */
    /* branch b #0x45095c */
    /* b.ne #0x45095c */
    /* ldr w13, [x9, #4] */
    /* ldr w14, [x9, #0x10] */
    /* cmp w13, w14 */
    /* b.lt #0x450928 */
    /* b.ne #0x45095c */
    /* ldr w13, [x9, #8] */
    /* ldr w14, [x9, #0x14] */
    /* cmp w13, w14 */
    /* b.lt #0x450928 */
    /* ldr w12, [x9] */
    /* ldr w11, [x3] */
    /* cmp w12, w11 */
    /* b.lt #0x450a80 */
    /* b.ne #0x45099c */
    /* ldr w13, [x9, #4] */
    /* ldr w12, [x3, #4] */
    /* cmp w13, w12 */
    /* b.lt #0x450a80 */
    /* b.ne #0x4509a0 */
    /* ldr w14, [x9, #8] */
    /* ldr w15, [x3, #8] */
    /* mov x12, x13 */
    /* cmp w14, w15 */
    /* b.ge #0x4509a0 */
    /* branch b #0x450a80 */
    /* ldr w12, [x3, #4] */
    /* ldr w13, [x3, #8] */
    /* ldr w14, [x9, #8] */
    /* ldr x15, [x9] */
    /* str x15, [x3] */
    /* str w14, [x3, #8] */
    /* cmp x8, x10 */
    /* b.lt #0x450a78 */
    /* mov w14, #0xc */
    /* mov x15, x9 */
    /* lsl x16, x10, #1 */
    /* mov w9, #1 */
    /* bfi x9, x10, #1, #0x3f */
    /* mov x10, x9 */
    /* madd x9, x9, x14, x0 */
    /* add x16, x16, #2 */
    /* cmp x16, x2 */
    /* b.ge #0x450a2c */
    /* mov x17, x9 */
    /* ldr w1, [x17, #0xc]! */
    /* ldr w3, [x9] */
    /* cmp w3, w1 */
    /* b.ge #0x450a04 */
    /* mov x9, x17 */
    /* mov x10, x16 */
    /* branch b #0x450a2c */
    /* b.ne #0x450a2c */
    /* ldr w1, [x9, #4] */
    /* ldr w3, [x9, #0x10] */
    /* cmp w1, w3 */
    /* b.lt #0x4509f8 */
    /* b.ne #0x450a2c */
    /* ldr w1, [x9, #8] */
    /* ldr w3, [x9, #0x14] */
    /* cmp w1, w3 */
    /* b.lt #0x4509f8 */
    /* ldr w16, [x9] */
    /* cmp w16, w11 */
    /* b.lt #0x450a74 */
    /* b.ne #0x450a58 */
    /* ldr w16, [x9, #4] */
    /* cmp w16, w12 */
    /* b.lt #0x450a74 */
    /* b.ne #0x450a58 */
    /* ldr w16, [x9, #8] */
    /* cmp w16, w13 */
    /* b.lt #0x450a74 */
    /* ldr x16, [x9] */
    /* ldr w17, [x9, #8] */
    /* str w17, [x15, #8] */
    /* str x16, [x15] */
    /* cmp x8, x10 */
    /* b.ge #0x4509c0 */
    /* branch b #0x450a78 */
    /* mov x9, x15 */
    /* stp w11, w12, [x9] */
    /* str w13, [x9, #8] */
    return;
    /* mov x9, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* mov w10, #0xc */
    /* mov x11, x0 */
    /* madd x13, x9, x10, x0 */
    /* add x0, x13, #0xc */
    /* lsl x12, x9, #1 */
    /* mov w14, #1 */
    /* bfi x14, x9, #1, #0x3f */
    /* mov x9, x14 */
    /* add x12, x12, #2 */
    /* cmp x12, x2 */
    /* b.ge #0x450b08 */
    /* mov x14, x13 */
    /* ldr w15, [x14, #0x18]! */
    /* ldur w16, [x14, #-0xc] */
    /* cmp w16, w15 */
    /* b.ge #0x450ae0 */
    /* mov x0, x14 */
    /* mov x9, x12 */
    /* branch b #0x450b08 */
    /* b.ne #0x450b08 */
    /* ldr w15, [x13, #0x10] */
    /* ldr w16, [x13, #0x1c] */
    /* cmp w15, w16 */
    /* b.lt #0x450ad4 */
    /* b.ne #0x450b08 */
    /* ldr w15, [x13, #0x14] */
    /* ldr w13, [x13, #0x20] */
    /* cmp w15, w13 */
    /* b.lt #0x450ad4 */
    /* ldr x12, [x0] */
    /* ldr w13, [x0, #8] */
    /* str w13, [x11, #8] */
    /* str x12, [x11] */
    /* cmp x9, x8 */
    /* b.le #0x450a98 */
    return;
    /* subs x13, x3, #2 */
    /* b.lt #0x450c04 */
    /* lsr x10, x13, #1 */
    /* mov w8, #0xc */
    /* madd x9, x10, x8, x0 */
    /* mov x14, x1 */
    /* ldr w8, [x14, #-0xc]! */
    /* ldr w11, [x9] */
    /* cmp w11, w8 */
    /* b.ge #0x450bc8 */
    /* ldur w11, [x1, #-8] */
    /* ldur w12, [x1, #-4] */
    /* ldr w15, [x9, #8] */
    /* ldr x16, [x9] */
    /* str x16, [x14] */
    /* str w15, [x14, #8] */
    /* cmp x13, #2 */
    /* b.lo #0x450bfc */
    /* mov w13, #0xc */
    /* mov x14, x9 */
    /* sub x15, x10, #1 */
    /* lsr x10, x15, #1 */
    /* madd x9, x10, x13, x0 */
    /* ldr w16, [x9] */
    /* cmp w16, w8 */
    /* b.lt #0x450bac */
    /* b.ne #0x450bf8 */
    /* ldr w16, [x9, #4] */
    /* cmp w16, w11 */
    /* b.lt #0x450bac */
    /* b.ne #0x450bf8 */
    /* ldr w16, [x9, #8] */
    /* cmp w16, w12 */
    /* b.ge #0x450bf8 */
    /* ldr x16, [x9] */
    /* ldr w17, [x9, #8] */
    /* str w17, [x14, #8] */
    /* str x16, [x14] */
    /* cmp x15, #1 */
    /* b.hi #0x450b70 */
    /* branch b #0x450bfc */
    /* b.ne #0x450c04 */
    /* ldr w12, [x9, #4] */
    /* ldur w11, [x1, #-8] */
    /* cmp w12, w11 */
    /* b.lt #0x450b50 */
    /* b.ne #0x450c04 */
    /* ldr w15, [x9, #8] */
    /* ldur w16, [x1, #-4] */
    /* mov x11, x12 */
    /* cmp w15, w16 */
    /* b.lt #0x450b50 */
    /* branch b #0x450c04 */
    /* mov x9, x14 */
    /* stp w8, w11, [x9] */
    /* str w12, [x9, #8] */
    return;
}
