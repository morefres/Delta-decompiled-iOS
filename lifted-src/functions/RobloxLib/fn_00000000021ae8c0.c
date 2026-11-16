/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21ae8c0 start_va=0x21ae8c0 image_relative=0x21ae8c0 bytes=304 */
void function_21ae8c0__at_21ae8c0(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x21ae990 */
    /* sub x9, x3, x0 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9, asr #3 */
    /* b.lt #0x21ae990 */
    /* asr x10, x9, #2 */
    /* add x13, x10, #1 */
    /* add x9, x0, x13, lsl #3 */
    /* add x11, x10, #2 */
    /* ldr x10, [x9] */
    /* cmp x11, x2 */
    /* b.ge #0x21ae914 */
    /* mov x12, x9 */
    /* ldr x14, [x12, #8]! */
    /* ldr w15, [x10, #0x98] */
    /* ldr w16, [x14, #0x98] */
    /* cmp w15, w16 */
    /* csel x10, x14, x10, lo */
    /* csel x9, x12, x9, lo */
    /* csel x13, x11, x13, lo */
    /* ldr x11, [x3] */
    /* ldr w14, [x10, #0x98] */
    /* ldr w12, [x11, #0x98] */
    /* cmp w14, w12 */
    /* b.lo #0x21ae990 */
    /* mov x14, x9 */
    /* str x10, [x3] */
    /* cmp x8, x13 */
    /* b.lt #0x21ae98c */
    /* lsl x10, x13, #1 */
    /* mov w15, #1 */
    /* bfi x15, x13, #1, #0x3f */
    /* add x9, x0, x15, lsl #3 */
    /* add x13, x10, #2 */
    /* ldr x10, [x9] */
    /* cmp x13, x2 */
    /* b.ge #0x21ae978 */
    /* mov x16, x9 */
    /* ldr x17, [x16, #8]! */
    /* ldr w1, [x10, #0x98] */
    /* ldr w3, [x17, #0x98] */
    /* cmp w1, w3 */
    /* csel x10, x17, x10, lo */
    /* csel x9, x16, x9, lo */
    /* csel x15, x13, x15, lo */
    /* ldr w16, [x10, #0x98] */
    /* mov x3, x14 */
    /* mov x13, x15 */
    /* cmp w16, w12 */
    /* b.hs #0x21ae928 */
    /* str x11, [x14] */
    return;
    /* subs x8, x3, #2 */
    /* b.lt #0x21ae9ec */
    /* lsr x8, x8, #1 */
    /* add x12, x0, x8, lsl #3 */
    /* ldr x11, [x12] */
    /* ldr x9, [x1, #-8]! */
    /* ldr w13, [x11, #0x98] */
    /* ldr w10, [x9, #0x98] */
    /* cmp w13, w10 */
    /* b.hs #0x21ae9ec */
    /* mov x13, x12 */
    /* str x11, [x1] */
    /* cbz x8, #0x21ae9e8 */
    /* sub x8, x8, #1 */
    /* lsr x8, x8, #1 */
    /* add x12, x0, x8, lsl #3 */
    /* ldr x11, [x12] */
    /* ldr w14, [x11, #0x98] */
    /* mov x1, x13 */
    /* cmp w14, w10 */
    /* b.lo #0x21ae9bc */
    /* str x9, [x13] */
    return;
}
