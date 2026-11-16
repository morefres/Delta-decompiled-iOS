/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd7538 start_va=0xbd7538 image_relative=0xbd7538 bytes=424 */
void function_bd7538__at_bd7538(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x68] */
    /* mov x1, x19 */
    /* call #0xbd41ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xbd3d80 */
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, sp, #0x30 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* ldr s0, [x8, #0x3a0] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fmul s0, s0, s1 */
    /* add x0, x19, #0x88 */
    /* add x1, sp, #0x30 */
    /* call #0x46acd9c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd7674 */
    /* ldp q0, q1, [sp, #0x30] */
    /* stur q0, [x19, #0x88] */
    /* stur q1, [x19, #0x98] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x19, #0xa8] */
    /* ldr x9, [x19, #0x10] */
    /* mov x8, sp */
    /* add x0, x9, #0xa0 */
    /* call #0x3e98468; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stur q0, [x19, #0xb8] */
    /* stur q1, [x19, #0xc8] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0xd8] */
    /* ldur x8, [sp, #0x54] */
    /* str x8, [sp] */
    /* ldr w8, [sp, #0x5c] */
    /* str w8, [sp, #8] */
    /* ldr x0, [x19, #0x68] */
    /* ldr x8, [x0, #0xb8] */
    /* cbz x8, #0xbd7664 */
    /* ldrh w9, [x19, #0x80] */
    /* ubfx w2, w9, #9, #1 */
    /* mov x1, sp */
    /* mov x0, x8 */
    /* call #0xbd3b08; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0x68] */
    /* ldrh w9, [x0, #0xc0] */
    /* cmp w9, w8, uxth */
    /* b.ne #0xbd7658 */
    /* ldrh w9, [x0, #0xc2] */
    /* cmp w9, w8, lsr #16 */
    /* b.ne #0xbd7658 */
    /* lsr x9, x8, #0x20 */
    /* ldrh w10, [x0, #0xc4] */
    /* cmp w10, w9, uxth */
    /* b.ne #0xbd7658 */
    /* lsr x8, x8, #0x30 */
    /* ldrh w9, [x0, #0xc6] */
    /* cmp w9, w8 */
    /* b.eq #0xbd7664 */
    /* mov x1, x19 */
    /* call #0xbd54b8; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* mov x1, x19 */
    /* call #0xbd4244; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* call #0xbd3d80; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10] */
    /* mov x8, sp */
    /* add x0, x9, #0xa0 */
    /* call #0x3e98468; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stur q0, [x19, #0xb8] */
    /* stur q1, [x19, #0xc8] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0xd8] */
    /* ldr x0, [x19, #0x68] */
    /* mov x1, x19 */
    /* call #0xbd41ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* call #0xbd3d80; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
