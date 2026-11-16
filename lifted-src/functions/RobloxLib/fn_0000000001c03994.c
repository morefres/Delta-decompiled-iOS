/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1c03994 start_va=0x1c03994 image_relative=0x1c03994 bytes=476 */
void function_1c03994__at_1c03994(void) {
    /* sub sp, sp, #0x80 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* strh w23, [sp, #0x1c] */
    /* ubfx x24, x1, #0x10, #0x10 */
    /* strb w24, [sp, #0x1e] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0x98 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x22 */
    /* ldrb w8, [x20, #0x10]! */
    /* cmp w8, w23, uxtb */
    /* b.ne #0x1c03a10 */
    /* ldrb w8, [x22, #0x11] */
    /* ubfx x9, x23, #8, #0x18 */
    /* cmp w8, w9, uxtb */
    /* b.ne #0x1c03a10 */
    /* ldrb w8, [x22, #0x12] */
    /* cmp w8, w24, uxtb */
    /* b.eq #0x1c03b50 */
    /* mov x0, x20 */
    /* call #0x2337648; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* stp s0, s1, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0xc] */
    /* cbz x21, #0x1c03a40 */
    /* ldr s0, [x21] */
    /* branch b #0x1c03a5c */
    /* add x0, sp, #0x1c */
    /* call #0x2337648; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* str s2, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc] */
    /* mov x21, sp */
    /* fcmp s10, s0 */
    /* b.ne #0x1c03a70 */
    /* ldr s0, [x21, #4] */
    /* fcmp s9, s0 */
    /* b.eq #0x1c03ab8 */
    /* mov w22, #1 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1c03b2c */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1c03aa0 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbz w0, #0, #0x1c03ac8 */
    /* cbnz w22, #0x1c03ad4 */
    /* ldrh w8, [sp, #0x1c] */
    /* strh w8, [x20] */
    /* ldrb w8, [sp, #0x1e] */
    /* strb w8, [x20, #2] */
    /* branch b #0x1c03b50 */
    /* ldr s0, [x21, #8] */
    /* fcmp s8, s0 */
    /* cset w22, ne */
    /* branch b #0x1c03a74 */
    /* call #0x646df0; ABI effects unresolved */
    /* and w8, w0, w22 */
    /* tbz w8, #0, #0x1c03b2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6346000 */
    /* add x1, x1, #0x8b0 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1c03b2c */
    /* ldrb w8, [x0, #0x10] */
    /* adrp x2, #0x6346000 */
    /* add x2, x2, #0x8b0 */
    /* cmp w8, #1 */
    /* b.ne #0x1c03b1c */
    /* add x3, sp, #0x10 */
    /* mov x1, x19 */
    /* branch b #0x1c03b24 */
    /* mov x1, x19 */
    /* mov x3, #0 */
    /* mov x4, x21 */
    /* call #0x24db660; ABI effects unresolved */
    /* ldrh w8, [sp, #0x1c] */
    /* strh w8, [x20] */
    /* ldrb w8, [sp, #0x1e] */
    /* strb w8, [x20, #2] */
    /* cbz w22, #0x1c03b50 */
    /* adrp x1, #0x6346000 */
    /* add x1, x1, #0x8b0 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
