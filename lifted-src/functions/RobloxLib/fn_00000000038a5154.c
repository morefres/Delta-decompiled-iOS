/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38a5154 start_va=0x38a5154 image_relative=0x38a5154 bytes=280 */
void function_38a5154__at_38a5154(void) {
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfa7 */
    /* ldrb w12, [x8, w1, uxtw] */
    /* cbz w12, #0x38a5264 */
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* adrp x10, #0x4fc0000 */
    /* add x10, x10, #0xf9a */
    /* ldrb w10, [x10, w1, uxtw] */
    /* lsl x11, x10, #2 */
    /* lsl w12, w12, #2 */
    /* ldrsw x13, [x0, #0x2020] */
    /* ldr x14, [x0, #0x2018] */
    /* neg x15, x13 */
    /* sub x16, x13, x11 */
    /* adrp x17, #0x4fca000 */
    /* add x17, x17, #0xfa0 */
    /* cbz w10, #0x38a5244 */
    /* mov w0, #0 */
    /* mov w1, #0 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w4, #0 */
    /* ldrb w2, [x14] */
    /* add x6, x14, x15 */
    /* sub x6, x6, #1 */
    /* mov x7, x17 */
    /* mov x19, #0 */
    /* ldrb w20, [x6, x19] */
    /* subs w21, w2, w20 */
    /* cneg w21, w21, mi */
    /* cmp w4, w21 */
    /* csel w4, w4, w21, gt */
    /* cmp w21, #8 */
    /* b.hi #0x38a51f4 */
    /* ldrb w21, [x7, x19] */
    /* add w1, w1, w21 */
    /* madd w3, w21, w20, w3 */
    /* add x19, x19, #1 */
    /* cmp x19, #3 */
    /* b.ne #0x38a51cc */
    /* add x7, x7, #3 */
    /* add x6, x6, x13 */
    /* add w5, w5, #1 */
    /* cmp w5, #3 */
    /* b.ne #0x38a51c8 */
    /* mov x5, x2 */
    /* cmp w4, #0x17 */
    /* b.hi #0x38a522c */
    /* add w3, w3, w1, asr #1 */
    /* sdiv w1, w3, w1 */
    /* and w5, w1, #0xff */
    /* sub w1, w2, w5 */
    /* madd w8, w1, w1, w8 */
    /* add x14, x14, #1 */
    /* add w0, w0, #2 */
    /* cmp w0, w11 */
    /* b.lo #0x38a51a8 */
    /* add x14, x14, x16 */
    /* add w9, w9, #2 */
    /* cmp w9, w12 */
    /* b.lo #0x38a51a0 */
    /* lsl w0, w8, #2 */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
}
