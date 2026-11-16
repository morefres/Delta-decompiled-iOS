/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2e15c start_va=0x2e15c image_relative=0x2e15c bytes=256 */
void function_2e15c__at_2e15c(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* subs x8, x2, #2 */
    /* b.lt #0x2e1c8 */
    /* sub x9, x3, x0 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9, asr #3 */
    /* b.lt #0x2e1c8 */
    /* asr x11, x9, #2 */
    /* add x10, x11, #1 */
    /* add x9, x0, x10, lsl #3 */
    /* add x12, x11, #2 */
    /* cmp x12, x2 */
    /* b.ge #0x2e1d0 */
    /* ldr w11, [x9] */
    /* mov x13, x9 */
    /* ldr w14, [x13, #8]! */
    /* cmp w11, w14 */
    /* csel w11, w11, w14, hi */
    /* csel x9, x13, x9, lo */
    /* csel x10, x12, x10, lo */
    /* ldr w12, [x3] */
    /* cmp w11, w12 */
    /* b.hs #0x2e1e0 */
    /* add sp, sp, #0x10 */
    return;
    /* ldr w11, [x9] */
    /* ldr w12, [x3] */
    /* cmp w11, w12 */
    /* b.lo #0x2e1c8 */
    /* ldr x11, [x3] */
    /* branch b #0x2e20c */
    /* ldr w13, [x9] */
    /* mov x14, x9 */
    /* ldr w15, [x14, #8]! */
    /* cmp w13, w15 */
    /* csel w13, w13, w15, hi */
    /* csel x9, x14, x9, lo */
    /* csel x10, x10, x12, lo */
    /* cmp w13, w11 */
    /* b.lo #0x2e250 */
    /* mov x12, x3 */
    /* mov x3, x9 */
    /* ldr x9, [x9] */
    /* str x9, [x12] */
    /* cmp x8, x10 */
    /* b.lt #0x2e250 */
    /* lsl x13, x10, #1 */
    /* mov w12, #1 */
    /* bfi x12, x10, #1, #0x3f */
    /* add x9, x0, x12, lsl #3 */
    /* add x10, x13, #2 */
    /* cmp x10, x2 */
    /* b.lt #0x2e1e8 */
    /* ldr w13, [x9] */
    /* mov x10, x12 */
    /* cmp w13, w11 */
    /* b.hs #0x2e20c */
    /* str x11, [x3] */
    /* add sp, sp, #0x10 */
    return;
}
