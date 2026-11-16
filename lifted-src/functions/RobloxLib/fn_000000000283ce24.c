/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_283ce24 start_va=0x283ce24 image_relative=0x283ce24 bytes=456 */
void function_283ce24__at_283ce24(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x0] */
    /* madd w9, w8, w2, w1 */
    /* ldr x8, [x0, #0x28] */
    /* ldr x21, [x8, w9, sxtw #3] */
    /* cbz x21, #0x283cf14 */
    /* mov x19, x4 */
    /* mov x20, x0 */
    /* mov w8, #0 */
    /* mov x11, #0 */
    /* lsl w22, w5, #0x1a */
    /* ubfiz w23, w3, #0xd, #0xd */
    /* mov x10, x22 */
    /* bfi w10, w3, #0xd, #0xd */
    /* mov x24, x21 */
    /* ldr w12, [x24, #8]! */
    /* ubfx w13, w12, #0xd, #0xd */
    /* cmp w13, w3 */
    /* b.hs #0x283cea0 */
    /* mov x11, x21 */
    /* ldr x21, [x21] */
    /* cbz x21, #0x283cf14 */
    /* ldr w12, [x21, #8] */
    /* ubfx w13, w12, #0xd, #0xd */
    /* cmp w13, w3 */
    /* b.lo #0x283ce80 */
    /* add x24, x21, #8 */
    /* and w14, w12, #0x1fff */
    /* cmp w13, w19 */
    /* b.hi #0x283cf34 */
    /* cmp w14, w3 */
    /* b.ls #0x283ced8 */
    /* tbz w8, #0, #0x283cee0 */
    /* ldr x12, [x21] */
    /* ldr x8, [x20, #0x38] */
    /* str x8, [x21] */
    /* str x21, [x20, #0x38] */
    /* cbz x11, #0x283cf04 */
    /* str x12, [x11] */
    /* mov x21, x11 */
    /* branch b #0x283cef0 */
    /* orr w8, w14, w10 */
    /* branch b #0x283cee8 */
    /* orr w8, w22, w14, lsl #13 */
    /* orr w8, w8, w14 */
    /* str w8, [x24] */
    /* ldr x12, [x21] */
    /* mov w8, #1 */
    /* mov x11, x21 */
    /* mov x21, x12 */
    /* cbnz x12, #0x283ce6c */
    /* branch b #0x283cf18 */
    /* mov x21, #0 */
    /* ldr x8, [x20, #0x28] */
    /* str x12, [x8, w9, sxtw #3] */
    /* branch b #0x283cef0 */
    /* mov w8, #1 */
    /* orr w8, w8, w13 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cmp w14, w3 */
    /* b.hs #0x283cfb8 */
    /* mov x0, x20 */
    /* call #0x283cfec; ABI effects unresolved */
    /* mov w8, #0 */
    /* cbz x0, #0x283cfe4 */
    /* ldr w9, [x20, #0x68] */
    /* add w9, w9, #1 */
    /* str w9, [x20, #0x68] */
    /* add w9, w19, #1 */
    /* ldr w10, [x0, #8] */
    /* and w10, w10, #0xffffe000 */
    /* orr w10, w10, w9 */
    /* str w10, [x0, #8] */
    /* ldr w11, [x24] */
    /* and w11, w11, #0x3ffe000 */
    /* and w10, w10, #0xfc001fff */
    /* orr w10, w10, w11 */
    /* str w10, [x0, #8] */
    /* ldr w10, [x24] */
    /* and w10, w10, #0xfc000000 */
    /* orr w9, w9, w10 */
    /* orr w9, w9, w11 */
    /* str w9, [x0, #8] */
    /* ldr x9, [x21] */
    /* str x9, [x0] */
    /* ldr w9, [x24] */
    /* and w9, w9, #0x1fff */
    /* orr w10, w23, w22 */
    /* orr w9, w10, w9 */
    /* str w9, [x24] */
    /* str x0, [x21] */
    /* branch b #0x283cfdc */
    /* cmp w14, w19 */
    /* b.ls #0x283cfc8 */
    /* mov w8, #0 */
    /* branch b #0x283cfdc */
    /* mov w8, #0 */
    /* and w9, w12, #0xffffe000 */
    /* add w9, w19, w9 */
    /* add w9, w9, #1 */
    /* str w9, [x24] */
    /* mov w13, #1 */
    /* branch b #0x283cf18 */
    /* mov w13, #0 */
    /* branch b #0x283cf18 */
}
