/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47536cc start_va=0x47536cc image_relative=0x47536cc bytes=340 */
void function_47536cc__at_47536cc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w22, #0 */
    /* mov w23, #2 */
    /* ldr w8, [x19, #4] */
    /* cmp w22, w8 */
    /* b.hs #0x47537b8 */
    /* add w9, w22, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x4753714 */
    /* mov w3, #1 */
    /* branch b #0x4753720 */
    /* ldr w8, [x20, #0x2e4] */
    /* cmp w8, #0xff */
    /* cset w3, eq */
    /* ldr w8, [x19] */
    /* add w9, w22, w8 */
    /* add x8, sp, #8 */
    /* and w1, w9, #0x1ff */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov x4, #-1 */
    /* call #0x4751208; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* cbz x1, #0x47537c8 */
    /* mov x0, x20 */
    /* call #0x4753674; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #8] */
    /* stp x8, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x474ebcc; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0x475377c */
    /* mov x0, sp */
    /* call #0x47504bc; ABI effects unresolved */
    /* tbz w21, #0, #0x4753794 */
    /* add x8, x20, #0x184 */
    /* ldarb w8, [x8] */
    /* tst w8, #1 */
    /* csel w21, w23, wzr, ne */
    /* branch b #0x4753798 */
    /* mov w21, #1 */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x47537ac */
    /* add x0, sp, #8 */
    /* call #0x47504bc; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cbz w21, #0x47536f4 */
    /* branch b #0x47537bc */
    /* mov w21, #2 */
    /* cmp w21, #2 */
    /* cset w0, eq */
    /* branch b #0x47537cc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0x4753804 */
    /* mov x0, sp */
    /* call #0x47504bc; ABI effects unresolved */
    /* branch b #0x4753804 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x4753818 */
    /* add x0, sp, #8 */
    /* call #0x47504bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
