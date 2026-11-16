/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_211a488 start_va=0x211a488 image_relative=0x211a488 bytes=192 */
void function_211a488__at_211a488(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x40] */
    /* ldr x9, [x0, #0x58] */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #6 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x55 */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x30 */
    /* madd x8, x9, x10, x8 */
    /* ldr x9, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* str x9, [sp, #0x10] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldur q0, [x8, #0x18] */
    /* ldr x9, [x8, #0x28] */
    /* str x9, [sp, #0x28] */
    /* stur q0, [sp, #0x18] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* str xzr, [x8, #0x18] */
    /* add x0, x0, #0x38 */
    /* call #0x211a6f0; ABI effects unresolved */
    /* mov x8, sp */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x19, #0x10] */
    /* ldur q0, [x8, #0x18] */
    /* stur q0, [x19, #0x18] */
    /* ldur x8, [x8, #0x28] */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
