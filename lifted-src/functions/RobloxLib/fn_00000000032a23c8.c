/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32a23c8 start_va=0x32a23c8 image_relative=0x32a23c8 bytes=216 */
void function_32a23c8__at_32a23c8(void) {
    /* ldr w8, [x0, #0xbc] */
    /* cmp w8, #1 */
    /* b.lt #0x32a243c */
    /* add x9, x0, #0x1a */
    /* mov w10, #0xe8 */
    /* mov w11, #0xd8 */
    /* ldrb w12, [x9] */
    /* ands w13, w12, #7 */
    /* b.eq #0x32a2408 */
    /* cmp w13, #5 */
    /* csel x13, x10, x11, eq */
    /* add x13, x0, x13 */
    /* lsr x12, x12, #3 */
    /* ldrb w14, [x13, x12] */
    /* add w14, w14, #1 */
    /* strb w14, [x13, x12] */
    /* ldurb w12, [x9, #-1] */
    /* ands w13, w12, #7 */
    /* b.eq #0x32a2430 */
    /* cmp w13, #5 */
    /* csel x13, x10, x11, eq */
    /* add x13, x0, x13 */
    /* lsr x12, x12, #3 */
    /* ldrb w14, [x13, x12] */
    /* add w14, w14, #1 */
    /* strb w14, [x13, x12] */
    /* add x9, x9, #0x1c */
    /* subs x8, x8, #1 */
    /* b.ne #0x32a23e0 */
    /* ldrb w8, [x0, #0xca] */
    /* ands w9, w8, #7 */
    /* b.eq #0x32a246c */
    /* mov w10, #0xe8 */
    /* cmp w9, #5 */
    /* mov w9, #0xd8 */
    /* csel x9, x10, x9, eq */
    /* add x9, x0, x9 */
    /* lsr x8, x8, #3 */
    /* ldrb w10, [x9, x8] */
    /* add w10, w10, #1 */
    /* strb w10, [x9, x8] */
    /* ldrb w8, [x0, #0xc9] */
    /* ands w9, w8, #7 */
    /* b.eq #0x32a249c */
    /* mov w10, #0xe8 */
    /* cmp w9, #5 */
    /* mov w9, #0xd8 */
    /* csel x9, x10, x9, eq */
    /* add x9, x0, x9 */
    /* lsr x8, x8, #3 */
    /* ldrb w10, [x9, x8] */
    /* add w10, w10, #1 */
    /* strb w10, [x9, x8] */
    return;
}
