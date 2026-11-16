/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3649bd0 start_va=0x3649bd0 image_relative=0x3649bd0 bytes=132 */
void function_3649bd0__at_3649bd0(void) {
    /* ldr q0, [sp] */
    /* ldrb w8, [sp, #0x19] */
    /* ldrb w9, [sp, #0x18] */
    /* ldr x10, [sp, #0x10] */
    /* mov w4, w4 */
    /* str x10, [sp, #0x10] */
    /* strb w9, [sp, #0x18] */
    /* strb w8, [sp, #0x19] */
    /* str q0, [sp] */
    /* branch b #0x3649a10 */
    /* ldr x8, [x0, #0x18] */
    /* add x10, x8, x1 */
    /* ldr x9, [x0, #0x140] */
    /* ldr x11, [x0, #0x150] */
    /* cmp x9, x11 */
    /* b.ls #0x3649c30 */
    /* ldr x11, [x0, #0x158] */
    /* add x11, x11, x2 */
    /* str x11, [x0, #0x158] */
    /* subs x11, x11, x9 */
    /* ccmp x10, x9, #0, hs */
    /* b.lo #0x3649c50 */
    /* str x11, [x0, #0x158] */
    /* branch b #0x3649c48 */
    /* cmp x10, x9 */
    /* b.lo #0x3649c50 */
    /* ldrb w10, [x0, #0x178] */
    /* tbnz w10, #0, #0x3649c50 */
    /* cmp x8, x2 */
    /* csel x8, x8, x2, lo */
    /* add x8, x9, x8 */
    /* str x8, [x0, #0x140] */
    return;
}
