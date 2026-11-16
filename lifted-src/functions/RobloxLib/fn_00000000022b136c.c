/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22b136c start_va=0x22b136c image_relative=0x22b136c bytes=212 */
void function_22b136c__at_22b136c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldr x9, [x1, #0x10] */
    /* str x9, [sp, #0x10] */
    /* str xzr, [x1, #0x10] */
    /* adrp x9, #0x614d000 */
    /* add x9, x9, #0x540 */
    /* stp xzr, xzr, [x1] */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x22b1404 */
    /* ldr x1, [x9, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x22b13c8 */
    /* ldr x8, [x8] */
    /* ldrsb w9, [sp, #0x17] */
    /* ldr x10, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x9, x10, x9, lt */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* adrp x3, #0x53a3000 */
    /* add x3, x3, #0xf1d */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x32 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x22b1414 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x22b1438 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
