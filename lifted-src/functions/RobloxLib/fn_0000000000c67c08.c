/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c67c08 start_va=0xc67c08 image_relative=0xc67c08 bytes=384 */
void function_c67c08__at_c67c08(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0xc67d84 */
    /* sub x9, x3, x0 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.lt #0xc67d84 */
    /* lsl x10, x9, #1 */
    /* mov w11, #1 */
    /* bfi x11, x9, #1, #0x3f */
    /* mov w9, #0x28 */
    /* madd x9, x11, x9, x0 */
    /* add x10, x10, #2 */
    /* cmp x10, x2 */
    /* b.ge #0xc67c88 */
    /* ldr s0, [x9, #0x18] */
    /* ldr s1, [x9, #0x40] */
    /* ldr w12, [x9, #0x20] */
    /* ldr w13, [x9, #0x48] */
    /* cmp w12, w13 */
    /* cset w12, lt */
    /* fcmp s0, s1 */
    /* cset w13, gt */
    /* csel w12, w13, w12, ne */
    /* cmp w12, #0 */
    /* mov w12, #0x28 */
    /* csel x12, x12, xzr, ne */
    /* add x9, x9, x12 */
    /* csel x11, x10, x11, ne */
    /* sub sp, sp, #0x20 */
    /* ldr s1, [x9, #0x18] */
    /* ldr s0, [x3, #0x18] */
    /* ldr w12, [x9, #0x20] */
    /* ldr w10, [x3, #0x20] */
    /* cmp w12, w10 */
    /* cset w12, lt */
    /* fcmp s1, s0 */
    /* cset w13, gt */
    /* csel w12, w13, w12, ne */
    /* tbnz w12, #0, #0xc67d80 */
    /* ldr q1, [x3] */
    /* str q1, [sp] */
    /* ldr x12, [x3, #0x10] */
    /* str x12, [sp, #0x10] */
    /* ldr s1, [x3, #0x1c] */
    /* ldr w12, [x3, #0x24] */
    /* mov w13, #0x28 */
    /* mov x14, x3 */
    /* mov x3, x9 */
    /* ldp q2, q3, [x9] */
    /* ldr x9, [x9, #0x20] */
    /* str x9, [x14, #0x20] */
    /* stp q2, q3, [x14] */
    /* cmp x8, x11 */
    /* b.lt #0xc67d68 */
    /* lsl x15, x11, #1 */
    /* mov w14, #1 */
    /* bfi x14, x11, #1, #0x3f */
    /* madd x9, x14, x13, x0 */
    /* add x11, x15, #2 */
    /* cmp x11, x2 */
    /* b.ge #0xc67d40 */
    /* ldr s2, [x9, #0x18] */
    /* ldr s3, [x9, #0x40] */
    /* ldr w15, [x9, #0x20] */
    /* ldr w16, [x9, #0x48] */
    /* cmp w15, w16 */
    /* cset w15, lt */
    /* fcmp s2, s3 */
    /* cset w16, gt */
    /* csel w15, w16, w15, ne */
    /* cmp w15, #0 */
    /* csel x15, x13, xzr, ne */
    /* add x9, x9, x15 */
    /* csel x14, x11, x14, ne */
    /* ldr s2, [x9, #0x18] */
    /* ldr w11, [x9, #0x20] */
    /* cmp w11, w10 */
    /* cset w11, lt */
    /* fcmp s2, s0 */
    /* cset w15, gt */
    /* csel w15, w15, w11, ne */
    /* mov x11, x14 */
    /* cmp w15, #1 */
    /* b.ne #0xc67cd0 */
    /* ldr q2, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x3, #0x10] */
    /* str q2, [x3] */
    /* stp s0, s1, [x3, #0x18] */
    /* stp w10, w12, [x3, #0x20] */
    /* add sp, sp, #0x20 */
    return;
}
