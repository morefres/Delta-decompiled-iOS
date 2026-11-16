/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_365de7c start_va=0x365de7c image_relative=0x365de7c bytes=260 */
void function_365de7c__at_365de7c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* mov x8, x1 */
    /* ldr x9, [x8, #0x50]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x22, x9, x8, lt */
    /* csel x23, x12, x10, lt */
    /* adrp x0, #0x4f93000 */
    /* add x0, x0, #0xaf4 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cbz x0, #0x365dee4 */
    /* mov x2, x0 */
    /* subs x8, x23, x0 */
    /* b.hs #0x365deec */
    /* mov w23, #0 */
    /* branch b #0x365df04 */
    /* mov w23, #1 */
    /* branch b #0x365df04 */
    /* adrp x1, #0x4f93000 */
    /* add x1, x1, #0xaf4 */
    /* add x0, x22, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w23, eq */
    /* mov x0, x19 */
    /* call #0x34cec60; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x34cec60; ABI effects unresolved */
    /* cbz w0, #0x365df54 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0xa0]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* add x3, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x366101c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w3, eq */
    /* branch b #0x365df58 */
    /* mov w3, #0 */
    /* orr w1, w23, w22 */
    /* mov x8, x20 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x34cf5d0 */
}
