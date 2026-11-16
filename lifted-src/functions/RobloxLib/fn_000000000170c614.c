/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_170c614 start_va=0x170c614 image_relative=0x170c614 bytes=372 */
void function_170c614__at_170c614(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x170c784 */
    /* sub x9, x3, x0 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.lt #0x170c784 */
    /* lsl x10, x9, #1 */
    /* mov w12, #1 */
    /* bfi x12, x9, #1, #0x3f */
    /* mov w9, #0x14 */
    /* madd x9, x12, x9, x0 */
    /* add x10, x10, #2 */
    /* cmp x10, x2 */
    /* b.ge #0x170c694 */
    /* ldrb w11, [x9, #0x10] */
    /* ldrb w13, [x9, #0x24] */
    /* ldr w14, [x9, #0xc] */
    /* ldr w15, [x9, #0x20] */
    /* cmp w14, w15 */
    /* cset w14, hi */
    /* cmp w11, w13 */
    /* cset w11, lo */
    /* csel w11, w14, w11, eq */
    /* cmp w11, #0 */
    /* mov w11, #0x14 */
    /* csel x11, x11, xzr, ne */
    /* add x9, x9, x11 */
    /* csel x12, x10, x12, ne */
    /* sub sp, sp, #0x10 */
    /* ldrb w13, [x9, #0x10] */
    /* ldrb w10, [x3, #0x10] */
    /* ldr w14, [x9, #0xc] */
    /* ldr w11, [x3, #0xc] */
    /* cmp w14, w11 */
    /* cset w14, hi */
    /* cmp w13, w10 */
    /* cset w13, lo */
    /* csel w13, w14, w13, eq */
    /* tbnz w13, #0, #0x170c780 */
    /* ldr x13, [x3] */
    /* str x13, [sp] */
    /* ldr w13, [x3, #8] */
    /* str w13, [sp, #8] */
    /* mov w13, #0x14 */
    /* mov x14, x3 */
    /* mov x3, x9 */
    /* ldr q0, [x9] */
    /* ldrb w9, [x9, #0x10] */
    /* strb w9, [x14, #0x10] */
    /* str q0, [x14] */
    /* cmp x8, x12 */
    /* b.lt #0x170c76c */
    /* lsl x15, x12, #1 */
    /* mov w14, #1 */
    /* bfi x14, x12, #1, #0x3f */
    /* madd x9, x14, x13, x0 */
    /* add x12, x15, #2 */
    /* cmp x12, x2 */
    /* b.ge #0x170c744 */
    /* ldrb w15, [x9, #0x10] */
    /* ldrb w16, [x9, #0x24] */
    /* ldr w17, [x9, #0xc] */
    /* ldr w1, [x9, #0x20] */
    /* cmp w17, w1 */
    /* cset w17, hi */
    /* cmp w15, w16 */
    /* cset w15, lo */
    /* csel w15, w17, w15, eq */
    /* cmp w15, #0 */
    /* csel x15, x13, xzr, ne */
    /* add x9, x9, x15 */
    /* csel x14, x12, x14, ne */
    /* ldrb w12, [x9, #0x10] */
    /* ldr w15, [x9, #0xc] */
    /* cmp w15, w11 */
    /* cset w15, hi */
    /* cmp w12, w10 */
    /* cset w12, lo */
    /* csel w15, w15, w12, eq */
    /* mov x12, x14 */
    /* cmp w15, #1 */
    /* b.ne #0x170c6d4 */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* str x8, [x3] */
    /* stp w9, w11, [x3, #8] */
    /* strb w10, [x3, #0x10] */
    /* add sp, sp, #0x10 */
    return;
}
