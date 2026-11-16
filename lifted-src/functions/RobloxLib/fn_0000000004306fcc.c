/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4306fcc start_va=0x4306fcc image_relative=0x4306fcc bytes=196 */
void function_4306fcc__at_4306fcc(void) {
    /* mov x8, x1 */
    /* cmp x0, x1 */
    /* b.eq #0x430703c */
    /* sub x9, x8, #1 */
    /* cmp x9, x0 */
    /* b.eq #0x430703c */
    /* mov x10, #0 */
    /* ldrb w11, [x9] */
    /* mov x12, x9 */
    /* mov x13, x11 */
    /* ldurb w11, [x12, #-1] */
    /* cmp w11, w13 */
    /* b.lo #0x4307048 */
    /* sub x12, x12, #1 */
    /* add x10, x10, #1 */
    /* cmp x12, x0 */
    /* b.ne #0x4306ff0 */
    /* cmp x9, x0 */
    /* b.ls #0x430703c */
    /* add x10, x0, #1 */
    /* ldurb w11, [x10, #-1] */
    /* ldrb w12, [x9] */
    /* sturb w12, [x10, #-1] */
    /* strb w11, [x9], #0xffffffffffffffff */
    /* add x11, x10, #1 */
    /* cmp x10, x9 */
    /* mov x10, x11 */
    /* b.lo #0x430701c */
    /* mov x1, #0 */
    /* mov x0, x8 */
    return;
    /* add x13, x12, #1 */
    /* mov x14, x8 */
    /* ldrb w15, [x14, #-1]! */
    /* cmp w11, w15 */
    /* b.hs #0x4307050 */
    /* sturb w15, [x12, #-1] */
    /* strb w11, [x14] */
    /* mov w1, #1 */
    /* cbz x10, #0x4307040 */
    /* ldurb w10, [x13, #-1] */
    /* ldrb w11, [x9] */
    /* sturb w11, [x13, #-1] */
    /* strb w10, [x9], #0xffffffffffffffff */
    /* add x10, x13, #1 */
    /* cmp x13, x9 */
    /* mov x13, x10 */
    /* b.lo #0x430706c */
    /* branch b #0x4307040 */
}
