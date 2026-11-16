/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41d064 start_va=0x41d064 image_relative=0x41d064 bytes=472 */
void function_41d064__at_41d064(void) {
    /* ldr w8, [x2, #0x18] */
    /* cbz w8, #0x41d134 */
    /* mov x8, #0 */
    /* add x9, x1, #0x14 */
    /* mov w10, #0x4014 */
    /* add x10, x1, x10 */
    /* mov w11, #0x8014 */
    /* add x11, x1, x11 */
    /* movi v0.16b, #1 */
    /* mov x12, #0 */
    /* add x13, x9, x8, lsl #10 */
    /* add x14, x10, x8, lsl #10 */
    /* add x15, x11, x8, lsl #10 */
    /* mov x16, #0 */
    /* ldr w17, [x2] */
    /* mul w17, w17, w12 */
    /* ldr w0, [x2, #0xc] */
    /* madd w17, w0, w8, w17 */
    /* ldr x0, [x2, #0x10] */
    /* add x17, x0, w17, sxtw #2 */
    /* add x0, x13, x12, lsl #5 */
    /* mov w4, #1 */
    /* add x1, x14, x12, lsl #5 */
    /* add x3, x15, x12, lsl #5 */
    /* mov x5, x4 */
    /* add x4, x17, x16, lsl #2 */
    /* ldr q1, [x0, x16] */
    /* ldp q2, q3, [x4] */
    /* ldr q4, [x1, x16] */
    /* ldr q5, [x3, x16] */
    /* ldp q6, q7, [x4, #0x20] */
    /* uzp1 v2.8h, v2.8h, v3.8h */
    /* uzp1 v3.8h, v6.8h, v7.8h */
    /* uzp1 v6.16b, v2.16b, v3.16b */
    /* uzp2 v2.16b, v2.16b, v3.16b */
    /* cmhi v3.16b, v6.16b, v0.16b */
    /* and v2.16b, v2.16b, v3.16b */
    /* uqadd v1.16b, v1.16b, v2.16b */
    /* uqadd v3.16b, v4.16b, v2.16b */
    /* uqadd v2.16b, v5.16b, v2.16b */
    /* str q1, [x0, x16] */
    /* str q3, [x1, x16] */
    /* str q2, [x3, x16] */
    /* mov w16, #0x10 */
    /* mov w4, #0 */
    /* tbnz w5, #0, #0x41d0c4 */
    /* add x12, x12, #1 */
    /* cmp x12, #0x20 */
    /* b.ne #0x41d098 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x41d088 */
    return;
    /* ldr w8, [x2, #0x18] */
    /* cbz w8, #0x41d200 */
    /* mov x8, #0 */
    /* mov w9, #0x4014 */
    /* add x9, x1, x9 */
    /* mov x10, #-0x4000 */
    /* mov w11, #0xff */
    /* mov w12, #0x4000 */
    /* mov x13, #0 */
    /* mov x14, x9 */
    /* ldrsw x15, [x2] */
    /* ldrsw x16, [x2, #0xc] */
    /* ldr x17, [x2, #0x10] */
    /* smull x15, w15, w13 */
    /* smaddl x15, w16, w8, x15 */
    /* add x15, x17, x15, lsl #2 */
    /* add x15, x15, #1 */
    /* mov x0, x14 */
    /* mov w16, #0x20 */
    /* mov x17, x14 */
    /* ldurb w1, [x15, #-1] */
    /* ldrb w3, [x15], #4 */
    /* cmp w1, #1 */
    /* csel w1, w3, wzr, hi */
    /* ldrb w3, [x0, x10] */
    /* add w3, w3, w1, uxtb */
    /* cmp w3, #0xff */
    /* csel w3, w3, w11, lo */
    /* strb w3, [x0, x10] */
    /* ldrb w3, [x0] */
    /* add w3, w3, w1, uxtb */
    /* cmp w3, #0xff */
    /* csel w3, w3, w11, lo */
    /* strb w3, [x17], #1 */
    /* ldrb w3, [x0, x12] */
    /* add w1, w3, w1, uxtb */
    /* cmp w1, #0xff */
    /* csel w1, w1, w11, lo */
    /* strb w1, [x0, x12] */
    /* mov x0, x17 */
    /* subs x16, x16, #1 */
    /* b.ne #0x41d188 */
    /* add x13, x13, #1 */
    /* add x14, x14, #0x20 */
    /* cmp x13, #0x20 */
    /* b.ne #0x41d160 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x400 */
    /* cmp x8, #0x10 */
    /* b.ne #0x41d158 */
    return;
    /* ldr w8, [x1, #0x18] */
    /* cbz w8, #0x41d230 */
    /* mov x2, x1 */
    /* ldrb w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x41d228 */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xa48] */
    /* tbz w8, #0, #0x41d234 */
    /* ldr x1, [x2, #0x58] */
    /* branch b #0x41d138 */
    return;
    /* ldr x1, [x2, #0x58] */
    /* branch b #0x41d064 */
}
