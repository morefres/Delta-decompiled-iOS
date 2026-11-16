/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c91b14 start_va=0x2c91b14 image_relative=0x2c91b14 bytes=220 */
void function_2c91b14__at_2c91b14(void) {
    /* sub w8, w1, #1 */
    /* cmp w8, #3 */
    /* b.hi #0x2c91bec */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x110] */
    /* mov w9, #0x14 */
    /* smull x9, w2, w9 */
    /* ldr q0, [x8, x9] */
    /* str q0, [sp] */
    /* mov x0, sp */
    /* call #0x2c8f808; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub w23, w0, #1 */
    /* add x0, x20, #0x18 */
    /* mov x1, x19 */
    /* call #0x2c8dbf4; ABI effects unresolved */
    /* cmp w0, w23 */
    /* b.ls #0x2c91bd8 */
    /* sxtw x23, w21 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2c8f7d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0x18 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x2c8dc64; ABI effects unresolved */
    /* add x8, x21, x23, lsl #3 */
    /* ldrh w9, [x0, #4] */
    /* subs w9, w9, #1 */
    /* b.ne #0x2c91bb8 */
    /* mov w10, #0 */
    /* branch b #0x2c91bcc */
    /* ldpsw x11, x10, [x8] */
    /* lsl x12, x10, #3 */
    /* str w11, [x21, x12] */
    /* add x11, x21, x11, lsl #3 */
    /* str w10, [x11, #4] */
    /* str w10, [x0] */
    /* strh w9, [x0, #4] */
    /* str xzr, [x8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
