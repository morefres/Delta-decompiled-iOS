/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45450cc start_va=0x45450cc image_relative=0x45450cc bytes=376 */
void function_45450cc__at_45450cc(void) {
    /* ldp x9, x8, [x0] */
    /* strb wzr, [x8, #0x23] */
    /* ldrb w10, [x0, #0x10] */
    /* cbz w10, #0x4545108 */
    /* ldr w9, [x9, #0xdc] */
    /* cmp w9, #2 */
    /* b.lt #0x45450f4 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x10] */
    return;
    /* ldr w9, [x8, #0x3c] */
    /* subs w9, w9, #1 */
    /* str w9, [x8, #0x3c] */
    /* b.ne #0x4545108 */
    /* strb wzr, [x8, #0x24] */
    /* strb wzr, [x0, #0x10] */
    /* ldrb w9, [x8, #0x24] */
    /* cbz w9, #0x4545118 */
    return;
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x4545114 */
    /* str xzr, [x8, #0x18] */
    /* branch b #0x453d740 */
    /* ldr w8, [x0, #0x38] */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x10, x8, #0x22 */
    /* sub w11, w2, w1 */
    /* adrp x8, #0x61a1000 */
    /* ldr w9, [x8, #0x7a0] */
    /* cmp w1, #1 */
    /* b.hi #0x4545164 */
    /* mov w12, #0 */
    /* ldr w13, [x0, #0x34] */
    /* add w8, w10, #1 */
    /* udiv w9, w9, w13 */
    /* branch b #0x4545190 */
    /* add w8, w10, #1 */
    /* sub w12, w1, #2 */
    /* udiv w12, w12, w8 */
    /* mul w12, w12, w8 */
    /* ldr w13, [x0, #0x34] */
    /* add w14, w12, #1 */
    /* udiv w9, w9, w13 */
    /* cmp w14, w9 */
    /* mov w13, #2 */
    /* cinc w13, w13, eq */
    /* add w12, w13, w12 */
    /* add w11, w11, w10 */
    /* add w11, w11, w12 */
    /* udiv w10, w11, w10 */
    /* sub w11, w1, w2 */
    /* sub w11, w11, w10 */
    /* add w10, w9, #1 */
    /* cmp w10, w1 */
    /* ccmp w11, w10, #2, lo */
    /* cset w12, lo */
    /* sub w12, w11, w12 */
    /* mov w11, #2 */
    /* mov x0, x12 */
    /* subs w12, w12, #2 */
    /* b.hs #0x45451d0 */
    /* mov w13, #0 */
    /* branch b #0x45451e8 */
    /* udiv w12, w12, w8 */
    /* mul w12, w12, w8 */
    /* add w13, w12, #1 */
    /* cmp w13, w9 */
    /* cinc w13, w11, eq */
    /* add w13, w13, w12 */
    /* sub w12, w0, #1 */
    /* cmp w0, w13 */
    /* b.eq #0x45451bc */
    /* cmp w0, w10 */
    /* b.eq #0x45451bc */
    return;
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x4545228 */
    /* cmp x0, x2 */
    /* b.eq #0x4545220 */
    /* cbz w1, #0x4545240 */
    /* ldr w8, [x0, #0x50] */
    /* cmp w8, w1 */
    /* b.eq #0x4545240 */
    /* ldr x0, [x0, #0x28] */
    /* cbnz x0, #0x4545208 */
    /* cbz x2, #0x4545238 */
    /* ldrb w8, [x2, #1] */
    /* and w8, w8, #0xffffffdf */
    /* strb w8, [x2, #1] */
    /* mov w0, #0 */
    return;
    /* branch b #0x4545558 */
}
