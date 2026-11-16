/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39f3790 start_va=0x39f3790 image_relative=0x39f3790 bytes=440 */
void function_39f3790__at_39f3790(void) {
    /* and w8, w1, #0x3ffffff */
    /* ldr x9, [x0, #0x18] */
    /* ldr x9, [x9] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldrsb w8, [x9, #7] */
    /* cmn w8, #0x3c */
    /* b.lt #0x39f37d4 */
    /* ldrh w10, [x9, #4] */
    /* ldr w9, [x9] */
    /* ldr x11, [x0] */
    /* add x10, x11, x10, lsl #6 */
    /* ldr x10, [x10, #0x38] */
    /* add x9, x10, x9, lsl #6 */
    /* ldr q0, [x9] */
    /* str q0, [x2] */
    /* ldr q0, [x9, #0x10] */
    /* str q0, [x3] */
    /* cmn w8, #0x3d */
    /* cset w0, gt */
    return;
    /* and w8, w1, #0x3ffffff */
    /* ldr x9, [x0, #0x18] */
    /* ldr x9, [x9] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldrsb w8, [x9, #7] */
    /* cmn w8, #0x3c */
    /* b.lt #0x39f383c */
    /* ldrh w10, [x9, #4] */
    /* ldr w9, [x9] */
    /* ldr x11, [x0] */
    /* add x10, x11, x10, lsl #6 */
    /* ldr x10, [x10, #0x38] */
    /* add x9, x10, x9, lsl #6 */
    /* cbz x2, #0x39f3828 */
    /* ldr x10, [x9] */
    /* ldr w11, [x9, #8] */
    /* str w11, [x2, #8] */
    /* str x10, [x2] */
    /* cbz x3, #0x39f383c */
    /* ldr x10, [x9, #0x10] */
    /* ldr w9, [x9, #0x18] */
    /* str w9, [x3, #8] */
    /* str x10, [x3] */
    /* cmn w8, #0x3d */
    /* cset w0, gt */
    return;
    /* and w8, w1, #0x3ffffff */
    /* ldr x9, [x0, #0x18] */
    /* ldr x9, [x9] */
    /* add x8, x9, w8, uxtw #3 */
    /* ldrsb w9, [x8, #7] */
    /* cmn w9, #0x3d */
    /* b.lt #0x39f388c */
    /* ldrh w9, [x8, #4] */
    /* ldr w8, [x8] */
    /* ldr x10, [x0] */
    /* add x9, x10, x9, lsl #6 */
    /* ldr x9, [x9, #0x38] */
    /* add x8, x9, x8, lsl #6 */
    /* ldr w8, [x8, #0x1c] */
    /* mov w9, #0x41000000 */
    /* eor w0, w8, w9 */
    return;
    /* ldr w0, [x8] */
    return;
    /* and w8, w1, #0x3ffffff */
    /* ldr x9, [x0, #0x18] */
    /* ldr x9, [x9] */
    /* add x8, x9, w8, uxtw #3 */
    /* ldrsb w9, [x8, #7] */
    /* cmn w9, #0x3d */
    /* b.lt #0x39f38cc */
    /* ldrh w9, [x8, #4] */
    /* ldr w8, [x8] */
    /* ldr x10, [x0] */
    /* add x9, x10, x9, lsl #6 */
    /* ldr x9, [x9, #0x38] */
    /* add x0, x9, x8, lsl #6 */
    return;
    /* mov x0, #0 */
    return;
    /* mov w8, #1 */
    /* mov w9, #0x1f */
    /* mov w10, #0xffff */
    /* lsl w11, w8, w2 */
    /* mov x12, x3 */
    /* neg w13, w12 */
    /* and w13, w12, w13 */
    /* clz w14, w13 */
    /* sub w15, w9, w14 */
    /* ldr x14, [x0, #0x10] */
    /* ldr w16, [x0, #0x30] */
    /* madd w15, w15, w16, w1 */
    /* ldrb w16, [x14, w15, uxtw] */
    /* tst w11, w16 */
    /* b.eq #0x39f3918 */
    /* sub w3, w3, w13 */
    /* branch b #0x39f3920 */
    /* orr w16, w16, w11 */
    /* strb w16, [x14, w15, uxtw] */
    /* sub w12, w12, w13 */
    /* cbnz w12, #0x39f38e8 */
    /* ldr x11, [x0, #8] */
    /* add x11, x11, w1, uxtw #2 */
    /* ldrb w2, [x11, #2] */
    /* ldrh w1, [x11] */
    /* cmp w1, w10 */
    /* ccmp w3, #0, #4, ne */
    /* b.ne #0x39f38e0 */
    return;
}
