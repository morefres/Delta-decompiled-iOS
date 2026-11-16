/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e7b4dc start_va=0x3e7b4dc image_relative=0x3e7b4dc bytes=256 */
void function_3e7b4dc__at_3e7b4dc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* add x0, x0, #0x8a0 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x3e7b52c */
    /* mov x22, x20 */
    /* ldr x23, [x22, #0x28]! */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.eq #0x3e7b52c */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* branch b #0x3e7b580 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x3e7b538 */
    /* ldr x21, [x21] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x47e69c0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3e7b568 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, #0 */
    /* csinc w8, w21, wzr, ne */
    /* csel w0, wzr, w21, eq */
    /* tbnz w8, #0, #0x3e7b5a8 */
    /* add x8, sp, #8 */
    /* add x0, x20, #0x78 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3e7b594 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3e7b5d4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
