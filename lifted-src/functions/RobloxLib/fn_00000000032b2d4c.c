/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32b2d4c start_va=0x32b2d4c image_relative=0x32b2d4c bytes=376 */
void function_32b2d4c__at_32b2d4c(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* and w8, w1, #0xf */
    /* cmp w8, #2 */
    /* b.eq #0x32b2db0 */
    /* cmp w8, #4 */
    /* b.ne #0x32b2df4 */
    /* ldr x8, [x19, #0x18] */
    /* ubfx x9, x1, #4, #0x1c */
    /* ldr x8, [x8, #0x18] */
    /* add x20, x8, x9, lsl #6 */
    /* ldrb w8, [x20, #0x3b] */
    /* tbnz w8, #0, #0x32b2d9c */
    /* ldrb w8, [x20, #0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x32b2da8 */
    /* add x0, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x32cb398; ABI effects unresolved */
    /* ldrb w20, [x20, #0x39] */
    /* branch b #0x32b2eac */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* and x9, x1, #0xfffffff0 */
    /* add x8, x8, x9 */
    /* ldr d8, [x8, #8] */
    /* fmov d0, d8 */
    /* call #0x32853a8; ABI effects unresolved */
    /* cbz w0, #0x32b2dfc */
    /* add x0, x19, #0x28 */
    /* mov w1, #4 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #8] */
    /* and x1, x20, #0xff */
    /* fmov d0, d8 */
    /* call #0x32840e8; ABI effects unresolved */
    /* branch b #0x32b2eac */
    /* mov w20, #0 */
    /* branch b #0x32b2eac */
    /* add x0, x19, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0x28 */
    /* mov w1, #4 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x20, x0 */
    /* fmov x22, d8 */
    /* tst x22, #0xffffffffffff */
    /* b.eq #0x32b2e5c */
    /* ldr x0, [x19, #8] */
    /* cbz w22, #0x32b2e74 */
    /* and x1, x21, #0xff */
    /* fmov d0, d8 */
    /* call #0x3283f38; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* mov x8, x20 */
    /* mov w2, #1 */
    /* movk w2, #0xfa, lsl #16 */
    /* bfi x2, x21, #8, #8 */
    /* and x1, x8, #0xff */
    /* call #0x32831f4; ABI effects unresolved */
    /* branch b #0x32b2eac */
    /* ldr x0, [x19, #8] */
    /* lsr x2, x22, #0x30 */
    /* and x1, x21, #0xff */
    /* mov w3, #0x30 */
    /* call #0x3281e28; ABI effects unresolved */
    /* branch b #0x32b2e98 */
    /* lsr x2, x22, #0x30 */
    /* and x1, x21, #0xff */
    /* mov w3, #0x30 */
    /* call #0x3281e28; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ubfx x2, x22, #0x20, #0x10 */
    /* and x1, x21, #0xff */
    /* mov w3, #0x20 */
    /* call #0x3281e48; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* mov x8, x20 */
    /* and x1, x8, #0xff */
    /* and x2, x21, #0xff */
    /* call #0x3284044; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
