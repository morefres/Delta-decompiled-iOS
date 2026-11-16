/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3311a24 start_va=0x3311a24 image_relative=0x3311a24 bytes=424 */
void function_3311a24__at_3311a24(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x3311bc8 */
    /* sub x9, x3, x0 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9, asr #2 */
    /* b.lt #0x3311bc8 */
    /* stp x20, x19, [sp, #-0x10]! */
    /* asr x11, x9, #1 */
    /* add x10, x11, #1 */
    /* add x9, x0, x10, lsl #2 */
    /* add x12, x11, #2 */
    /* ldr w11, [x9] */
    /* cmp x12, x2 */
    /* b.ge #0x3311ab4 */
    /* mov x13, x9 */
    /* ldr w14, [x13, #4]! */
    /* ldr x15, [x1] */
    /* ldr x15, [x15, #0x10] */
    /* lsr x16, x11, #4 */
    /* ldr x15, [x15, #8] */
    /* mov w17, #0x88 */
    /* umaddl x16, w16, w17, x15 */
    /* lsr x4, x14, #4 */
    /* umaddl x17, w4, w17, x15 */
    /* ldp w4, w16, [x16, #0x78] */
    /* ldp w5, w17, [x17, #0x78] */
    /* cmp w16, w17 */
    /* cset w16, lo */
    /* cmp w4, w5 */
    /* cset w17, lo */
    /* csel w16, w16, w17, eq */
    /* cmp w16, #0 */
    /* csel w11, w14, w11, ne */
    /* csel x9, x13, x9, ne */
    /* csel x10, x12, x10, ne */
    /* branch b #0x3311ac0 */
    /* ldr x12, [x1] */
    /* ldr x12, [x12, #0x10] */
    /* ldr x15, [x12, #8] */
    /* ldr w12, [x3] */
    /* lsr w14, w11, #4 */
    /* mov w13, #0x88 */
    /* umaddl x16, w14, w13, x15 */
    /* lsr x14, x12, #4 */
    /* umaddl x15, w14, w13, x15 */
    /* ldp w17, w16, [x16, #0x78] */
    /* ldp w4, w15, [x15, #0x78] */
    /* cmp w16, w15 */
    /* cset w15, lo */
    /* cmp w17, w4 */
    /* cset w16, lo */
    /* csel w15, w15, w16, eq */
    /* tbnz w15, #0, #0x3311bc4 */
    /* mov x15, x9 */
    /* str w11, [x3] */
    /* cmp x8, x10 */
    /* b.lt #0x3311bc0 */
    /* lsl x11, x10, #1 */
    /* mov w16, #1 */
    /* bfi x16, x10, #1, #0x3f */
    /* add x9, x0, x16, lsl #2 */
    /* add x10, x11, #2 */
    /* ldr w11, [x9] */
    /* cmp x10, x2 */
    /* b.ge #0x3311b7c */
    /* mov x3, x9 */
    /* ldr w4, [x3, #4]! */
    /* ldr x17, [x1] */
    /* ldr x17, [x17, #0x10] */
    /* lsr x5, x11, #4 */
    /* ldr x17, [x17, #8] */
    /* umaddl x5, w5, w13, x17 */
    /* lsr x6, x4, #4 */
    /* umaddl x6, w6, w13, x17 */
    /* ldp w7, w5, [x5, #0x78] */
    /* ldp w19, w6, [x6, #0x78] */
    /* cmp w5, w6 */
    /* cset w5, lo */
    /* cmp w7, w19 */
    /* cset w6, lo */
    /* csel w5, w5, w6, eq */
    /* cmp w5, #0 */
    /* csel w11, w4, w11, ne */
    /* csel x9, x3, x9, ne */
    /* csel x10, x10, x16, ne */
    /* branch b #0x3311b8c */
    /* ldr x10, [x1] */
    /* ldr x10, [x10, #0x10] */
    /* ldr x17, [x10, #8] */
    /* mov x10, x16 */
    /* lsr w16, w11, #4 */
    /* umaddl x16, w16, w13, x17 */
    /* umaddl x17, w14, w13, x17 */
    /* ldp w3, w16, [x16, #0x78] */
    /* ldp w4, w17, [x17, #0x78] */
    /* cmp w16, w17 */
    /* cset w16, lo */
    /* cmp w3, w4 */
    /* cset w17, lo */
    /* csel w16, w16, w17, eq */
    /* mov x3, x15 */
    /* cmp w16, #1 */
    /* b.ne #0x3311af8 */
    /* str w12, [x15] */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
