/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_784024 start_va=0x784024 image_relative=0x784024 bytes=200 */
void function_784024__at_784024(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x784084 */
    /* mov x20, x1 */
    /* ldrb w8, [x19, #0x20] */
    /* tbnz w8, #0, #0x784058 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x784058 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* strb w8, [x19, #0x20] */
    /* tbnz w8, #0, #0x784084 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldr w8, [x20, #0x18] */
    /* str w8, [x19, #0x18] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x0, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x7840d0 */
    /* mov x19, x0 */
    /* add x0, x0, #0x30 */
    /* call #0x7839b8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbz w8, #0x1f, #0x7840c8 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x7840dc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x0, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
}
