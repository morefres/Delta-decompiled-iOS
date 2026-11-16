/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29a10c start_va=0x29a10c image_relative=0x29a10c bytes=588 */
void function_29a10c__at_29a10c(void) {
    /* ldrb w8, [x0, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0x29a278 */
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x1c8] */
    /* cmp w8, #1 */
    /* b.ne #0x29a264 */
    /* ldrb w8, [x19, #0x2b8] */
    /* cmp w8, #1 */
    /* b.ne #0x29a264 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x29a264 */
    /* fmov d10, d2 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s11, [x8, #0xce4] */
    /* fmul s2, s1, s11 */
    /* mov w8, #0x7f800000 */
    /* fmov s3, w8 */
    /* fcmp s1, s3 */
    /* fcsel s1, s11, s2, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x29a264 */
    /* ldr x20, [x19, #0x60] */
    /* cbz x20, #0x29a264 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x29a264 */
    /* mov x0, x19 */
    /* call #0x29a27c; ABI effects unresolved */
    /* fcvt s2, d10 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* fmul s9, s9, s0 */
    /* fmul s8, s8, s1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x29a358; ABI effects unresolved */
    /* ldr s2, [x19, #0x1cc] */
    /* fsub s2, s0, s2 */
    /* ldr s3, [x19, #0x1d0] */
    /* fsub s3, s1, s3 */
    /* fmul s2, s2, s2 */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* fcmp s2, #0.0 */
    /* b.eq #0x29a264 */
    /* fabs s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fadd s3, s2, s3 */
    /* fmul s4, s3, s11 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s3, s5 */
    /* fcsel s3, s11, s4, eq */
    /* fcmp s2, s3 */
    /* b.ls #0x29a264 */
    /* str s9, [x19, #0x2c4] */
    /* str s8, [x19, #0x2c8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x298] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x29a264 */
    /* str s9, [x19, #0x2bc] */
    /* str s8, [x19, #0x2c0] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr s0, [x0, #0x164] */
    /* scvtf s8, s0 */
    /* ldr s0, [x0, #0x16c] */
    /* scvtf s9, s0 */
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0x29a338 */
    /* ldr x20, [x8, #0x60] */
    /* cbz x20, #0x29a338 */
    /* mov x19, x0 */
    /* ldr s10, [x0, #0x160] */
    /* ldr s11, [x0, #0x168] */
    /* ldr x21, [x20, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x29a338 */
    /* ldr w8, [x19, #0x19c] */
    /* cmp w8, #2 */
    /* b.eq #0x29a324 */
    /* cmp w8, #1 */
    /* b.eq #0x29a314 */
    /* cbnz w8, #0x29a338 */
    /* add x0, x20, #0xb8 */
    /* call #0x29a693c; ABI effects unresolved */
    /* fmul s0, s0, s10 */
    /* fmul s1, s1, s11 */
    /* fadd s8, s0, s8 */
    /* fadd s9, s1, s9 */
    /* branch b #0x29a338 */
    /* add x0, x20, #0xb8 */
    /* call #0x29a693c; ABI effects unresolved */
    /* fmul s0, s0, s10 */
    /* branch b #0x29a330 */
    /* add x0, x20, #0xb8 */
    /* call #0x29a693c; ABI effects unresolved */
    /* fmul s0, s1, s11 */
    /* fadd s8, s0, s8 */
    /* fadd s9, s0, s9 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
}
