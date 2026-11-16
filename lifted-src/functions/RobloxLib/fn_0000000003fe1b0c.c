/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fe1b0c start_va=0x3fe1b0c image_relative=0x3fe1b0c bytes=168 */
void function_3fe1b0c__at_3fe1b0c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp w8, w10, [x0, #8] */
    /* sxtw x8, w8 */
    /* ldr x9, [x0] */
    /* cmp w8, w10 */
    /* b.ge #0x3fe1b50 */
    /* ldr q0, [x20] */
    /* str q0, [x9, x8, lsl #4] */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* branch b #0x3fe1ba4 */
    /* add x10, x9, x8, lsl #4 */
    /* cmp x9, x20 */
    /* ccmp x10, x20, #0, ls */
    /* b.hi #0x3fe1b90 */
    /* add w1, w8, #1 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x3fe26bc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrsw x9, [x19, #8] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x9, [x20] */
    /* ldrb w10, [x20, #8] */
    /* sturb w10, [x8, #-8] */
    /* stur x9, [x8, #-0x10] */
    /* branch b #0x3fe1ba4 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x3fe1b0c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
