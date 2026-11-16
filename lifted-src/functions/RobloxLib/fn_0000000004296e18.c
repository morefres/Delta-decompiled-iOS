/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4296e18 start_va=0x4296e18 image_relative=0x4296e18 bytes=372 */
void function_4296e18__at_4296e18(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* mov w8, #0x1f */
    /* sub x8, x8, x2 */
    /* cmp x8, #0x1e */
    /* b.hi #0x4296e90 */
    /* mov w9, #0x9ec3 */
    /* movk w9, #0x26, lsl #16 */
    /* mov w10, #0x43fd */
    /* movk w10, #3, lsl #16 */
    /* neg x11, x2 */
    /* add x8, sp, #9 */
    /* add x12, x8, #0x1f */
    /* mov w8, #0x539 */
    /* mov w13, #0x8103 */
    /* madd w8, w8, w10, w9 */
    /* ubfx w14, w8, #0x10, #0xf */
    /* mul w14, w14, w13 */
    /* lsr w14, w14, #0x16 */
    /* sub w14, w14, w14, lsl #7 */
    /* add w14, w14, w8, lsr #16 */
    /* strb w14, [x12, x11] */
    /* adds x11, x11, #1 */
    /* b.lo #0x4296e68 */
    /* branch b #0x4296e94 */
    /* mov w8, #0x539 */
    /* subs x9, x2, #0x1f */
    /* b.eq #0x4296ed8 */
    /* mov w10, #0x9ec3 */
    /* movk w10, #0x26, lsl #16 */
    /* mov w11, #0x43fd */
    /* movk w11, #3, lsl #16 */
    /* add x12, sp, #9 */
    /* mov w13, #0x8103 */
    /* madd w8, w8, w11, w10 */
    /* ubfx w14, w8, #0x10, #0xf */
    /* mul w14, w14, w13 */
    /* lsr w14, w14, #0x16 */
    /* sub w14, w14, w14, lsl #7 */
    /* add w14, w14, w8, lsr #16 */
    /* strb w14, [x12], #1 */
    /* adds x9, x9, #1 */
    /* b.lo #0x4296eb4 */
    /* mov x8, #0x4211 */
    /* movk x8, #0x2108, lsl #16 */
    /* movk x8, #0x1084, lsl #32 */
    /* movk x8, #0x842, lsl #48 */
    /* umulh x8, x1, x8 */
    /* sub x9, x1, x8 */
    /* add x8, x8, x9, lsr #1 */
    /* lsr x9, x8, #4 */
    /* sub x8, x9, x9, lsl #5 */
    /* add x8, x1, x8 */
    /* lsl x10, x9, #0x20 */
    /* cbz x10, #0x4296f44 */
    /* mov x9, #0 */
    /* asr x10, x10, #0x20 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* add x11, sp, #9 */
    /* mov w12, #0x1f */
    /* ldrb w13, [x11], #1 */
    /* ldrb w14, [x0] */
    /* eor w13, w14, w13 */
    /* strb w13, [x0], #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x4296f20 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x4296f18 */
    /* cbz x8, #0x4296f64 */
    /* add x9, sp, #9 */
    /* ldrb w10, [x9], #1 */
    /* ldrb w11, [x0] */
    /* eor w10, w11, w10 */
    /* strb w10, [x0], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4296f4c */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4296f88 */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
