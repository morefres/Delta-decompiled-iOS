/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43bdb28 start_va=0x43bdb28 image_relative=0x43bdb28 bytes=256 */
void function_43bdb28__at_43bdb28(void) {
    /* ldr w8, [x0, #0x1c] */
    /* ldr w9, [x0] */
    /* add w10, w8, #1 */
    /* cmp w9, w10 */
    /* b.ls #0x43bdc14 */
    /* sub sp, sp, #0x10 */
    /* sub w10, w9, #1 */
    /* str w10, [x0] */
    /* ldr x11, [x0, #8] */
    /* ldr q0, [x11, w10, uxtw #4] */
    /* str q0, [x11, x8, lsl #4] */
    /* ldr x11, [x0, #0x10] */
    /* ldrb w12, [x11, w10, uxtw] */
    /* strb w12, [x11, x8] */
    /* cbz w1, #0x43bdbe8 */
    /* ldr x11, [x0, #8] */
    /* add x13, x11, x8, lsl #4 */
    /* add x12, x11, x10, lsl #4 */
    /* sub x14, x12, #0x10 */
    /* add x11, x13, #0x10 */
    /* cmp x11, x14 */
    /* b.hs #0x43bdba4 */
    /* sub x12, x12, #0x20 */
    /* ldr q0, [x11] */
    /* ldr q1, [x12, #0x10] */
    /* str q1, [x11], #0x10 */
    /* str q0, [x12, #0x10] */
    /* sub x13, x12, #0x10 */
    /* cmp x11, x12 */
    /* mov x12, x13 */
    /* b.lo #0x43bdb84 */
    /* ldr x12, [x0, #0x10] */
    /* add x11, x12, x8 */
    /* add x13, x12, x10 */
    /* sub x13, x13, #1 */
    /* add x11, x11, #1 */
    /* cmp x11, x13 */
    /* b.hs #0x43bdbe8 */
    /* add x10, x10, x12 */
    /* sub x10, x10, #2 */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10, #1] */
    /* strb w13, [x11], #1 */
    /* strb w12, [x10, #1] */
    /* sub x12, x10, #1 */
    /* cmp x11, x10 */
    /* mov x10, x12 */
    /* b.lo #0x43bdbc8 */
    /* ldr x10, [x0, #0x10] */
    /* ldrb w11, [x10, x8] */
    /* orr w11, w11, #4 */
    /* strb w11, [x10, x8] */
    /* ldr x8, [x0, #0x10] */
    /* sub w9, w9, #2 */
    /* ldrb w10, [x8, w9, uxtw] */
    /* orr w10, w10, #8 */
    /* strb w10, [x8, w9, uxtw] */
    /* add sp, sp, #0x10 */
    /* branch b #0x43bdc18 */
    /* str w8, [x0] */
    /* mov w8, #-1 */
    /* str w8, [x0, #0x1c] */
    /* strb wzr, [x0, #0x18] */
    return;
}
