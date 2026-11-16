/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c549c4 start_va=0xc549c4 image_relative=0xc549c4 bytes=336 */
void function_c549c4__at_c549c4(void) {
    /* ldr w8, [x0, #0x18] */
    /* ldr w9, [x1, #0x18] */
    /* cmp w8, w9 */
    /* b.ne #0xc54a28 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x1, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0xc54a18 */
    /* ldr x8, [x20, #0x30] */
    /* ldr x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.ne #0xc54a18 */
    /* ldr x8, [x20, #0x40] */
    /* ldr x9, [x19, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0xc54a30 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
    /* ldr s0, [x20, #0x60] */
    /* ldr s1, [x19, #0x60] */
    /* fcmp s0, s1 */
    /* b.ne #0xc54a18 */
    /* ldr s0, [x20, #0x64] */
    /* ldr s1, [x19, #0x64] */
    /* fcmp s0, s1 */
    /* b.ne #0xc54a18 */
    /* ldr x8, [x20, #0x50] */
    /* ldr x9, [x19, #0x50] */
    /* cmp x8, x9 */
    /* b.ne #0xc54a18 */
    /* ldr s0, [x20, #0x68] */
    /* ldr s1, [x19, #0x68] */
    /* fcmp s0, s1 */
    /* b.ne #0xc54a18 */
    /* ldrh w8, [x19, #0x6c] */
    /* ldrb w9, [x20, #0x6c] */
    /* cmp w9, w8, uxtb */
    /* b.ne #0xc54a18 */
    /* ldrb w9, [x19, #0x6e] */
    /* orr x8, x8, x9, lsl #16 */
    /* ldrb w9, [x20, #0x6d] */
    /* ubfx x10, x8, #8, #0x18 */
    /* cmp w9, w10, uxtb */
    /* b.ne #0xc54a18 */
    /* ldrb w9, [x20, #0x6e] */
    /* lsr x8, x8, #0x10 */
    /* cmp w9, w8 */
    /* b.ne #0xc54a18 */
    /* add x0, x20, #0x88 */
    /* add x1, x19, #0x88 */
    /* call #0x52cc4; ABI effects unresolved */
    /* cbz w0, #0xc54a1c */
    /* ldrb w8, [x20, #0xa0] */
    /* ldrb w9, [x19, #0xa0] */
    /* cmp w8, w9 */
    /* b.ne #0xc54a18 */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0x1f8] */
    /* cmp w8, #1 */
    /* b.ne #0xc54b0c */
    /* ldr s0, [x20, #0xa4] */
    /* ldr s1, [x19, #0xa4] */
    /* fcmp s0, s1 */
    /* b.ne #0xc54a18 */
    /* ldr s0, [x20, #0xa8] */
    /* ldr s1, [x19, #0xa8] */
    /* fcmp s0, s1 */
    /* b.ne #0xc54a18 */
    /* ldr s0, [x20, #0xac] */
    /* ldr s1, [x19, #0xac] */
    /* fcmp s0, s1 */
    /* cset w0, eq */
    /* branch b #0xc54a1c */
    /* mov w0, #1 */
    /* branch b #0xc54a1c */
}
