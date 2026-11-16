/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43d8d68 start_va=0x43d8d68 image_relative=0x43d8d68 bytes=184 */
void function_43d8d68__at_43d8d68(void) {
    /* cmp w1, #2 */
    /* b.lt #0x43d8e1c */
    /* ldp x9, x8, [x0, #0x10] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* subs w8, w8, w1 */
    /* b.hs #0x43d8da0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x43d8e1c */
    /* ldr w9, [x8] */
    /* cbnz w9, #0x43d8e1c */
    /* mov w9, #0x82 */
    /* str w9, [x8] */
    return;
    /* udiv w9, w2, w1 */
    /* msub w9, w9, w1, w2 */
    /* neg w10, w2 */
    /* udiv w10, w10, w1 */
    /* madd w10, w10, w1, w2 */
    /* tst w2, #0x80000000 */
    /* csel w9, w9, w10, eq */
    /* cbz w9, #0x43d8e1c */
    /* neg w10, w1 */
    /* mov x13, #0x200000000 */
    /* mov w14, #-1 */
    /* mov x11, x1 */
    /* mov w12, #-1 */
    /* ldr x15, [x0, #0x10] */
    /* cmp w12, w14 */
    /* b.ne #0x43d8df0 */
    /* add w12, w14, #1 */
    /* add w13, w12, w8 */
    /* ldr x13, [x15, w13, sxtw #3] */
    /* mov x14, x12 */
    /* add w14, w14, w9 */
    /* and w16, w1, w14, asr #31 */
    /* cmp w14, w1 */
    /* csel w16, w16, w10, lt */
    /* add w14, w16, w14 */
    /* add w16, w14, w8 */
    /* ldr x17, [x15, w16, sxtw #3] */
    /* str x13, [x15, w16, sxtw #3] */
    /* mov x13, x17 */
    /* subs w11, w11, #1 */
    /* b.ne #0x43d8dd4 */
    return;
}
