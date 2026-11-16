/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_314680 start_va=0x314680 image_relative=0x314680 bytes=208 */
void function_314680__at_314680(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x3146bc */
    /* ldrsb w8, [x0, #0x47] */
    /* tbnz w8, #0x1f, #0x314720 */
    /* ldur q0, [x0, #0x30] */
    /* str q0, [x19] */
    /* ldur x8, [x0, #0x40] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x314740 */
    /* ldr x8, [x0, #8]! */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x0, lt */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #8] */
    /* mov w8, #0x2e */
    /* sturb w8, [x29, #-0x11] */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x11 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* cbz x1, #0x314738 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x0 */
    /* csel x9, x8, x0, lo */
    /* cmn x0, #1 */
    /* csel x2, x8, x9, eq */
    /* mov x0, x19 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x314740 */
    /* ldp x1, x2, [x0, #0x30] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch b #0x23268 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
