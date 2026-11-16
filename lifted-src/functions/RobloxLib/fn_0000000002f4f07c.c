/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f4f07c start_va=0x2f4f07c image_relative=0x2f4f07c bytes=324 */
void function_2f4f07c__at_2f4f07c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* ldr w21, [x0, #0x10] */
    /* cbz w21, #0x2f4f130 */
    /* mov x20, x1 */
    /* ldr x23, [x0] */
    /* add x8, sp, #0x20 */
    /* call #0x2f4ef78; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x2f4efcc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x46fd5ec; ABI effects unresolved */
    /* mov x24, #0 */
    /* sub w25, w21, #1 */
    /* and w26, w25, w0 */
    /* mov w27, #1 */
    /* mov w28, #0x30 */
    /* umaddl x22, w26, w28, x23 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x46e9b20; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbnz w0, #0, #0x2f4f140 */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x46e9b20; ABI effects unresolved */
    /* cbnz w0, #0x2f4f138 */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x46e9b20; ABI effects unresolved */
    /* cmp x24, #0 */
    /* cset w8, eq */
    /* tst w0, w8 */
    /* csel x24, x22, x24, ne */
    /* add w8, w26, w27 */
    /* add w27, w27, #1 */
    /* and w26, w8, w25 */
    /* branch b #0x2f4f0dc */
    /* str xzr, [x19] */
    /* branch b #0x2f4f164 */
    /* cmp x24, #0 */
    /* csel x22, x22, x24, eq */
    /* str x22, [x19] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2f4f154 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2f4f164 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x2f4f194 */
    /* mov x19, x0 */
    /* branch b #0x2f4f1a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2f4f1a8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2f4f1b8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
