/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d32b48 start_va=0xd32b48 image_relative=0xd32b48 bytes=284 */
void function_d32b48__at_d32b48(void) {
    /* subs x14, x3, #2 */
    /* b.lt #0xd32c60 */
    /* lsr x9, x14, #1 */
    /* mov w8, #0x18 */
    /* madd x8, x9, x8, x0 */
    /* ldr s1, [x8, #0x10] */
    /* ldur s0, [x1, #-8] */
    /* fcmp s1, s0 */
    /* b.eq #0xd32b78 */
    /* b.le #0xd32c60 */
    /* ldur w10, [x1, #-0x10] */
    /* branch b #0xd32b9c */
    /* ldr w11, [x8, #8] */
    /* ldur w10, [x1, #-0x10] */
    /* cmp w11, w10 */
    /* b.ne #0xd32b98 */
    /* ldrb w12, [x8, #0xc] */
    /* ldurb w13, [x1, #-0xc] */
    /* mov x10, x11 */
    /* cmp w12, w13 */
    /* b.hs #0xd32c60 */
    /* sub sp, sp, #0x10 */
    /* sub x15, x1, #0x18 */
    /* ldur x13, [x1, #-0x18] */
    /* ldurb w11, [x1, #-0xc] */
    /* ldurh w12, [x1, #-0xb] */
    /* strh w12, [sp, #0xc] */
    /* ldurb w12, [x1, #-9] */
    /* strb w12, [sp, #0xe] */
    /* ldur w12, [x1, #-4] */
    /* ldr q1, [x8] */
    /* ldr x16, [x8, #0x10] */
    /* str x16, [x15, #0x10] */
    /* str q1, [x15] */
    /* cmp x14, #2 */
    /* b.lo #0xd32c38 */
    /* mov w14, #0x18 */
    /* mov x15, x8 */
    /* sub x16, x9, #1 */
    /* lsr x9, x16, #1 */
    /* madd x8, x9, x14, x0 */
    /* ldr s1, [x8, #0x10] */
    /* fcmp s1, s0 */
    /* b.eq #0xd32c00 */
    /* b.gt #0xd32c18 */
    /* branch b #0xd32c34 */
    /* ldr w17, [x8, #8] */
    /* cmp w17, w10 */
    /* b.ne #0xd32c14 */
    /* ldrb w17, [x8, #0xc] */
    /* cmp w17, w11 */
    /* b.hs #0xd32c34 */
    /* ldr q1, [x8] */
    /* ldr x17, [x8, #0x10] */
    /* str x17, [x15, #0x10] */
    /* str q1, [x15] */
    /* cmp x16, #1 */
    /* b.hi #0xd32bdc */
    /* branch b #0xd32c38 */
    /* mov x8, x15 */
    /* str x13, [x8] */
    /* str w10, [x8, #8] */
    /* strb w11, [x8, #0xc] */
    /* ldrh w9, [sp, #0xc] */
    /* sturh w9, [x8, #0xd] */
    /* ldrb w9, [sp, #0xe] */
    /* strb w9, [x8, #0xf] */
    /* str s0, [x8, #0x10] */
    /* str w12, [x8, #0x14] */
    /* add sp, sp, #0x10 */
    return;
}
