/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ae4864 start_va=0xae4864 image_relative=0xae4864 bytes=276 */
void function_ae4864__at_ae4864(void) {
    /* subs x13, x2, #2 */
    /* b.lt #0xae4974 */
    /* lsr x9, x13, #1 */
    /* mov w8, #0x18 */
    /* madd x8, x9, x8, x0 */
    /* ldr s1, [x8, #0xc] */
    /* ldur s0, [x1, #-0xc] */
    /* fcmp s1, s0 */
    /* b.eq #0xae4894 */
    /* b.pl #0xae4974 */
    /* ldur w10, [x1, #-8] */
    /* branch b #0xae48b8 */
    /* ldr w11, [x8, #0x10] */
    /* ldur w10, [x1, #-8] */
    /* cmp w11, w10 */
    /* b.ne #0xae48b4 */
    /* ldrb w12, [x8, #9] */
    /* ldurb w14, [x1, #-0xf] */
    /* mov x10, x11 */
    /* cmp w12, w14 */
    /* b.ls #0xae4974 */
    /* sub x14, x1, #0x18 */
    /* ldr x11, [x14] */
    /* str x11, [sp, #-0x10]! */
    /* ldrb w11, [x14, #8] */
    /* strb w11, [sp, #8] */
    /* ldurb w11, [x1, #-0xf] */
    /* ldurh w12, [x1, #-0xe] */
    /* ldr q1, [x8] */
    /* ldr w15, [x8, #0x10] */
    /* str w15, [x14, #0x10] */
    /* str q1, [x14] */
    /* cmp x13, #2 */
    /* b.lo #0xae4950 */
    /* mov w13, #0x18 */
    /* mov x14, x8 */
    /* sub x15, x9, #1 */
    /* lsr x9, x15, #1 */
    /* madd x8, x9, x13, x0 */
    /* ldr s1, [x8, #0xc] */
    /* fcmp s1, s0 */
    /* b.eq #0xae4914 */
    /* b.mi #0xae492c */
    /* branch b #0xae494c */
    /* ldr w16, [x8, #0x10] */
    /* cmp w16, w10 */
    /* b.ne #0xae4928 */
    /* ldrb w16, [x8, #9] */
    /* cmp w16, w11 */
    /* b.ls #0xae494c */
    /* ldr q1, [x8] */
    /* ldr w16, [x8, #0x10] */
    /* str w16, [x14, #0x10] */
    /* str q1, [x14] */
    /* mov x14, x8 */
    /* cmp x15, #1 */
    /* b.hi #0xae48f4 */
    /* branch b #0xae4950 */
    /* mov x8, x14 */
    /* ldr x9, [sp] */
    /* ldrb w13, [sp, #8] */
    /* strb w13, [x8, #8] */
    /* str x9, [x8] */
    /* strb w11, [x8, #9] */
    /* strh w12, [x8, #0xa] */
    /* str s0, [x8, #0xc] */
    /* str w10, [x8, #0x10] */
    /* add sp, sp, #0x10 */
    return;
}
