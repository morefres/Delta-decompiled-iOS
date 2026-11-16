/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ed3118 start_va=0x2ed3118 image_relative=0x2ed3118 bytes=148 */
void function_2ed3118__at_2ed3118(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x8, sp, #0xc */
    /* call #0x2ed2fc4; ABI effects unresolved */
    /* ldur q0, [sp, #0xc] */
    /* ldur q1, [sp, #0x1c] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldur q0, [sp, #0x2c] */
    /* str q0, [x19, #0x1c0] */
    /* ldrb w8, [sp, #0x3c] */
    /* strb w8, [x19, #0x1d0] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1d4] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x2ed2ec4; ABI effects unresolved */
    /* cbz x0, #0x2ed31a0 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x19, hi */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
