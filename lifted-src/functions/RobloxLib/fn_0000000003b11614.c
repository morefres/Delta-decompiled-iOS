/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b11614 start_va=0x3b11614 image_relative=0x3b11614 bytes=212 */
void function_3b11614__at_3b11614(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x3b11688 */
    /* ldr x9, [x19, #0x10] */
    /* udiv x10, x9, x8 */
    /* msub x10, x10, x8, x9 */
    /* ldr x11, [x19] */
    /* mov w12, #0x38 */
    /* madd x10, x10, x12, x11 */
    /* add x9, x9, #1 */
    /* udiv x11, x9, x8 */
    /* msub x8, x11, x8, x9 */
    /* str x8, [x19, #0x10] */
    /* ldr x0, [x10] */
    /* ldrsb w8, [x10, #0x17] */
    /* stp xzr, xzr, [x10, #8] */
    /* str xzr, [x10] */
    /* ldr x9, [x19, #0x18] */
    /* sub x9, x9, #1 */
    /* str x9, [x19, #0x18] */
    /* tbz w8, #0x1f, #0x3b11688 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [sp, #0x18] */
    /* ldur q0, [x20, #0x28] */
    /* mov x8, sp */
    /* stur q0, [sp, #0x28] */
    /* mov x1, sp */
    /* add x2, x8, #0x38 */
    /* mov x0, x19 */
    /* call #0x3b131e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3b116d4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
