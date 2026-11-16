/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27cbbbc start_va=0x27cbbbc image_relative=0x27cbbbc bytes=524 */
void function_27cbbbc__at_27cbbbc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x27cbc14 */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x27cbd7c */
    /* add x0, x8, #0x1f0 */
    /* call #0x36f084; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x27cbd7c */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x27cbc58 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53ef000 */
    /* add x3, x3, #0xc03 */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x91 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cmp w22, #1 */
    /* cset w24, eq */
    /* str w24, [sp, #0x40] */
    /* adrp x8, #0x615a000 */
    /* ldrb w9, [x8, #0xa58] */
    /* adrp x8, #0x5e0a000 */
    /* add x8, x8, #0xf40 */
    /* ldr x22, [x8] */
    /* ldr x8, [x23, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x27cbc98 */
    /* cbz x8, #0x27cbcac */
    /* add x0, x8, #0x1f0 */
    /* call #0x36f084; ABI effects unresolved */
    /* ldr x2, [x0] */
    /* branch b #0x27cbcb0 */
    /* cbz x8, #0x27cbcd4 */
    /* add x0, x8, #0x1f0 */
    /* call #0x36f084; ABI effects unresolved */
    /* ldr x23, [x0] */
    /* branch b #0x27cbcd8 */
    /* mov x2, #0 */
    /* str w19, [sp, #0x3c] */
    /* add x4, sp, #0x40 */
    /* add x6, sp, #0x3c */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* mov x5, x20 */
    /* call #0x27cbdc8; ABI effects unresolved */
    /* branch b #0x27cbd64 */
    /* mov x23, #0 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x27cbcf4 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x27cbd00 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x27cbd1c */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x27cbd28 */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x2, sp, #0x20 */
    /* mov x4, sp */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x3, x24 */
    /* mov x5, x19 */
    /* call #0x27cbef0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x27cbd54 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x27cbd64 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* call #0x395f0bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* branch b #0x27cbdb0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x27cbdb0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x27cbdc0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
