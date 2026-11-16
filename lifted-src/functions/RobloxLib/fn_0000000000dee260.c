/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dee260 start_va=0xdee260 image_relative=0xdee260 bytes=396 */
void function_dee260__at_dee260(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldrsb w9, [x1, #0x17] */
    /* tbnz w9, #0x1f, #0xdee2a4 */
    /* mov x8, x19 */
    /* cmp w9, #1 */
    /* b.eq #0xdee2b4 */
    /* branch b #0xdee2c4 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #1 */
    /* b.ne #0xdee2c4 */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x31 */
    /* cset w8, eq */
    /* branch b #0xdee2c8 */
    /* mov w8, #0 */
    /* cmp w4, #9 */
    /* cset w9, eq */
    /* tst w9, w8 */
    /* csel w25, wzr, w4, ne */
    /* adrp x23, #0x5011000 */
    /* add x23, x23, #0xfb9 */
    /* mov x0, x23 */
    /* call #0x410350c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x410350c; ABI effects unresolved */
    /* stp w24, wzr, [sp] */
    /* strb w22, [sp, #5] */
    /* strb w25, [sp, #6] */
    /* call #0x4102b24; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* add x8, sp, #0x28 */
    /* mov x0, sp */
    /* mov w1, #8 */
    /* call #0x4102e04; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0xdee338 */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x10] */
    /* branch b #0xdee344 */
    /* ldp x1, x2, [sp, #0x28] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w4, #0 */
    /* call #0x3a94280; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xdee380 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xdee380 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xdee390 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* branch b #0xdee3d4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xdee3d4 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xdee3d4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xdee3e4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
