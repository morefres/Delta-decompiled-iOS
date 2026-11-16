/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dcd428 start_va=0x2dcd428 image_relative=0x2dcd428 bytes=440 */
void function_2dcd428__at_2dcd428(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x30] */
    /* ldrb w8, [x9, #0x60] */
    /* tbnz w8, #0, #0x2dcd4c4 */
    /* mov w10, #1 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* strb w10, [x9, #0x60] */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2dcd4c4 */
    /* ldr x1, [x8, #8] */
    /* ldrb w8, [x20, #4] */
    /* ldrb w9, [x20, #5] */
    /* ldr w10, [x20] */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* adrp x3, #0x5424000 */
    /* add x3, x3, #0x2d8 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x6f */
    /* mov w5, #0x222 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w9, [x20, #4] */
    /* ldrb w10, [x20, #5] */
    /* ldr w8, [x20] */
    /* cmp w9, #1 */
    /* ccmp w10, #2, #0, eq */
    /* mov w9, #0xbb80 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x2dcd584 */
    /* ldrb w9, [x19, #0x38] */
    /* tbnz w9, #0, #0x2dcd550 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x38] */
    /* adrp x9, #0x6185000 */
    /* add x9, x9, #0x8b8 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x2dcd550 */
    /* ldr x1, [x9, #8] */
    /* ldrb w9, [x20, #4] */
    /* ldrb w10, [x20, #5] */
    /* stp x9, xzr, [sp] */
    /* stp x10, xzr, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5424000 */
    /* add x3, x3, #0x348 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x7b */
    /* mov w5, #0x222 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x616c000 */
    /* add x8, x8, #0x5a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dcd5c0 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x30] */
    /* mov w9, #2 */
    /* strb w9, [x8, #0x40] */
    /* ldr x8, [x19, #0x30] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x30] */
    /* branch b #0x2dcd5c4 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x0, [x8, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* ldr w3, [x20] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x2dccb88; ABI effects unresolved */
    /* branch b #0x2dcd5c4 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
