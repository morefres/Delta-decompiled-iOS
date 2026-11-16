/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_468d2d0 start_va=0x468d2d0 image_relative=0x468d2d0 bytes=344 */
void function_468d2d0__at_468d2d0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* lsl w23, w0, #3 */
    /* mov w22, #2 */
    /* bfi w22, w0, #3, #0x1d */
    /* ldr x20, [x2, #0x40] */
    /* ldr x8, [x2] */
    /* cmp x8, x20 */
    /* b.ls #0x468d3e4 */
    /* cmp w23, #0x80 */
    /* b.hs #0x468d3ac */
    /* mov x8, x22 */
    /* strb w8, [x20], #1 */
    /* str x20, [x19, #0x40] */
    /* ldrsb x22, [x21, #0x17] */
    /* tbz x22, #0x3f, #0x468d334 */
    /* ldr x22, [x21, #8] */
    /* lsr x8, x22, #0x1f */
    /* cbnz x8, #0x468d3f8 */
    /* ldr x8, [x19] */
    /* cmp x8, x20 */
    /* b.ls #0x468d404 */
    /* cmp x22, #0x80 */
    /* b.hs #0x468d3c8 */
    /* mov x8, x22 */
    /* strb w8, [x20], #1 */
    /* str x20, [x19, #0x40] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x8, [x19] */
    /* sub x8, x8, x20 */
    /* cmp x8, w2, sxtw */
    /* b.lt #0x468d418 */
    /* sxtw x21, w2 */
    /* mov w2, w2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x20, x21 */
    /* str x0, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* orr w8, w22, #0x80 */
    /* strb w8, [x20], #1 */
    /* lsr w8, w22, #7 */
    /* lsr w9, w22, #0xe */
    /* mov x22, x8 */
    /* cbz w9, #0x468d318 */
    /* branch b #0x468d3ac */
    /* orr w8, w22, #0x80 */
    /* strb w8, [x20], #1 */
    /* lsr w8, w22, #7 */
    /* lsr w9, w22, #0xe */
    /* mov x22, x8 */
    /* cbz w9, #0x468d34c */
    /* branch b #0x468d3c8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x468d30c */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x4b750e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x468d340 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x4651798; ABI effects unresolved */
    /* branch b #0x468d390 */
}
