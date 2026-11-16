/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d35a4 start_va=0x35d35a4 image_relative=0x35d35a4 bytes=268 */
void function_35d35a4__at_35d35a4(void) {
    /* ldr x8, [x0, #0x48] */
    /* ldrb w9, [x0, #0x28] */
    /* tbnz w9, #0, #0x35d3608 */
    /* ldrb w9, [x0, #0xb0] */
    /* cmp w9, #1 */
    /* mov w9, #0x1941 */
    /* movk w9, #1, lsl #16 */
    /* ccmp x1, x9, #8, eq */
    /* b.lt #0x35d3608 */
    /* lsr x9, x1, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x9, x10, x1 */
    /* cmp x10, #0x1f3 */
    /* cinc x9, x9, hi */
    /* mov w10, #0x2a00 */
    /* movk w10, #0x1575, lsl #16 */
    /* udiv x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.ge #0x35d3610 */
    /* mov x9, x8 */
    /* tbnz x8, #0x3f, #0x35d3640 */
    /* lsr x8, x9, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x8, x8, x10 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x9, x8, x10, x9 */
    /* cmp x9, #0x1f3 */
    /* cinc x8, x8, hi */
    /* branch b #0x35d3674 */
    /* neg x8, x8 */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x10, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x8, x10, x11, x8 */
    /* cmp x8, #0x1f4 */
    /* csetm x8, hi */
    /* sub x8, x8, x9, lsr #4 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* add w9, w8, w8, lsr #31 */
    /* asr w1, w9, #1 */
    /* add w8, w8, w8, lsl #1 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w2, w8, #1 */
    /* add x0, x0, #0x30 */
    /* call #0x3781a58; ABI effects unresolved */
    /* mov w8, #0x3e8 */
    /* smull x9, w0, w8 */
    /* cmp x9, #0x3e8 */
    /* csel x0, x9, x8, gt */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
