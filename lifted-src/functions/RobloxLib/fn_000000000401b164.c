/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_401b164 start_va=0x401b164 image_relative=0x401b164 bytes=372 */
void function_401b164__at_401b164(void) {
    /* ldr w8, [x0, #0x134] */
    /* cmp w8, #4 */
    /* b.lt #0x401b1a0 */
    /* ldrb w9, [x1] */
    /* tbnz w9, #3, #0x401b1a8 */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #0x134] */
    /* add x9, x0, w8, uxtw #4 */
    /* ldr q0, [x9] */
    /* str q0, [x0, #0x30] */
    /* ldr q0, [x9, #0x40] */
    /* str q0, [x0, #0x70] */
    /* ldr q0, [x9, #0x80] */
    /* str q0, [x0, #0xb0] */
    /* branch b #0x401b1a8 */
    /* cmp w8, #3 */
    /* b.ne #0x401b1d8 */
    /* ldrb w9, [x1] */
    /* tbnz w9, #2, #0x401b1e4 */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #0x134] */
    /* add x9, x0, w8, uxtw #4 */
    /* ldr q0, [x9] */
    /* str q0, [x0, #0x20] */
    /* ldr q0, [x9, #0x40] */
    /* str q0, [x0, #0x60] */
    /* ldr q0, [x9, #0x80] */
    /* str q0, [x0, #0xa0] */
    /* branch b #0x401b1e4 */
    /* cmp w8, #2 */
    /* b.lt #0x401b244 */
    /* mov w8, #2 */
    /* ldrb w9, [x1] */
    /* tbnz w9, #1, #0x401b210 */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #0x134] */
    /* add x9, x0, w8, uxtw #4 */
    /* ldr q0, [x9] */
    /* str q0, [x0, #0x10] */
    /* ldr q0, [x9, #0x40] */
    /* str q0, [x0, #0x50] */
    /* ldr q0, [x9, #0x80] */
    /* str q0, [x0, #0x90] */
    /* ldrb w9, [x1] */
    /* tbnz w9, #0, #0x401b240 */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #0x134] */
    /* ldr q0, [x0, w8, uxtw #4] */
    /* add x9, x0, #0x40 */
    /* ldr q1, [x9, w8, uxtw #4] */
    /* str q0, [x0] */
    /* str q1, [x0, #0x40] */
    /* add x9, x0, #0x80 */
    /* ldr q0, [x9, w8, uxtw #4] */
    /* str q0, [x0, #0x80] */
    return;
    /* cmp w8, #1 */
    /* b.eq #0x401b210 */
    /* branch b #0x401b240 */
    /* mov w8, #0x100 */
    /* strh w8, [x0, #0x138] */
    /* str wzr, [x0, #0x134] */
    /* adrp x8, #0x4fef000 */
    /* ldr q0, [x8, #0xc00] */
    /* str q0, [x0, #0xf0] */
    /* add x8, x0, #0x114 */
    /* strb wzr, [x0, #0x124] */
    /* add x9, x0, #0x11c */
    /* str xzr, [x9] */
    /* str xzr, [x8] */
    /* ldrb w8, [x0, #0x110] */
    /* and w8, w8, #0xf0 */
    /* strb w8, [x0, #0x110] */
    return;
    /* ldr q0, [x1] */
    /* str q0, [x0, #0xf0] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x139] */
    /* ldrsw x8, [x0, #0x134] */
    /* ldr q0, [x1] */
    /* str q0, [x0, x8, lsl #4] */
    /* ldrsw x8, [x0, #0x134] */
    /* add x8, x0, x8, lsl #4 */
    /* ldr q0, [x2] */
    /* str q0, [x8, #0x40] */
    /* ldrsw x8, [x0, #0x134] */
    /* add x8, x0, x8, lsl #4 */
    /* ldr q0, [x3] */
    /* str q0, [x8, #0x80] */
    /* ldr w8, [x0, #0x134] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x134] */
    return;
}
