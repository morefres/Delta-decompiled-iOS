/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c3bb80 start_va=0x2c3bb80 image_relative=0x2c3bb80 bytes=544 */
void function_2c3bb80__at_2c3bb80(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xdc0] */
    /* cmp w8, #1 */
    /* b.ne #0x2c3bbe4 */
    /* ldr w8, [x19, #0x548] */
    /* cmp w8, #3 */
    /* b.eq #0x2c3bbdc */
    /* add x0, x19, #0x9a0 */
    /* call #0x2a28f9c; ABI effects unresolved */
    /* cbz w0, #0x2c3bbdc */
    /* mov x0, x19 */
    /* call #0x2bf54e4; ABI effects unresolved */
    /* cbz w0, #0x2c3bbe4 */
    /* mov x0, x19 */
    /* call #0x2c3bb14; ABI effects unresolved */
    /* ldr w8, [x19, #0x548] */
    /* cmp w8, #3 */
    /* b.eq #0x2c3bd3c */
    /* add x0, x19, #0x9a0 */
    /* call #0x2a28f9c; ABI effects unresolved */
    /* tbz w0, #0, #0x2c3bd3c */
    /* mov x0, x19 */
    /* call #0x2bf54e4; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c3bd7c */
    /* ldr s8, [x19, #0xa68] */
    /* ldr s9, [x19, #0xa64] */
    /* add x21, x19, #0xdd0 */
    /* add x22, x19, #0xdf0 */
    /* adrp x24, #0x5ecb000 */
    /* add x24, x24, #0x788 */
    /* add x25, x24, #0x10 */
    /* adrp x23, #0x5ecb000 */
    /* add x23, x23, #0x8e0 */
    /* stp x25, x22, [sp] */
    /* add x26, x23, #0x10 */
    /* stp x26, x19, [sp, #0x10] */
    /* stp x21, x19, [sp, #0x20] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x2ae1e90; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2c3b2e8; ABI effects unresolved */
    /* stp x25, x22, [sp] */
    /* stp x26, x19, [sp, #0x10] */
    /* stp x21, x19, [sp, #0x20] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x2ae254c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2c3b488; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2c3b6ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2c3b7e4; ABI effects unresolved */
    /* ldr s11, [x19, #0xa64] */
    /* ldr s10, [x19, #0xa68] */
    /* fcmp s9, s11 */
    /* b.ne #0x2c3bca0 */
    /* fcmp s8, s10 */
    /* b.eq #0x2c3bcb0 */
    /* ldr x8, [x19, #0xdb8] */
    /* ldr x8, [x8, #0x18] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x119] */
    /* adrp x8, #0x6169000 */
    /* ldrb w20, [x8, #0x8e8] */
    /* tbnz w20, #0, #0x2c3bcc8 */
    /* ldr w8, [x19, #0xdc0] */
    /* cmp w8, #1 */
    /* b.ne #0x2c3bd7c */
    /* add x8, x24, #0x10 */
    /* stp x8, x22, [sp] */
    /* add x8, x23, #0x10 */
    /* stp x8, x19, [sp, #0x10] */
    /* stp x21, x19, [sp, #0x20] */
    /* mov x0, sp */
    /* call #0x2ae2738; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c3bd64 */
    /* fcmp s9, s11 */
    /* b.ne #0x2c3bd64 */
    /* fcmp s8, s10 */
    /* b.ne #0x2c3bd64 */
    /* ldr w8, [x19, #0xdc0] */
    /* cmp w8, #1 */
    /* b.ne #0x2c3bd7c */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0xdc8] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x6169000 */
    /* ldr w8, [x8, #0x900] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.lt #0x2c3bd7c */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* branch b #0x2c3bd78 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x2c3b7e4 */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x19, #0xdc8] */
    /* cbz w20, #0x2c3bd7c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x2c3ba14; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
}
