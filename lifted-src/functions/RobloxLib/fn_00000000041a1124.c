/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41a1124 start_va=0x41a1124 image_relative=0x41a1124 bytes=316 */
void function_41a1124__at_41a1124(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0x20 */
    /* b.ne #0x41a1230 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x10, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* add x10, sp, #0x18 */
    /* ldrb w11, [x9, x8] */
    /* sub w12, w11, #0x30 */
    /* sub w13, w11, #0x61 */
    /* sub w14, w11, #0x47 */
    /* and w14, w14, #0xff */
    /* sub w15, w11, #0x37 */
    /* cmp w14, #0xfa */
    /* cset w14, lo */
    /* csel w15, wzr, w15, lo */
    /* sub w11, w11, #0x57 */
    /* cmp w13, #5 */
    /* csel w11, w15, w11, hi */
    /* csel w13, w14, wzr, hi */
    /* cmp w12, #0xa */
    /* csel w11, w12, w11, lo */
    /* csel w13, wzr, w13, lo */
    /* add x12, x9, x8 */
    /* ldrb w12, [x12, #1] */
    /* sub w14, w12, #0x30 */
    /* sub w15, w12, #0x61 */
    /* sub w16, w12, #0x47 */
    /* and w16, w16, #0xff */
    /* sub w17, w12, #0x37 */
    /* cmp w16, #0xfa */
    /* cset w16, lo */
    /* csel w17, wzr, w17, lo */
    /* sub w12, w12, #0x57 */
    /* cmp w15, #5 */
    /* csel w12, w17, w12, hi */
    /* csel w15, w16, wzr, hi */
    /* cmp w14, #0xa */
    /* csel w12, w14, w12, lo */
    /* csel w14, wzr, w15, lo */
    /* orr w13, w13, w14 */
    /* tbnz w13, #0, #0x41a1230 */
    /* orr w11, w12, w11, lsl #4 */
    /* strb w11, [x10], #1 */
    /* add x11, x8, #2 */
    /* cmp x8, #0x1e */
    /* mov x8, x11 */
    /* b.lo #0x41a1174 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x41a1aa4; ABI effects unresolved */
    /* ldp x0, x1, [sp, #8] */
    /* branch b #0x41a1238 */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41a125c */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
