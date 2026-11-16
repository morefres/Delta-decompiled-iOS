/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a1918 start_va=0x46a1918 image_relative=0x46a1918 bytes=460 */
void function_46a1918__at_46a1918(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* ldr x9, [x0] */
    /* cbz x9, #0x46a1954 */
    /* sub x10, x9, #0x15, lsl #12 */
    /* sub x10, x10, #0x181 */
    /* mov x11, #-0xa302 */
    /* movk x11, #0xfffd, lsl #16 */
    /* cmp x10, x11 */
    /* b.hi #0x46a1984 */
    /* ldur x9, [x29, #-8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x46a1adc */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0xe0d */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    /* branch b #0x18aac */
    /* cmp w9, #0 */
    /* mov w10, #0x2b */
    /* mov w11, #0x2d */
    /* csel w10, w11, w10, lt */
    /* mov w11, #0x8889 */
    /* movk w11, #0x8888, lsl #16 */
    /* smull x11, w9, w11 */
    /* lsr x11, x11, #0x20 */
    /* add w11, w11, w9 */
    /* asr w12, w11, #5 */
    /* add w11, w12, w11, lsr #31 */
    /* mov w12, #0x3c */
    /* msub w13, w11, w12, w9 */
    /* sub w14, w13, #0x3c */
    /* cmp w13, #0 */
    /* csetm w15, gt */
    /* csel w14, w14, w13, gt */
    /* sub w15, w15, w11 */
    /* tst w9, #0x80000000 */
    /* csel w9, w11, w15, eq */
    /* csneg w11, w13, w14, eq */
    /* sxth w13, w9 */
    /* mov w14, #-0x7777 */
    /* mul w13, w13, w14 */
    /* add w13, w9, w13, lsr #16 */
    /* and w14, w13, #0x8000 */
    /* sbfx w13, w13, #5, #0xb */
    /* add w13, w13, w14, lsr #15 */
    /* msub w9, w13, w12, w9 */
    /* mov w12, #0x43 */
    /* adrp x14, #0x50e5000 */
    /* add x14, x14, #0x964 */
    /* strb w12, [sp, #8] */
    /* ldr x12, [x14] */
    /* str x12, [sp] */
    /* sxtb w12, w13 */
    /* mov w14, #0x67 */
    /* mul w12, w12, w14 */
    /* ubfx w15, w12, #0xf, #1 */
    /* add w12, w15, w12, asr #10 */
    /* adrp x15, #0x50e5000 */
    /* add x15, x15, #0x96e */
    /* ldrb w16, [x15, w12, sxtw] */
    /* strb w10, [sp, #9] */
    /* mov w10, #0xa */
    /* msub w12, w12, w10, w13 */
    /* sxtb x12, w12 */
    /* ldrb w12, [x15, x12] */
    /* strb w16, [sp, #0xa] */
    /* strb w12, [sp, #0xb] */
    /* mov w12, #0x3a */
    /* strb w12, [sp, #0xc] */
    /* sxtb w13, w9 */
    /* mul w13, w13, w14 */
    /* ubfx w16, w13, #0xf, #1 */
    /* add w13, w16, w13, asr #10 */
    /* ldrb w16, [x15, w13, sxtw] */
    /* strb w16, [sp, #0xd] */
    /* msub w9, w13, w10, w9 */
    /* sxtb x9, w9 */
    /* ldrb w9, [x15, x9] */
    /* strb w9, [sp, #0xe] */
    /* strb w12, [sp, #0xf] */
    /* sxtb w9, w11 */
    /* mul w9, w9, w14 */
    /* ubfx w12, w9, #0xf, #1 */
    /* add w9, w12, w9, asr #10 */
    /* ldrb w12, [x15, w9, sxtw] */
    /* strb w12, [sp, #0x10] */
    /* msub w9, w9, w10, w11 */
    /* sxtb x9, w9 */
    /* ldrb w9, [x15, x9] */
    /* strb w9, [sp, #0x11] */
    /* strb wzr, [sp, #0x12] */
    /* mov x1, sp */
    /* mov x0, x8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46a1adc */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
