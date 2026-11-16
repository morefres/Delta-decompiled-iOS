/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dd83ac start_va=0xdd83ac image_relative=0xdd83ac bytes=180 */
void function_dd83ac__at_dd83ac(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0xdd0610; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0xdd012c; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x20 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xdd8450 */
    /* ldr x1, [x8, #8] */
    /* add x8, x19, #0xb0 */
    /* ldrsb w9, [x19, #0xc7] */
    /* tbz w9, #0x1f, #0xdd8410 */
    /* ldr x8, [x8] */
    /* add x9, x19, #0xd0 */
    /* ldrsb w10, [x19, #0xe7] */
    /* tbz w10, #0x1f, #0xdd8420 */
    /* ldr x9, [x9] */
    /* ldr w10, [x19, #0x1c0] */
    /* stp x10, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* adrp x3, #0x52ca000 */
    /* add x3, x3, #0x51f */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x48 */
    /* mov w5, #0xcc2 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
