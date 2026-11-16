/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c1ac60 start_va=0x2c1ac60 image_relative=0x2c1ac60 bytes=1416 */
void function_2c1ac60__at_2c1ac60(void) {
    /* sub sp, sp, #0x140 */
    /* stp d15, d14, [sp, #0xa0] */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x90] */
    /* add x0, x0, #0x9a0 */
    /* call #0x2a01228; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x20, #0x9a0 */
    /* call #0x2a01468; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* stp s8, s9, [sp, #0x70] */
    /* stp s10, s0, [sp, #0x78] */
    /* add x0, x20, #0x9a0 */
    /* call #0x2a000b8; ABI effects unresolved */
    /* fmov s9, s0 */
    /* stp s2, s1, [sp, #0x1c] */
    /* add x0, x20, #0x9a0 */
    /* call #0x2a00910; ABI effects unresolved */
    /* str s0, [sp, #0x18] */
    /* ldr s10, [x20, #0x1248] */
    /* ldr s0, [x20, #0x1240] */
    /* fsub s2, s10, s0 */
    /* ldr s12, [x20, #0x124c] */
    /* ldr s8, [x20, #0x1244] */
    /* fsub s1, s12, s8 */
    /* fmul s1, s2, s1 */
    /* fcmp s1, #0.0 */
    /* b.gt #0x2c1ad28 */
    /* mov x0, x20 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fmov s8, s1 */
    /* fmov s10, s2 */
    /* fmov s12, s3 */
    /* str s0, [sp, #0x14] */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xe90] */
    /* str q0, [sp, #0x60] */
    /* mov x0, x20 */
    /* call #0x2b7e64c; ABI effects unresolved */
    /* cbz x0, #0x2c1ad58 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x300] */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x60] */
    /* stp s2, s3, [sp, #0x68] */
    /* fsub s11, s12, s8 */
    /* add x0, x20, #0x9a0 */
    /* call #0x2a00690; ABI effects unresolved */
    /* str s0, [sp, #0x10] */
    /* str wzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* ldr w22, [x20, #0x1228] */
    /* cmp w22, #1 */
    /* str s9, [sp, #0x24] */
    /* b.lt #0x2c1aea8 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* add x25, sp, #0x30 */
    /* fmov s14, wzr */
    /* mov w26, #0x10ff */
    /* mov w27, #0x1078 */
    /* fmov s15, #1.00000000 */
    /* add x28, sp, #0x80 */
    /* fmov s13, wzr */
    /* adrp x21, #0x540f000 */
    /* add x21, x21, #0x87a */
    /* str xzr, [sp, #0x58] */
    /* add x8, x20, x23 */
    /* ldr w9, [x8, #0x10d8] */
    /* cmp w9, #1 */
    /* b.ne #0x2c1adec */
    /* ldrh w9, [x8, #0x10e0] */
    /* strh w9, [sp, #0x30] */
    /* mov w9, #0x10e8 */
    /* add x8, x8, x9 */
    /* ldrsb w9, [x20, x26] */
    /* tbnz w9, #0x1f, #0x2c1ae00 */
    /* ldr q0, [x8] */
    /* stur q0, [x25, #8] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x25, #0x18] */
    /* branch b #0x2c1ae14 */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x30] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* stur xzr, [x25, #8] */
    /* branch b #0x2c1ae14 */
    /* ldr x1, [x8] */
    /* add x8, x20, x23 */
    /* ldr x2, [x8, #0x10f0] */
    /* add x0, x25, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, x27 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x58 */
    /* mov x1, x19 */
    /* mov x4, x20 */
    /* mov x5, x21 */
    /* mov w6, #1 */
    /* call #0x2aebec8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2c1ae48 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0, #0x2c1b140 */
    /* ldp s0, s1, [sp, #0x58] */
    /* fcmp s1, #0.0 */
    /* fccmp s0, s14, #4, gt */
    /* fdiv s0, s0, s1 */
    /* fcsel s9, s0, s15, gt */
    /* add x8, x20, x23 */
    /* ldr s0, [x8, #0x1100] */
    /* fcmp s9, s0 */
    /* b.eq #0x2c1ae7c */
    /* str s9, [x8, #0x1100] */
    /* mov x0, x20 */
    /* call #0x2c1b1e8; ABI effects unresolved */
    /* fmul s0, s11, s9 */
    /* str s0, [x28, x24, lsl #2] */
    /* fadd s13, s13, s0 */
    /* add x24, x24, #1 */
    /* ldrsw x22, [x20, #0x1228] */
    /* add x23, x23, #0x90 */
    /* add x26, x26, #0x90 */
    /* add x27, x27, #0x90 */
    /* cmp x24, x22 */
    /* b.lt #0x2c1adac */
    /* branch b #0x2c1aeac */
    /* fmov s13, wzr */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0x10c */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0xd58 */
    /* add x1, sp, #0x30 */
    /* call #0x3a4165c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2c1aed8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, x20, #0x9a0 */
    /* call #0x2a003c0; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* add x0, x20, #0xd58 */
    /* call #0x3a429e0; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x1, #0x2c1af04 */
    /* add x0, sp, #0x30 */
    /* call #0xbcb74; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, x20, #0x9a0 */
    /* call #0x2a003c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w1, [x8, #0x38] */
    /* add x0, x20, #0xd58 */
    /* call #0x3a42ab8; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x1, #0x2c1af34 */
    /* add x0, sp, #0x30 */
    /* call #0xbcb74; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, x20, #0x9a0 */
    /* call #0x2a003c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w8, [x8, #0x3c] */
    /* cmp w8, #1 */
    /* cset w1, eq */
    /* add x0, x20, #0xd58 */
    /* call #0x3a4222c; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x1, #0x2c1af6c */
    /* add x0, sp, #0x30 */
    /* call #0xbcb74; ABI effects unresolved */
    /* add x0, x20, #0x9a0 */
    /* call #0x2a00690; ABI effects unresolved */
    /* ldr s1, [x20, #0x118] */
    /* fmul s0, s0, s1 */
    /* add x0, x20, #0xd58 */
    /* call #0x3a41798; ABI effects unresolved */
    /* add x0, x20, #0xd58 */
    /* mov w1, #2 */
    /* call #0x3a418f0; ABI effects unresolved */
    /* add x0, x20, #0xd58 */
    /* mov w1, #1 */
    /* call #0x3a4190c; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* ldp s1, s2, [sp, #0x18] */
    /* fsub s3, s0, s1 */
    /* add x0, x20, #0xd58 */
    /* ldp s1, s0, [sp, #0x20] */
    /* call #0x3a41a9c; ABI effects unresolved */
    /* ldr w8, [x20, #0x1228] */
    /* cmp w8, #1 */
    /* b.lt #0x2c1b140 */
    /* mov x23, #0 */
    /* adrp x8, #0x4bd2000 */
    /* ldr s0, [x8, #0x448] */
    /* sub w8, w22, #1 */
    /* ldr s1, [sp, #0x10] */
    /* fmul s1, s1, s0 */
    /* scvtf s0, w8 */
    /* str s1, [sp, #0x24] */
    /* fmul s0, s1, s0 */
    /* fadd s0, s13, s0 */
    /* fadd s1, s12, s8 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* fmul s3, s11, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s3, [sp, #0x14] */
    /* fadd s3, s10, s3 */
    /* fmul s3, s3, s2 */
    /* fmul s0, s0, s2 */
    /* fsub s10, s3, s0 */
    /* fadd s0, s8, s11 */
    /* fcmp s0, s8 */
    /* fcsel s9, s0, s8, mi */
    /* fcmp s8, s0 */
    /* fcsel s8, s0, s8, mi */
    /* fsub s0, s8, s9 */
    /* str s0, [sp, #0x20] */
    /* fadd s0, s11, s1 */
    /* fcmp s0, s1 */
    /* fcsel s13, s0, s1, mi */
    /* fcmp s1, s0 */
    /* fcsel s15, s0, s1, mi */
    /* mov w8, #0x1078 */
    /* add x21, x20, x8 */
    /* add x22, sp, #0x80 */
    /* fmov v14.2s, #1.00000000 */
    /* cbz x23, #0x2c1b0d0 */
    /* ldp s1, s0, [sp, #0x20] */
    /* fadd s12, s0, s10 */
    /* fcmp s12, s10 */
    /* fcsel s11, s12, s10, mi */
    /* fcmp s10, s12 */
    /* fcsel s10, s12, s10, mi */
    /* fsub s0, s10, s11 */
    /* add x0, x20, #0xd58 */
    /* call #0x3a41bec; ABI effects unresolved */
    /* add x0, x20, #0xd58 */
    /* fmov s0, s11 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* fmov s3, s8 */
    /* call #0x3a41dfc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr w8, [x0, #0x10] */
    /* str w8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* add x0, x20, #0xd58 */
    /* add x1, sp, #0x30 */
    /* call #0x3a41f00; ABI effects unresolved */
    /* add x0, x20, #0xd58 */
    /* add x1, sp, #0x60 */
    /* call #0x3a41f48; ABI effects unresolved */
    /* add x1, x20, #0xd58 */
    /* mov x0, x19 */
    /* call #0x39cf248; ABI effects unresolved */
    /* branch b #0x2c1b0d4 */
    /* fmov s12, s10 */
    /* ldr s0, [x22, x23, lsl #2] */
    /* fadd s10, s12, s0 */
    /* fcmp s10, s12 */
    /* fcsel s0, s10, s12, mi */
    /* fcmp s12, s10 */
    /* stp s0, s13, [sp, #0x30] */
    /* fcsel s0, s10, s12, mi */
    /* stp s0, s15, [sp, #0x38] */
    /* str xzr, [sp, #0x58] */
    /* str d14, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* mov x6, x0 */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #0x70 */
    /* add x7, sp, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x2aed234; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x20, #0x1228] */
    /* add x21, x21, #0x90 */
    /* cmp x23, x8 */
    /* b.lt #0x2c1b050 */
    /* ldr x8, [sp, #0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c1b188 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2c1b194 */
    /* branch b #0x2c1b194 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x1, #0x2c1b1e0 */
    /* add x0, sp, #0x30 */
    /* call #0xbcb74; ABI effects unresolved */
    /* branch b #0x2c1b1e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2c1b1e0 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x2c1b1d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2c1b1e0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c1b1e0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
