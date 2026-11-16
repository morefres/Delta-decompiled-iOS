/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af5b18 start_va=0x2af5b18 image_relative=0x2af5b18 bytes=200 */
void function_2af5b18__at_2af5b18(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* cmp w1, #0 */
    /* fcsel s2, s1, s0, eq */
    /* fcsel s1, s0, s1, eq */
    /* stp s1, s2, [sp, #8] */
    /* ldr x8, [x2] */
    /* str x8, [sp] */
    /* cbz w1, #0x2af5b68 */
    /* lsr x8, x8, #0x20 */
    /* fmov s1, w8 */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, gt */
    /* str s0, [sp, #4] */
    /* branch b #0x2af5b78 */
    /* fmov s1, w8 */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, gt */
    /* str s0, [sp] */
    /* ldr x8, [x0, #0x30] */
    /* fmov s8, wzr */
    /* cbz x8, #0x2af5bc4 */
    /* ldr x20, [x8, #0x80] */
    /* cbz x20, #0x2af5bc4 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2af5bc4 */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x2bf5e94; ABI effects unresolved */
    /* cmp w19, #0 */
    /* fcsel s8, s1, s0, eq */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
