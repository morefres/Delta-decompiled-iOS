/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37de0f4 start_va=0x37de0f4 image_relative=0x37de0f4 bytes=132 */
void function_37de0f4__at_37de0f4(void) {
    /* mov w8, #0x1088 */
    /* ldrb w8, [x0, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x37de13c */
    /* ldr x8, [x0, #0x1080] */
    /* tbnz x8, #0x3f, #0x37de140 */
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
    return;
    /* mov x8, #-0x3e8 */
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
    return;
}
