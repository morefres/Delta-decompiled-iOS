/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ca0974 start_va=0xca0974 image_relative=0xca0974 bytes=1520 */
void function_ca0974__at_ca0974(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x8, [x0, #0x6d8] */
    /* ldr x8, [x8, #0x78] */
    /* cbz x8, #0xca0c78 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0] */
    /* ldr x20, [x9, #0xb68] */
    /* ldp w22, w21, [x8, #0x70] */
    /* call #0x39d5b84; ABI effects unresolved */
    /* cbz w0, #0xca0a7c */
    /* ldr w8, [x23] */
    /* ldr w9, [x19, #0x210] */
    /* cmp w8, w9 */
    /* b.ne #0xca09e0 */
    /* ldr w8, [x23, #4] */
    /* ldr w9, [x19, #0x214] */
    /* cmp w8, w9 */
    /* b.eq #0xca0a7c */
    /* call #0x4b981b8; ABI effects unresolved */
    /* ldr x8, [x19, #0x218] */
    /* sub x8, x0, x8 */
    /* mov w9, #0xca00 */
    /* movk w9, #0x3b9a, lsl #16 */
    /* cmp x8, x9 */
    /* b.lt #0xca0a7c */
    /* ldr d0, [x23] */
    /* str d0, [x19, #0x210] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* str x0, [x19, #0x218] */
    /* ldr x24, [x8] */
    /* and w9, w24, #0xff */
    /* and x10, x24, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xca0a7c */
    /* ldr x25, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x39da88c; ABI effects unresolved */
    /* ldp w8, w9, [x23] */
    /* fmov w10, s0 */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x22, xzr, [sp, #0x20] */
    /* stp x21, xzr, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* adrp x3, #0x52c2000 */
    /* add x3, x3, #0x571 */
    /* mov x6, sp */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #4 */
    /* mov w4, #0x46 */
    /* mov w5, #0x3311 */
    /* movk w5, #9, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0xd50] */
    /* cmp w8, #1 */
    /* b.ne #0xca0c78 */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0xd88 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x625c000 */
    /* tbz w8, #0, #0xca0c9c */
    /* ldr x0, [x24, #0xd80] */
    /* ldrsw x1, [x19, #0x18] */
    /* call #0x477d8bc; ABI effects unresolved */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0xd98 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x625c000 */
    /* tbz w8, #0, #0xca0ccc */
    /* ldr x0, [x24, #0xd90] */
    /* ldrsw x1, [x19, #0x1c] */
    /* call #0x477d8bc; ABI effects unresolved */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0xda8 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x625c000 */
    /* tbz w8, #0, #0xca0cfc */
    /* ldr x0, [x24, #0xda0] */
    /* mov x1, x22 */
    /* call #0x477d8bc; ABI effects unresolved */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0xdb8 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x625c000 */
    /* tbz w8, #0, #0xca0d2c */
    /* ldr x0, [x24, #0xdb0] */
    /* mov x1, x21 */
    /* call #0x477d8bc; ABI effects unresolved */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0xdc8 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x625c000 */
    /* tbz w8, #0, #0xca0d5c */
    /* ldr x0, [x24, #0xdc0] */
    /* ldrsw x1, [x23] */
    /* call #0x477d8bc; ABI effects unresolved */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0xdd8 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x625c000 */
    /* tbz w8, #0, #0xca0d8c */
    /* ldr x0, [x24, #0xdd0] */
    /* ldrsw x1, [x23, #4] */
    /* call #0x477d8bc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x39da8a4; ABI effects unresolved */
    /* fmov s9, s0 */
    /* mov x0, x20 */
    /* call #0x39da8e0; ABI effects unresolved */
    /* fmov s8, s0 */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0xde8 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x625c000 */
    /* tbz w8, #0, #0xca0dbc */
    /* fsqrt s11, s9 */
    /* ldr x0, [x23, #0xde0] */
    /* ucvtf s9, w22 */
    /* fmul s0, s11, s9 */
    /* fcvtzs x1, s0 */
    /* call #0x477d8bc; ABI effects unresolved */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0xdf8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x625c000 */
    /* tbz w8, #0, #0xca0dec */
    /* ldr x0, [x22, #0xdf0] */
    /* ucvtf s10, w21 */
    /* fmul s0, s11, s10 */
    /* fcvtzs x1, s0 */
    /* call #0x477d8bc; ABI effects unresolved */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0xe08 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x625c000 */
    /* tbz w8, #0, #0xca0e1c */
    /* fsqrt s8, s8 */
    /* ldr x0, [x21, #0xe00] */
    /* fmul s0, s8, s9 */
    /* fcvtzs x1, s0 */
    /* call #0x477d8bc; ABI effects unresolved */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0xe18 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x625c000 */
    /* tbz w8, #0, #0xca0e4c */
    /* ldr x0, [x21, #0xe10] */
    /* fmul s0, s8, s10 */
    /* fcvtzs x1, s0 */
    /* call #0x477d8bc; ABI effects unresolved */
    /* ldr s8, [x19, #0x1e8] */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0xe28 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x625c000 */
    /* tbz w8, #0, #0xca0e7c */
    /* ldr x0, [x21, #0xe20] */
    /* fmov s0, #1.00000000 */
    /* fcmp s8, s0 */
    /* b.pl #0xca0c64 */
    /* add x8, x19, #0x1d0 */
    /* ldrb w9, [x19, #0x1e4] */
    /* tbz w9, #0, #0xca0c6c */
    /* ldr w9, [x20, #0x54] */
    /* ldr w10, [x19, #0x1dc] */
    /* cmp w10, w9 */
    /* mov w9, #8 */
    /* mov w10, #4 */
    /* csel x9, x10, x9, gt */
    /* ldr w8, [x8, x9] */
    /* ldr w9, [x19, #0x1d0] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* branch b #0xca0c70 */
    /* mov w1, #0x64 */
    /* branch b #0xca0c74 */
    /* ldr w8, [x8] */
    /* sxtw x1, w8 */
    /* call #0x477d8bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xd88 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca0aa0 */
    /* adrp x0, #0x52c2000 */
    /* add x0, x0, #0x5b8 */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x24, #0xd80] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xd88 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca0aa0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xd98 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca0ac0 */
    /* adrp x0, #0x52c2000 */
    /* add x0, x0, #0x5cf */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x24, #0xd90] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xd98 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca0ac0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xda8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca0ae0 */
    /* adrp x0, #0x52c2000 */
    /* add x0, x0, #0x5e7 */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x24, #0xda0] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xda8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca0ae0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xdb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca0b00 */
    /* adrp x0, #0x52c2000 */
    /* add x0, x0, #0x603 */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x24, #0xdb0] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xdb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca0b00 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xdc8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca0b20 */
    /* adrp x0, #0x52c2000 */
    /* add x0, x0, #0x620 */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x24, #0xdc0] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xdc8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca0b20 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xdd8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca0b40 */
    /* adrp x0, #0x52c2000 */
    /* add x0, x0, #0x639 */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x24, #0xdd0] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xdd8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca0b40 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xde8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca0b78 */
    /* adrp x0, #0x52c2000 */
    /* add x0, x0, #0x653 */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x23, #0xde0] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xde8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca0b78 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xdf8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca0ba4 */
    /* adrp x0, #0x52c2000 */
    /* add x0, x0, #0x66f */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x22, #0xdf0] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xdf8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca0ba4 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xe08 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca0bcc */
    /* adrp x0, #0x52c2000 */
    /* add x0, x0, #0x68c */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x21, #0xe00] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xe08 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca0bcc */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xe18 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca0bf4 */
    /* adrp x0, #0x52c2000 */
    /* add x0, x0, #0x6a8 */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x21, #0xe10] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xe18 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca0bf4 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xe28 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca0c1c */
    /* adrp x0, #0x52c2000 */
    /* add x0, x0, #0x6c5 */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x21, #0xe20] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xe28 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca0c1c */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xe28 */
    /* branch b #0xca0f58 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xe18 */
    /* branch b #0xca0f58 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xe08 */
    /* branch b #0xca0f58 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xdf8 */
    /* branch b #0xca0f58 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xde8 */
    /* branch b #0xca0f58 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xdd8 */
    /* branch b #0xca0f58 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xdc8 */
    /* branch b #0xca0f58 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xdb8 */
    /* branch b #0xca0f58 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xda8 */
    /* branch b #0xca0f58 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xd98 */
    /* branch b #0xca0f58 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xd88 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
