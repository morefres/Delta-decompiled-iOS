/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_51793c start_va=0x51793c image_relative=0x51793c bytes=244 */
void function_51793c__at_51793c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x60f1000 */
    /* add x8, x8, #0xa30 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x517a00 */
    /* ldr x19, [x2] */
    /* ldr x21, [x8, #8] */
    /* ldrsb w8, [x1, #0x17] */
    /* ldr x9, [x1] */
    /* cmp w8, #0 */
    /* csel x22, x9, x1, lt */
    /* tbnz x19, #0x20, #0x51799c */
    /* adrp x8, #0x5240000 */
    /* add x8, x8, #0x672 */
    /* branch b #0x5179bc */
    /* add x23, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* stp x22, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x5240000 */
    /* add x3, x3, #0x62c */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x45 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* tbz x19, #0x20, #0x517a00 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x517a00 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, x0 */
    /* tbz x19, #0x20, #0x517a28 */
    /* add x0, sp, #8 */
    /* call #0x4b11e8c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
