/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e0690 start_va=0x43e0690 image_relative=0x43e0690 bytes=148 */
void function_43e0690__at_43e0690(void) {
    /* ldr w8, [x0] */
    /* cmp w8, #8, lsl #12 */
    /* b.le #0x43e0720 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mul w9, w3, w2 */
    /* sxtw x9, w9 */
    /* add x9, x0, x9, lsl #5 */
    /* sxtw x10, w1 */
    /* add x9, x9, x10, lsl #5 */
    /* ldr w10, [x9] */
    /* sub w10, w10, #0x10, lsl #12 */
    /* cmp w10, w8 */
    /* b.ge #0x43e0714 */
    /* ldur q0, [x9, #8] */
    /* str q0, [sp] */
    /* fmov s0, w1 */
    /* mov v0.s[1], w2 */
    /* shl v0.2s, v0.2s, #0x10 */
    /* ldr q1, [sp] */
    /* saddw v0.2d, v1.2d, v0.2s */
    /* str q0, [sp] */
    /* mov x0, sp */
    /* call #0x43b7be0; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w8, w0 */
    /* b.le #0x43e0714 */
    /* str w0, [x19] */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
