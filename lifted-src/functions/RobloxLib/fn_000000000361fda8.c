/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_361fda8 start_va=0x361fda8 image_relative=0x361fda8 bytes=412 */
void function_361fda8__at_361fda8(void) {
    /* ldp d1, d2, [x0] */
    /* fmul d0, d1, d0 */
    /* fadd d0, d0, d2 */
    return;
    /* ldr d1, [x0] */
    /* fmul d0, d1, d0 */
    return;
    /* strb wzr, [x0] */
    /* strb wzr, [x0, #8] */
    /* strb wzr, [x0, #0x24] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* strb wzr, [x0, #0x20] */
    return;
    /* ldrb w8, [x0, #0x24] */
    /* tbz w8, #0, #0x361fe1c */
    /* ldr w8, [x0, #0x20] */
    /* subs w8, w1, w8 */
    /* cset w9, hi */
    /* cmp w8, #0 */
    /* cset w10, ge */
    /* mov w11, #-0x80000000 */
    /* cmp w8, w11 */
    /* csel w9, w9, w10, eq */
    /* orr x10, x8, #0xffffffff00000000 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, ne */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x8, x9 */
    /* branch b #0x361fe20 */
    /* mov w9, w1 */
    /* str x9, [x0, #0x18] */
    /* str w1, [x0, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x24] */
    /* ldrb w10, [x0, #8] */
    /* tbz w10, #0, #0x361fe54 */
    /* ldr x8, [x0, #0x10] */
    /* subs x10, x9, x8 */
    /* b.ge #0x361fe74 */
    /* mov x11, #0 */
    /* mov x8, #0 */
    /* mov x12, #0 */
    /* branch b #0x361fe68 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* strb w8, [x0, #8] */
    /* str x2, [x0] */
    /* str x9, [x0, #0x10] */
    /* orr x0, x12, x11 */
    /* mov x1, x8 */
    return;
    /* sub w13, w1, w8 */
    /* mov w11, #-0x80000000 */
    /* cmp w13, w11 */
    /* b.ne #0x361fe90 */
    /* cmp w1, w8 */
    /* b.ls #0x361fe44 */
    /* branch b #0x361fea8 */
    /* mov x11, #0 */
    /* cmp w1, w8 */
    /* b.eq #0x361ff08 */
    /* mov x8, x11 */
    /* mov x12, x11 */
    /* tbnz w13, #0x1f, #0x361fe68 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x2, x8 */
    /* b.eq #0x361fef0 */
    /* ldr x11, [x0] */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x11, x12 */
    /* b.eq #0x361fef0 */
    /* cmp x2, x12 */
    /* b.eq #0x361feec */
    /* cmp x11, x8 */
    /* b.eq #0x361feec */
    /* sub x11, x2, x11 */
    /* cmp x11, x8 */
    /* b.eq #0x361fef0 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x11, x8 */
    /* b.ne #0x361ff14 */
    /* mov x8, #-0x8000000000000000 */
    /* str x2, [x0] */
    /* str x9, [x0, #0x10] */
    /* and x12, x8, #0xffffffffffffff00 */
    /* and x11, x8, #0xff */
    /* mov w8, #1 */
    /* branch b #0x361fe68 */
    /* mov x8, x11 */
    /* mov x12, x11 */
    /* branch b #0x361fe68 */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* mul x8, x10, x8 */
    /* mov x10, #0xc5e5 */
    /* movk x10, #0x7d90, lsl #16 */
    /* movk x10, #0x6884, lsl #32 */
    /* movk x10, #0xa08e, lsl #48 */
    /* smulh x8, x8, x10 */
    /* asr x10, x8, #0x19 */
    /* add x8, x10, x8, lsr #63 */
    /* add x8, x11, x8 */
    /* branch b #0x361fef0 */
}
