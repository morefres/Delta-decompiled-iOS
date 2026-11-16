/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d65374 start_va=0xd65374 image_relative=0xd65374 bytes=200 */
void function_d65374__at_d65374(void) {
    /* mov w8, w1 */
    /* ldr x10, [x0, #0x1250] */
    /* ldr x9, [x0, #0x1248] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #1 */
    /* b.hs #0xd65438 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* mov w8, #0xffff */
    /* cmp w11, w8 */
    /* b.eq #0xd65438 */
    /* mov x8, #0 */
    /* mov w9, #0x1098 */
    /* add x9, x0, x9 */
    /* and x10, x11, #0x3f */
    /* lsl x10, x10, #1 */
    /* lsr x11, x11, #5 */
    /* and x11, x11, #0x7fe */
    /* mov w12, #0x10 */
    /* mov w13, #0x400 */
    /* mov w14, #0x18 */
    /* mov w15, #0xffff */
    /* mov w16, #0xc */
    /* mov x17, #0 */
    /* lsr w2, w12, w8 */
    /* mul x1, x8, x14 */
    /* ldr x3, [x9, x1] */
    /* lsr w4, w13, w8 */
    /* cmp w2, #1 */
    /* csinc w1, w2, wzr, hi */
    /* umaddl x5, w11, w4, x10 */
    /* umaddl x2, w5, w2, x3 */
    /* ubfiz x3, x4, #1, #0x20 */
    /* mov x4, x1 */
    /* mov x5, x2 */
    /* ldrh w6, [x5], #2 */
    /* cmp x6, x15 */
    /* b.eq #0xd65414 */
    /* ldr x7, [x0, #0x1028] */
    /* umull x6, w6, w16 */
    /* str wzr, [x7, x6] */
    /* subs x4, x4, #1 */
    /* b.ne #0xd653fc */
    /* add x17, x17, #1 */
    /* add x2, x2, x3 */
    /* cmp x17, x1 */
    /* b.ne #0xd653f4 */
    /* add x8, x8, #1 */
    /* cmp x8, #5 */
    /* b.ne #0xd653cc */
    return;
}
