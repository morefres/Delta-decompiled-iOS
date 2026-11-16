/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45fa798 start_va=0x45fa798 image_relative=0x45fa798 bytes=764 */
void function_45fa798__at_45fa798(void) {
    /* ldrb w12, [x0, #0xa] */
    /* ldrb w10, [x0, #8] */
    /* ldr x11, [x0] */
    /* mov w13, #0x18 */
    /* umaddl x8, w12, w13, x0 */
    /* umaddl x9, w10, w13, x11 */
    /* ldr x14, [x9, #0x20] */
    /* ldr q0, [x9, #0x10] */
    /* str q0, [x8, #0x10] */
    /* str x14, [x8, #0x20] */
    /* add x8, x2, #0x10 */
    /* subs w9, w1, #1 */
    /* smaddl x9, w9, w13, x8 */
    /* b.eq #0x45fa810 */
    /* umull x10, w12, w13 */
    /* add x10, x10, #0x28 */
    /* mov x11, #-0x18 */
    /* umaddl x11, w1, w13, x11 */
    /* mov x12, x8 */
    /* add x13, x0, x10 */
    /* ldr q0, [x12] */
    /* ldr x14, [x12, #0x10] */
    /* str x14, [x13, #0x10] */
    /* str q0, [x13] */
    /* add x12, x12, #0x18 */
    /* add x10, x10, #0x18 */
    /* subs x11, x11, #0x18 */
    /* b.ne #0x45fa7e4 */
    /* ldr x11, [x0] */
    /* ldrb w10, [x0, #8] */
    /* mov w12, #0x18 */
    /* umaddl x10, w10, w12, x11 */
    /* ldr q0, [x9] */
    /* ldr x9, [x9, #0x10] */
    /* str x9, [x10, #0x20] */
    /* str q0, [x10, #0x10] */
    /* ldrb w10, [x2, #0xa] */
    /* mov w9, w1 */
    /* cmp w10, w1 */
    /* b.eq #0x45fa868 */
    /* mov w11, #0x18 */
    /* umull x11, w10, w11 */
    /* add x12, x9, x9, lsl #1 */
    /* lsl x10, x12, #3 */
    /* sub x11, x11, x12, lsl #3 */
    /* add x12, x8, x10 */
    /* ldr q0, [x12] */
    /* ldr x12, [x12, #0x10] */
    /* str x12, [x8, #0x10] */
    /* str q0, [x8], #0x18 */
    /* subs x11, x11, #0x18 */
    /* b.ne #0x45fa84c */
    /* ldrb w8, [x0, #0xb] */
    /* cbnz w8, #0x45fa8ec */
    /* cbz w1, #0x45fa8a8 */
    /* add x8, x2, #0x100 */
    /* add x10, x0, #0x100 */
    /* mov w11, #1 */
    /* ldrb w12, [x0, #0xa] */
    /* add w12, w12, w11 */
    /* ldr x13, [x8], #8 */
    /* and x14, x12, #0xff */
    /* str x13, [x10, x14, lsl #3] */
    /* strb w12, [x13, #8] */
    /* str x0, [x13] */
    /* add x11, x11, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x45fa880 */
    /* ldrb w8, [x2, #0xa] */
    /* cmp w8, w1 */
    /* b.lo #0x45fa8ec */
    /* mov w8, #0 */
    /* add x9, x2, #0x100 */
    /* add w10, w8, w1 */
    /* and x10, x10, #0xff */
    /* ldr x10, [x9, x10, lsl #3] */
    /* and x11, x8, #0xff */
    /* str x10, [x9, x11, lsl #3] */
    /* strb w8, [x10, #8] */
    /* str x2, [x10] */
    /* add w8, w8, #1 */
    /* ldrb w10, [x2, #0xa] */
    /* sub w10, w10, w1 */
    /* cmp w10, w8, uxtb */
    /* b.ge #0x45fa8bc */
    /* ldrb w8, [x0, #0xa] */
    /* add w8, w8, w1 */
    /* strb w8, [x0, #0xa] */
    /* ldrb w8, [x2, #0xa] */
    /* sub w8, w8, w1 */
    /* strb w8, [x2, #0xa] */
    return;
    /* ldrb w11, [x2, #0xa] */
    /* add x8, x2, #0x10 */
    /* cbz x11, #0x45fa948 */
    /* mov w10, #0x18 */
    /* sub x9, x2, #8 */
    /* umaddl x10, w1, w10, x9 */
    /* add x11, x11, x11, lsl #1 */
    /* lsl x11, x11, #3 */
    /* add x12, x10, x11 */
    /* add x13, x9, x11 */
    /* ldr q0, [x13] */
    /* ldr x13, [x13, #0x10] */
    /* str x13, [x12, #0x10] */
    /* str q0, [x12] */
    /* subs x11, x11, #0x18 */
    /* b.ne #0x45fa928 */
    /* ldrb w11, [x0, #8] */
    /* ldr x12, [x0] */
    /* mov w9, #0x18 */
    /* add x10, x0, #0x10 */
    /* subs w13, w1, #1 */
    /* smaddl x13, w13, w9, x8 */
    /* umaddl x11, w11, w9, x12 */
    /* ldr q0, [x11, #0x10] */
    /* ldr x11, [x11, #0x20] */
    /* str x11, [x13, #0x10] */
    /* str q0, [x13] */
    /* ldrb w11, [x0, #0xa] */
    /* b.eq #0x45fa9b4 */
    /* mov w12, w1 */
    /* mov x13, #-0x18 */
    /* smull x12, w12, w13 */
    /* umaddl x11, w11, w9, x0 */
    /* add x11, x11, #0x28 */
    /* add x13, x11, x12 */
    /* ldr q0, [x13] */
    /* ldr x13, [x13, #0x10] */
    /* str x13, [x8, #0x10] */
    /* str q0, [x8], #0x18 */
    /* add x12, x12, #0x18 */
    /* cmn x12, #0x18 */
    /* b.ne #0x45fa990 */
    /* ldrb w11, [x0, #0xa] */
    /* ldr x8, [x0] */
    /* ldrb w12, [x0, #8] */
    /* sub w11, w11, w1 */
    /* umaddl x8, w12, w9, x8 */
    /* smaddl x9, w11, w9, x10 */
    /* ldr q0, [x9] */
    /* ldr x9, [x9, #0x10] */
    /* str x9, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* ldrb w8, [x0, #0xb] */
    /* cbnz w8, #0x45faa78 */
    /* ldrb w8, [x2, #0xa] */
    /* add w9, w8, #1 */
    /* tbnz w9, #8, #0x45faa20 */
    /* add x8, x2, #0x100 */
    /* and x9, x9, #0xff */
    /* sub w10, w9, #1 */
    /* add w11, w10, w1 */
    /* and x10, x10, #0xff */
    /* ldr x10, [x8, x10, lsl #3] */
    /* and x12, x11, #0xff */
    /* str x10, [x8, x12, lsl #3] */
    /* strb w11, [x10, #8] */
    /* str x2, [x10] */
    /* sub x9, x9, #1 */
    /* tst x9, #0xff */
    /* b.ne #0x45fa9f4 */
    /* cbz w1, #0x45faa78 */
    /* mov x9, #0 */
    /* add x8, x0, #0x100 */
    /* add w10, w1, #1 */
    /* and w10, w10, #0xff */
    /* cmp w10, #2 */
    /* mov w11, #2 */
    /* csel w10, w10, w11, hi */
    /* sub x10, x10, #1 */
    /* add x11, x9, #1 */
    /* ldrb w12, [x0, #0xa] */
    /* sub w13, w11, w1 */
    /* add w12, w13, w12 */
    /* and x12, x12, #0xff */
    /* ldr x12, [x8, x12, lsl #3] */
    /* add x13, x2, x9, lsl #3 */
    /* str x12, [x13, #0x100] */
    /* strb w9, [x12, #8] */
    /* str x2, [x12] */
    /* mov x9, x11 */
    /* cmp x10, x11 */
    /* b.ne #0x45faa44 */
    /* ldrb w8, [x0, #0xa] */
    /* sub w8, w8, w1 */
    /* strb w8, [x0, #0xa] */
    /* ldrb w8, [x2, #0xa] */
    /* add w8, w8, w1 */
    /* strb w8, [x2, #0xa] */
    return;
}
