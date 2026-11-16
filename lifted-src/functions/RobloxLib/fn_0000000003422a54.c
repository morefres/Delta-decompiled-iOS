/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3422a54 start_va=0x3422a54 image_relative=0x3422a54 bytes=200 */
void function_3422a54__at_3422a54(void) {
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
    /* b.eq #0x3422afc */
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
    /* ldr x9, [x8, #0x38] */
    /* str x9, [x3, #0x38] */
    /* stur q1, [x3, #0x28] */
    /* stur q0, [x3, #0x18] */
    /* add x8, x8, #0x40 */
    /* add x3, x3, #0x40 */
    /* cmp x8, x19 */
    /* b.ne #0x3422a90 */
    /* stur x3, [x29, #-0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* cmp x20, x19 */
    /* b.eq #0x3422b04 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x3422af4 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x40 */
    /* branch b #0x3422adc */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x3422b1c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
