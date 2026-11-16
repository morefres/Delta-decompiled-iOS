/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1103450 start_va=0x1103450 image_relative=0x1103450 bytes=208 */
void function_1103450__at_1103450(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stur x3, [x29, #-0x18] */
    /* str x3, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x0, x8, [sp] */
    /* sub x8, x29, #0x18 */
    /* str x8, [sp, #0x10] */
    /* cmp x1, x2 */
    /* b.eq #0x1103500 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x8, x1 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x3, #0x10] */
    /* str q0, [x3] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldur q0, [x8, #0x18] */
    /* ldur q1, [x8, #0x28] */
    /* ldur q2, [x8, #0x38] */
    /* ldur q3, [x8, #0x48] */
    /* stur q3, [x3, #0x48] */
    /* stur q2, [x3, #0x38] */
    /* stur q1, [x3, #0x28] */
    /* stur q0, [x3, #0x18] */
    /* add x8, x8, #0x58 */
    /* add x3, x3, #0x58 */
    /* cmp x8, x19 */
    /* b.ne #0x110348c */
    /* stur x3, [x29, #-0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* cmp x20, x19 */
    /* b.eq #0x1103508 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x11034f8 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x58 */
    /* branch b #0x11034e0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x1103520; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
