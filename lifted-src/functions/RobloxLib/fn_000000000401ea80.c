/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_401ea80 start_va=0x401ea80 image_relative=0x401ea80 bytes=204 */
void function_401ea80__at_401ea80(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x0, x1 */
    /* add x8, x29, #0x10 */
    /* str x8, [sp, #0x18] */
    /* mov x19, sp */
    /* mov x8, sp */
    /* add x1, x29, #0x10 */
    /* call #0x47ee280; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* ldr x0, [x8, #0x98] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x401eb10 */
    /* adrp x8, #0x6197000 */
    /* ldr x1, [x8, #0xa0] */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x54e6000 */
    /* add x3, x3, #0x464 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x18 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x401eb20 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x401eb44 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
