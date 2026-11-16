/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c0d54 start_va=0x2c0d54 image_relative=0x2c0d54 bytes=152 */
void function_2c0d54__at_2c0d54(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2c0dec; ABI effects unresolved */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x2c0dd8 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0x2c0d54; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x19, #0x28] */
    /* cmp x21, x8 */
    /* b.lt #0x2c0d9c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
