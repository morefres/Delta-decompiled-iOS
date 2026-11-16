/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f7cc98 start_va=0x3f7cc98 image_relative=0x3f7cc98 bytes=680 */
void function_3f7cc98__at_3f7cc98(void) {
    /* sub sp, sp, #0x120 */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* adrp x8, #0x64c8000 */
    /* add x8, x8, #0x1a0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x64c8000 */
    /* tbz w8, #0, #0x3f7ce88 */
    /* ldr x1, [x20, #0x198] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2f310b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x3f7ce18 */
    /* ldr x8, [x20, #0x168] */
    /* cbz x8, #0x3f7ce18 */
    /* ldr x0, [x8, #0x200] */
    /* cbz x0, #0x3f7ce18 */
    /* call #0x2d6af04; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, sp */
    /* mov x8, sp */
    /* add x0, x20, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x1, x22, #0x24 */
    /* mov x0, x21 */
    /* call #0x33fbea0; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s8, s1 */
    /* fmov s9, s2 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e9b340; ABI effects unresolved */
    /* fmov s10, s1 */
    /* fmov s11, s2 */
    /* fsub s13, s12, s0 */
    /* ldr s0, [sp, #0x28] */
    /* ldp s1, s12, [x21, #0xc] */
    /* fsub s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.lt #0x3f7cd94 */
    /* ldr s1, [x21, #0x18] */
    /* fmul s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmul s12, s12, s0 */
    /* fsub s0, s8, s10 */
    /* fsub s1, s9, s11 */
    /* ldr s2, [x19, #0x230] */
    /* fcmp s13, s2 */
    /* b.ne #0x3f7cdb4 */
    /* ldr s2, [x19, #0x234] */
    /* fcmp s0, s2 */
    /* b.eq #0x3f7ce64 */
    /* ldr s2, [x19, #0x23c] */
    /* fcmp s12, s2 */
    /* cset w20, ne */
    /* str s13, [x19, #0x230] */
    /* str s0, [x19, #0x234] */
    /* str s1, [x19, #0x238] */
    /* adrp x8, #0x5fa6000 */
    /* add x8, x8, #0x280 */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* add x0, x19, #0x40 */
    /* sub x1, x29, #0x68 */
    /* call #0x28adac; ABI effects unresolved */
    /* tbz w20, #0, #0x3f7ce0c */
    /* str s12, [x19, #0x23c] */
    /* adrp x8, #0x5fa6000 */
    /* add x8, x8, #0x288 */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* add x0, x19, #0x40 */
    /* sub x1, x29, #0x68 */
    /* call #0x28adac; ABI effects unresolved */
    /* add x0, x19, #0x220 */
    /* call #0x2d92c; ABI effects unresolved */
    /* branch b #0x3f7ce38 */
    /* str xzr, [sp] */
    /* str wzr, [sp, #8] */
    /* add x0, x19, #0x228 */
    /* mov x1, sp */
    /* call #0x3e8ec70; ABI effects unresolved */
    /* add x0, x19, #0x228 */
    /* fmov s0, wzr */
    /* call #0x3e8ed84; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldr s3, [x19, #0x238] */
    /* ldr s2, [x19, #0x23c] */
    /* fcmp s12, s2 */
    /* cset w20, ne */
    /* fcmp s1, s3 */
    /* b.ne #0x3f7cdc0 */
    /* fcmp s12, s2 */
    /* b.ne #0x3f7cdec */
    /* branch b #0x3f7ce38 */
    /* adrp x0, #0x64c8000 */
    /* add x0, x0, #0x1a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3f7ccd4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x50, lsl #12 */
    /* add x8, x8, #9 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x54db000 */
    /* add x9, x9, #0xa6f */
    /* add x9, x9, #0xd7, lsl #12 */
    /* add x9, x9, #0x1b8 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x50, lsl #12 */
    /* sub x0, x8, #9 */
    /* sub x8, x9, #0xd7, lsl #12 */
    /* sub x1, x8, #0x1b8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x198] */
    /* adrp x0, #0x64c8000 */
    /* add x0, x0, #0x1a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3f7ccd4 */
    /* mov x19, x0 */
    /* adrp x0, #0x64c8000 */
    /* add x0, x0, #0x1a0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3f7cf38 */
    /* branch b #0x3f7cf2c */
    /* branch b #0x3f7cf2c */
    /* branch b #0x3f7cf2c */
    /* branch b #0x3f7cf2c */
    /* branch b #0x3f7cf2c */
    /* branch b #0x3f7cf2c */
    /* branch b #0x3f7cf2c */
    /* branch b #0x3f7cf2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
