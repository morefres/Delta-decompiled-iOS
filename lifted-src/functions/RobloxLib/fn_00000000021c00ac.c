/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21c00ac start_va=0x21c00ac image_relative=0x21c00ac bytes=228 */
void function_21c00ac__at_21c00ac(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x614c000 */
    /* ldr x19, [x8, #0xf8] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x21c015c */
    /* adrp x8, #0x614c000 */
    /* ldr x20, [x8, #0x100] */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x21, x9, x0, lt */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x1] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* csel x23, x11, x1, lt */
    /* add x24, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x21c1218; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* stp x23, x8, [sp, #0x10] */
    /* stp x21, x22, [sp] */
    /* adrp x2, #0x539c000 */
    /* add x2, x2, #0xca7 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x21c015c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x21c0188 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
