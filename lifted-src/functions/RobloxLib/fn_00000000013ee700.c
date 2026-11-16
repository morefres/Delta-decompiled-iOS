/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13ee700 start_va=0x13ee700 image_relative=0x13ee700 bytes=204 */
void function_13ee700__at_13ee700(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrh w8, [x1] */
    /* mov x21, x0 */
    /* strh w8, [x21], #8 */
    /* ldrsb w8, [x1, #0x1f] */
    /* tbnz w8, #0x1f, #0x13ee740 */
    /* ldur q0, [x20, #8] */
    /* ldur x8, [x20, #0x18] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* branch b #0x13ee74c */
    /* ldp x1, x2, [x20, #8] */
    /* mov x0, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x20, #0x20] */
    /* str w8, [x19, #0x20] */
    /* ldrsb w8, [x20, #0x3f] */
    /* tbnz w8, #0x1f, #0x13ee770 */
    /* ldur q0, [x20, #0x28] */
    /* ldur x8, [x20, #0x38] */
    /* stur x8, [x19, #0x38] */
    /* stur q0, [x19, #0x28] */
    /* branch b #0x13ee77c */
    /* ldp x1, x2, [x20, #0x28] */
    /* add x0, x19, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x40] */
    /* stp x9, x8, [x19, #0x40] */
    /* cbz x8, #0x13ee79c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13ee78c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x13ee7c4 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
