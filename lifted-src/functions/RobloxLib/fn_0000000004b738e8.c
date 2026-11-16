/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b738e8 start_va=0x4b738e8 image_relative=0x4b738e8 bytes=264 */
void function_4b738e8__at_4b738e8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x20, x0, #0x10 */
    /* add x22, x0, #0x20 */
    /* mov w23, #1 */
    /* ldrb w8, [x21, #0x38] */
    /* tbnz w8, #0, #0x4b739d0 */
    /* ldr x24, [x21] */
    /* ldr x8, [x21, #0x30] */
    /* cbz x8, #0x4b739b4 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x4b73988 */
    /* sub x2, x24, x20 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, sp */
    /* add x2, sp, #0xc */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x4b739b4 */
    /* ldr w9, [sp, #0xc] */
    /* cbz w9, #0x4b7393c */
    /* ldr x8, [sp] */
    /* ldr x10, [x21] */
    /* cmp w9, #0x11 */
    /* b.lt #0x4b739bc */
    /* ldr q0, [x10] */
    /* str q0, [x8] */
    /* add x9, x8, x9 */
    /* sub x9, x9, #0x10 */
    /* stp x9, xzr, [x21] */
    /* branch b #0x4b739a0 */
    /* ldr q0, [x24] */
    /* str q0, [x20] */
    /* str x24, [x21, #8] */
    /* str x22, [x21] */
    /* mov x9, x22 */
    /* mov x8, x20 */
    /* sub x10, x19, x24 */
    /* add x19, x8, w10, sxtw */
    /* cmp x19, x9 */
    /* b.hs #0x4b73914 */
    /* branch b #0x4b739d4 */
    /* strb w23, [x21, #0x38] */
    /* branch b #0x4b73994 */
    /* ldr q0, [x10] */
    /* str q0, [x20] */
    /* add x9, x20, w9, sxtw */
    /* stp x9, x8, [x21] */
    /* branch b #0x4b7399c */
    /* mov x19, x20 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
