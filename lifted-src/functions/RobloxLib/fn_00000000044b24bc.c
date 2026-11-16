/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b24bc start_va=0x44b24bc image_relative=0x44b24bc bytes=224 */
void function_44b24bc__at_44b24bc(void) {
    /* stp xzr, xzr, [x0, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x0, #0x60] */
    /* adrp x9, #0x4bd3000 */
    /* ldr q0, [x9, #0x3e0] */
    /* movi v1.16b, #0 */
    /* stp q0, q1, [x0, #0x70] */
    /* stp q1, q1, [x0, #0x90] */
    /* str x8, [x0, #0xb0] */
    /* stur q0, [x0, #0xb8] */
    /* stur q1, [x0, #0xc8] */
    /* stur q1, [x0, #0xd8] */
    /* stp xzr, x8, [x0, #0xe8] */
    /* stp x8, x8, [x0, #0xf8] */
    /* stp xzr, x8, [x0, #0x108] */
    /* stp xzr, xzr, [x0, #0x118] */
    /* ldr x8, [x1, #0x70] */
    /* mov w9, #0x30d40000 */
    /* udiv x8, x9, x8 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* ldr x9, [x1, #0x90] */
    /* add x9, x9, x9, lsl #2 */
    /* lsl x9, x9, #1 */
    /* stp x8, x9, [x1, #0xa0] */
    return;
    /* mov x8, #0 */
    /* mov w9, #0x3f */
    /* mov x10, #-1 */
    /* lsl x11, x8, #1 */
    /* mov w12, #1 */
    /* bfi x12, x8, #1, #0x3f */
    /* mul x8, x8, x12 */
    /* add x8, x8, x8, lsl #1 */
    /* lsr x12, x0, x9 */
    /* eor x13, x10, x8, lsl #1 */
    /* lsl x13, x13, x9 */
    /* cmp x12, x8, lsl #1 */
    /* csel x8, x13, xzr, hi */
    /* add x0, x8, x0 */
    /* cinc x8, x11, hi */
    /* subs x9, x9, #3 */
    /* b.ne #0x44b2530 */
    /* lsl x9, x8, #1 */
    /* mov w10, #1 */
    /* bfi x10, x8, #1, #0x3f */
    /* mul x8, x8, x10 */
    /* add x8, x8, x8, lsl #1 */
    /* cmp x0, x8, lsl #1 */
    /* cinc x0, x9, hi */
    return;
    /* str x2, [x0] */
    /* cbz x2, #0x44b2598 */
    /* add x0, x0, #8 */
    /* branch b #0x44d127c */
    return;
}
