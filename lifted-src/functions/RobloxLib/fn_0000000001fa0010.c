/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fa0010 start_va=0x1fa0010 image_relative=0x1fa0010 bytes=196 */
void function_1fa0010__at_1fa0010(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* stp x1, x2, [sp, #0x30] */
    /* stp x5, x5, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x0, x8, [sp] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x10] */
    /* cmp x1, x3 */
    /* b.ne #0x1fa0058 */
    /* cmp w2, w20 */
    /* b.eq #0x1fa00ac */
    /* mov w22, #0x18 */
    /* ldr x8, [x1, #0x10] */
    /* mov w9, w2 */
    /* umaddl x8, w9, w22, x8 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* add x0, sp, #0x30 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldp x8, x1, [sp, #0x28] */
    /* add x19, x8, #0x18 */
    /* str x19, [sp, #0x28] */
    /* ldr x8, [sp, #0x38] */
    /* mov w2, w8 */
    /* cmp x1, x21 */
    /* b.ne #0x1fa005c */
    /* cmp w8, w20 */
    /* b.ne #0x1fa005c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x219f80; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
