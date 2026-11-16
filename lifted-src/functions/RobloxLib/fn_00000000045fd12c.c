/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45fd12c start_va=0x45fd12c image_relative=0x45fd12c bytes=400 */
void function_45fd12c__at_45fd12c(void) {
    /* cmp w1, #0xa */
    /* b.eq #0x45fd144 */
    /* cbnz w1, #0x45fd14c */
    /* ldrb w8, [x0, #0xa] */
    /* sub w8, w8, #1 */
    /* branch b #0x45fd154 */
    /* mov w8, #0 */
    /* branch b #0x45fd154 */
    /* ldrb w8, [x0, #0xa] */
    /* lsr w8, w8, #1 */
    /* strb w8, [x2, #0xa] */
    /* ldrb w9, [x0, #0xa] */
    /* sub w8, w9, w8 */
    /* strb w8, [x0, #0xa] */
    /* ldrb w11, [x2, #0xa] */
    /* add x10, x0, #0x10 */
    /* cbz x11, #0x45fd1a8 */
    /* and x8, x8, #0xff */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x10 */
    /* add x9, x2, #0x10 */
    /* add x11, x11, x11, lsl #1 */
    /* lsl x11, x11, #3 */
    /* ldr q0, [x8] */
    /* ldr x12, [x8, #0x10] */
    /* str x12, [x9, #0x10] */
    /* str q0, [x9], #0x18 */
    /* add x8, x8, #0x18 */
    /* subs x11, x11, #0x18 */
    /* b.ne #0x45fd188 */
    /* ldrb w8, [x0, #0xa] */
    /* sub w11, w8, #1 */
    /* strb w11, [x0, #0xa] */
    /* ldr x8, [x0] */
    /* ldrb w9, [x0, #8] */
    /* and x11, x11, #0xff */
    /* mov w12, #0x18 */
    /* umaddl x10, w11, w12, x10 */
    /* ldrb w11, [x8, #0xa] */
    /* subs w13, w11, w9 */
    /* b.ls #0x45fd208 */
    /* add x14, x9, x9, lsl #1 */
    /* add x15, x8, x14, lsl #3 */
    /* smaddl x13, w13, w12, x15 */
    /* lsl x14, x14, #3 */
    /* add x13, x13, #0x10 */
    /* umsubl x11, w11, w12, x14 */
    /* ldur q0, [x13, #-0x18] */
    /* str q0, [x13] */
    /* ldur x12, [x13, #-8] */
    /* str x12, [x13, #0x10] */
    /* sub x13, x13, #0x18 */
    /* adds x11, x11, #0x18 */
    /* b.ne #0x45fd1e8 */
    /* ldrb w11, [x8, #0xa] */
    /* mov w12, #0x18 */
    /* umaddl x12, w9, w12, x8 */
    /* ldr q0, [x10] */
    /* ldr x10, [x10, #0x10] */
    /* str x10, [x12, #0x20] */
    /* str q0, [x12, #0x10] */
    /* add w10, w11, #1 */
    /* strb w10, [x8, #0xa] */
    /* ldrb w11, [x8, #0xb] */
    /* cbnz w11, #0x45fd264 */
    /* add w9, w9, #1 */
    /* cmp w9, w10, uxtb */
    /* b.hs #0x45fd264 */
    /* add x8, x8, #0x100 */
    /* sub w11, w10, #1 */
    /* and x12, x11, #0xff */
    /* ldr x12, [x8, x12, lsl #3] */
    /* and x13, x10, #0xff */
    /* str x12, [x8, x13, lsl #3] */
    /* strb w10, [x12, #8] */
    /* cmp w9, w11, uxtb */
    /* mov x10, x11 */
    /* b.lo #0x45fd240 */
    /* ldr x8, [x0] */
    /* ldrb w9, [x0, #8] */
    /* add w9, w9, #1 */
    /* add x8, x8, w9, uxtb #3 */
    /* str x2, [x8, #0x100] */
    /* ldrb w8, [x0, #0xb] */
    /* cbnz w8, #0x45fd2b8 */
    /* ldrb w9, [x0, #0xa] */
    /* add x10, x0, #0x100 */
    /* add x11, x2, #0x100 */
    /* add w9, w9, #1 */
    /* and x12, x9, #0xff */
    /* ldr x12, [x10, x12, lsl #3] */
    /* and x13, x8, #0xff */
    /* str x12, [x11, x13, lsl #3] */
    /* strb w8, [x12, #8] */
    /* str x2, [x12] */
    /* add w8, w8, #1 */
    /* ldrb w12, [x2, #0xa] */
    /* cmp w12, w8, uxtb */
    /* b.hs #0x45fd28c */
    return;
}
