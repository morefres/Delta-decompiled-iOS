/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a388d8 start_va=0xa388d8 image_relative=0xa388d8 bytes=296 */
void function_a388d8__at_a388d8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x22, x0, #0x600 */
    /* ldr x1, [x0, #0x600] */
    /* add x0, x0, #0x5f8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* str x22, [x21, #0x5f8] */
    /* movi v0.16b, #0 */
    /* str q0, [x21, #0x600] */
    /* add x0, sp, #0x20 */
    /* add x1, x21, #0x5d0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xa389e0 */
    /* mov w22, #0 */
    /* mov w23, #0x108 */
    /* adrp x24, #0x6104000 */
    /* ldr x8, [x8, #0x10] */
    /* madd x25, x9, x23, x8 */
    /* ldrb w8, [x24, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0xa38974 */
    /* add x0, x25, #8 */
    /* call #0xa35228; ABI effects unresolved */
    /* cbz w0, #0xa389c8 */
    /* ldr w8, [x25] */
    /* cbz w8, #0xa38994 */
    /* ldr x1, [x25, #8] */
    /* cbz x1, #0xa389c8 */
    /* add x0, x25, #0x68 */
    /* add x2, sp, #0x14 */
    /* call #0xa38b1c; ABI effects unresolved */
    /* branch b #0xa389a8 */
    /* cbz w20, #0xa389c8 */
    /* add x0, x25, #0x68 */
    /* add x2, sp, #0x14 */
    /* mov x1, x19 */
    /* call #0xa38a00; ABI effects unresolved */
    /* cmp w22, w0 */
    /* csel w22, w22, w0, gt */
    /* str w0, [sp, #0xc] */
    /* ldr w8, [x25] */
    /* str w8, [sp, #0x10] */
    /* add x0, x21, #0x5f8 */
    /* add x1, sp, #0xc */
    /* call #0xa4bdd8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cbnz x8, #0xa38954 */
    /* cbnz x9, #0xa38954 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
