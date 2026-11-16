/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37cc318 start_va=0x37cc318 image_relative=0x37cc318 bytes=300 */
void function_37cc318__at_37cc318(void) {
    /* ldrb w8, [x0, #0x3e8] */
    /* cmp w8, #1 */
    /* b.ne #0x37cc35c */
    /* ldr x8, [x0, #0x3e0] */
    /* tbnz x8, #0x3f, #0x37cc368 */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x8, x9, x10, x8 */
    /* cmp x8, #0x1f3 */
    /* cinc x0, x9, hi */
    /* branch b #0x37cc39c */
    /* mov x1, #0 */
    /* mov x0, #0 */
    return;
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
    /* sub x0, x8, x9, lsr #4 */
    /* mov w1, #1 */
    return;
    /* add x8, x0, #0x3cc */
    /* ldr x0, [x8] */
    return;
    /* ldrb w8, [x0, #0x3f8] */
    /* cmp w8, #1 */
    /* b.ne #0x37cc3f4 */
    /* ldr x8, [x0, #0x3f0] */
    /* tbnz x8, #0x3f, #0x37cc400 */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x8, x9, x10, x8 */
    /* cmp x8, #0x1f3 */
    /* cinc x0, x9, hi */
    /* branch b #0x37cc434 */
    /* mov x1, #0 */
    /* mov x0, #0 */
    return;
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
    /* sub x0, x8, x9, lsr #4 */
    /* mov w1, #1 */
    return;
    /* ldr x0, [x0, #0x1f0] */
    /* branch b #0x35df4b4 */
}
