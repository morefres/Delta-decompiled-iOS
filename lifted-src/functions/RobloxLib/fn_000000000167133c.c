/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_167133c start_va=0x167133c image_relative=0x167133c bytes=200 */
void function_167133c__at_167133c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, x0 */
    /* ldr x9, [x1, #0x10] */
    /* str x9, [sp, #0x10] */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* lsr x19, x9, #0x38 */
    /* sxtb w20, w19 */
    /* ldp x21, x22, [sp] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x8 */
    /* call #0x19204; ABI effects unresolved */
    /* cmp w20, #0 */
    /* csel x3, x22, x19, lt */
    /* mov x8, sp */
    /* csel x2, x21, x8, lt */
    /* adrp x0, #0x5323000 */
    /* add x0, x0, #0xe14 */
    /* add x4, sp, #0x20 */
    /* mov w1, #0x32 */
    /* call #0x166bffc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x16713c4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w20, [sp, #0x17] */
    /* branch b #0x16713f0 */
    /* mov x19, x0 */
    /* tbz w20, #7, #0x16713fc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
