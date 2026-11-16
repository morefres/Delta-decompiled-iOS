/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44d1410 start_va=0x44d1410 image_relative=0x44d1410 bytes=204 */
void function_44d1410__at_44d1410(void) {
    /* cmp x1, #9 */
    /* b.hi #0x44d1424 */
    /* orr w8, w1, #0x30 */
    /* strb w8, [x0], #1 */
    return;
    /* cmp x1, #0x63 */
    /* b.hi #0x44d1440 */
    /* adrp x8, #0x550f000 */
    /* add x8, x8, #0xb37 */
    /* ldrh w8, [x8, x1, lsl #1] */
    /* strh w8, [x0], #2 */
    return;
    /* orr x8, x1, #1 */
    /* clz x8, x8 */
    /* eor x8, x8, #0x3f */
    /* mov w9, #0x13 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #6 */
    /* adrp x9, #0x50c3000 */
    /* add x9, x9, #0x6a0 */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cmp x9, x1 */
    /* cinc x8, x8, lo */
    /* add x8, x0, x8 */
    /* add x0, x8, #1 */
    /* mov x10, #0xf5c3 */
    /* movk x10, #0x5c28, lsl #16 */
    /* movk x10, #0xc28f, lsl #32 */
    /* movk x10, #0x28f5, lsl #48 */
    /* mov w11, #0x64 */
    /* adrp x9, #0x550f000 */
    /* add x9, x9, #0xb37 */
    /* mov x12, x1 */
    /* lsr x13, x1, #2 */
    /* umulh x13, x13, x10 */
    /* lsr x1, x13, #2 */
    /* msub x13, x1, x11, x12 */
    /* ldrh w13, [x9, x13, lsl #1] */
    /* sturh w13, [x8, #-1] */
    /* sub x8, x8, #2 */
    /* lsr x13, x12, #4 */
    /* cmp x13, #0x270 */
    /* b.hi #0x44d1490 */
    /* cmp x12, #0x3e7 */
    /* b.hi #0x44d14d0 */
    /* orr w9, w1, #0x30 */
    /* strb w9, [x8] */
    return;
    /* ldrh w9, [x9, x1, lsl #1] */
    /* sturh w9, [x8, #-1] */
    return;
}
