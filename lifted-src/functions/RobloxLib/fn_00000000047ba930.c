/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ba930 start_va=0x47ba930 image_relative=0x47ba930 bytes=220 */
void function_47ba930__at_47ba930(void) {
    /* ldrb w9, [x1] */
    /* cmp w9, #0x1f */
    /* b.ls #0x47ba948 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* mov w8, #0 */
    /* ldrb w10, [x1, #1] */
    /* cmp w10, #0x1f */
    /* b.hi #0x47ba940 */
    /* add w11, w10, w9 */
    /* cmp w11, #0x20 */
    /* b.hi #0x47ba940 */
    /* ldrh w12, [x1, #2] */
    /* cmp w12, #3 */
    /* b.lo #0x47ba93c */
    /* ldrh w11, [x1, #4] */
    /* cmp w11, #4 */
    /* b.lo #0x47ba93c */
    /* mov w8, #0 */
    /* cmp w9, #0x1d */
    /* b.hi #0x47ba940 */
    /* cmp w10, #0x1d */
    /* b.hi #0x47ba940 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x51] */
    /* mov w13, #-1 */
    /* lsl w14, w13, w9 */
    /* mvn w14, w14 */
    /* stp w14, w9, [x0, #0x54] */
    /* lsl w13, w13, w10 */
    /* mvn w13, w13 */
    /* lsl w14, w8, w9 */
    /* stp w13, w14, [x0, #0x5c] */
    /* lsl w13, w8, w10 */
    /* mov w14, #4 */
    /* lsl w9, w14, w9 */
    /* stp w13, w9, [x0, #0x64] */
    /* lsl w9, w14, w10 */
    /* stp w9, w12, [x0, #0x6c] */
    /* sub w9, w12, #1 */
    /* stp w9, w9, [x0, #0x74] */
    /* lsl w9, w12, #2 */
    /* dup v0.4s, w11 */
    /* stp w9, w11, [x0, #0x7c] */
    /* adrp x9, #0x5113000 */
    /* ldr q1, [x9, #0xc60] */
    /* add v1.4s, v0.4s, v1.4s */
    /* shl v0.4s, v0.4s, #2 */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* zip1 v2.2s, v1.2s, v2.2s */
    /* mov v1.s[3], v0.s[3] */
    /* stur d2, [x0, #0x84] */
    /* stur q1, [x0, #0x8c] */
    /* branch b #0x47ba940 */
}
