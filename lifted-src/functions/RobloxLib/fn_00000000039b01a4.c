/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39b01a4 start_va=0x39b01a4 image_relative=0x39b01a4 bytes=212 */
void function_39b01a4__at_39b01a4(void) {
    /* sub sp, sp, #0x20 */
    /* ldr x8, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* ldr x9, [x1, #0x10] */
    /* ldr q1, [x1] */
    /* str q1, [x0] */
    /* str x9, [x0, #0x10] */
    /* str q0, [x1] */
    /* str x8, [x1, #0x10] */
    /* add x0, x0, #0x18 */
    /* add x8, x1, #0x18 */
    /* cmp x8, x2 */
    /* b.eq #0x39b020c */
    /* cmp x0, x1 */
    /* csel x1, x8, x1, eq */
    /* ldr x9, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* ldr x10, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* str q1, [x0] */
    /* str x10, [x0, #0x10] */
    /* str q0, [x8] */
    /* str x9, [x8, #0x10] */
    /* add x0, x0, #0x18 */
    /* add x8, x8, #0x18 */
    /* branch b #0x39b01d0 */
    /* cmp x0, x1 */
    /* b.eq #0x39b0270 */
    /* mov x8, x0 */
    /* mov x9, x1 */
    /* ldr q0, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [sp, #0x10] */
    /* str q0, [sp] */
    /* ldr q0, [x9] */
    /* ldr x10, [x9, #0x10] */
    /* str x10, [x8, #0x10] */
    /* str q0, [x8], #0x18 */
    /* ldr q0, [sp] */
    /* ldr x10, [sp, #0x10] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9], #0x18 */
    /* cmp x9, x2 */
    /* b.ne #0x39b0264 */
    /* mov x9, x1 */
    /* cmp x8, x1 */
    /* b.ne #0x39b021c */
    /* branch b #0x39b0270 */
    /* cmp x8, x1 */
    /* csel x1, x9, x1, eq */
    /* branch b #0x39b021c */
    /* add sp, sp, #0x20 */
    return;
}
