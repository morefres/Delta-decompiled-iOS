/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b62ec0 start_va=0xb62ec0 image_relative=0xb62ec0 bytes=148 */
void function_b62ec0__at_b62ec0(void) {
    /* subs x8, x3, #2 */
    /* b.lt #0xb62f50 */
    /* lsr x8, x8, #1 */
    /* mov w11, #0x18 */
    /* mov x9, x1 */
    /* ldr x10, [x9, #-0x18]! */
    /* madd x11, x8, x11, x0 */
    /* ldr x12, [x11] */
    /* ldr x13, [x2] */
    /* and x12, x13, x12 */
    /* and x13, x10, x13 */
    /* cmp x12, x13 */
    /* b.hs #0xb62f50 */
    /* ldur q0, [x1, #-0x10] */
    /* str q0, [sp, #-0x10]! */
    /* mov w12, #0x18 */
    /* mov x13, x9 */
    /* mov x9, x11 */
    /* ldr q0, [x11] */
    /* ldr x11, [x11, #0x10] */
    /* str x11, [x13, #0x10] */
    /* str q0, [x13] */
    /* cbz x8, #0xb62f40 */
    /* sub x8, x8, #1 */
    /* lsr x8, x8, #1 */
    /* madd x11, x8, x12, x0 */
    /* ldr x13, [x11] */
    /* ldr x14, [x2] */
    /* and x13, x14, x13 */
    /* and x14, x14, x10 */
    /* cmp x13, x14 */
    /* b.lo #0xb62f00 */
    /* str x10, [x9] */
    /* ldr q0, [sp] */
    /* stur q0, [x9, #8] */
    /* add sp, sp, #0x10 */
    return;
}
