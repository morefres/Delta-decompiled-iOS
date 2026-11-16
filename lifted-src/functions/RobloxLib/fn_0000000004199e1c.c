/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4199e1c start_va=0x4199e1c image_relative=0x4199e1c bytes=192 */
void function_4199e1c__at_4199e1c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* orr x9, x8, #2 */
    /* str x9, [x0] */
    /* ands x8, x8, #-4 */
    /* b.eq #0x4199e58 */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x4199ecc */
    /* mov x20, x0 */
    /* ldr s0, [x19, #0x24] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x4199ea4 */
    /* ldr s0, [x19, #0x28] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x4199ea4 */
    /* ldr s0, [x19, #0x2c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x4199ea4 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x20] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* tbnz w0, #0, #0x4199ecc */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [x0] */
    /* ldr q0, [x19, #0x20] */
    /* str q0, [x0, #0x20] */
    /* ldr x8, [x20] */
    /* and x8, x8, #3 */
    /* orr x8, x8, x0 */
    /* str x8, [x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
