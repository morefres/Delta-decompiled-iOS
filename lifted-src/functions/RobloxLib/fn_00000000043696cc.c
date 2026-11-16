/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43696cc start_va=0x43696cc image_relative=0x43696cc bytes=364 */
void function_43696cc__at_43696cc(void) {
    /* mov x9, #0 */
    /* adrp x10, #0x5058000 */
    /* add x10, x10, #0x5a2 */
    /* ldrb w8, [x0, x9] */
    /* ldrb w11, [x10, w8, uxtw] */
    /* add x9, x9, #1 */
    /* tbnz w11, #3, #0x43696d8 */
    /* cmp w8, #0x2b */
    /* mov w10, #0x2d */
    /* ccmp w8, w10, #4, ne */
    /* cset w10, eq */
    /* cinc x11, x0, eq */
    /* add x11, x11, x9 */
    /* ldurb w11, [x11, #-1] */
    /* cmp w11, #0x30 */
    /* b.ne #0x4369778 */
    /* add x11, x0, x10 */
    /* ldrb w12, [x11, x9] */
    /* and w12, w12, #0xffffffdf */
    /* cmp w12, #0x58 */
    /* b.ne #0x4369778 */
    /* add x9, x11, x9 */
    /* add x10, x9, #1 */
    /* ldrb w12, [x10], #1 */
    /* cmp w12, #0x30 */
    /* b.eq #0x4369728 */
    /* mov x11, #0 */
    /* mov w9, #0 */
    /* sxtb w12, w12 */
    /* sub w13, w12, #0x30 */
    /* cmp w13, #9 */
    /* b.hi #0x4369754 */
    /* orr w9, w13, w9, lsl #4 */
    /* branch b #0x436976c */
    /* orr w12, w12, #0x20 */
    /* sub w13, w12, #0x61 */
    /* cmp w13, #5 */
    /* b.hi #0x4369800 */
    /* add w9, w12, w9, lsl #4 */
    /* sub w9, w9, #0x57 */
    /* ldrb w12, [x10], #1 */
    /* add x11, x11, #1 */
    /* branch b #0x436973c */
    /* add x10, x10, x9 */
    /* add x9, x0, x10 */
    /* ldursb w11, [x9, #-1] */
    /* add x10, x10, #1 */
    /* subs w13, w11, #0x30 */
    /* b.eq #0x436977c */
    /* add x9, x0, x10 */
    /* sub x12, x9, #2 */
    /* cmp w13, #9 */
    /* b.hi #0x43697c0 */
    /* mov w9, #0 */
    /* mov w14, #0xa */
    /* madd w9, w9, w14, w13 */
    /* ldrsb w13, [x12, #1]! */
    /* sub w13, w13, #0x30 */
    /* cmp w13, #0xa */
    /* b.lo #0x43697a8 */
    /* branch b #0x43697c4 */
    /* mov w9, #0 */
    /* sub x12, x12, x0 */
    /* sub x13, x12, #8 */
    /* sub x12, x12, x10 */
    /* add x12, x12, #2 */
    /* mov w14, #1 */
    /* cmp w11, #0x34 */
    /* ccmp w9, #0, #0, eq */
    /* cset w15, ge */
    /* cmp w11, #0x34 */
    /* csel w11, wzr, w15, lt */
    /* cmp x13, x10 */
    /* csel w10, w14, w11, ne */
    /* cmp x12, #0xa */
    /* csel w10, wzr, w10, lo */
    /* branch b #0x4369808 */
    /* cmp x11, #8 */
    /* cset w10, hi */
    /* cmp w9, w2 */
    /* csel w11, w9, w2, lo */
    /* cmp w10, #0 */
    /* csel w11, w2, w11, ne */
    /* neg w12, w1 */
    /* cmp w9, w12 */
    /* csinc w10, w10, wzr, ls */
    /* cmp w10, #0 */
    /* csneg w9, w1, w9, ne */
    /* cmp w8, #0x2d */
    /* csel w0, w11, w9, ne */
    return;
}
