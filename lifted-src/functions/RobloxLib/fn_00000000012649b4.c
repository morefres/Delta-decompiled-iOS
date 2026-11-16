/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12649b4 start_va=0x12649b4 image_relative=0x12649b4 bytes=904 */
void function_12649b4__at_12649b4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d15, d14, [sp, #0x50] */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* mul x8, x8, x22 */
    /* ldp x10, x9, [x1, #0xe0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mov x23, #0x4ec5 */
    /* movk x23, #0xc4ec, lsl #16 */
    /* movk x23, #0xec4e, lsl #32 */
    /* movk x23, #0x4ec4, lsl #48 */
    /* mov x10, #1 */
    /* madd x9, x9, x23, x10 */
    /* cmp x8, x9 */
    /* b.ne #0x1264ccc */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* stp xzr, x0, [sp, #0x38] */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x1, x8, x22 */
    /* add x0, sp, #0x28 */
    /* call #0x12657f8; ABI effects unresolved */
    /* ldp x24, x25, [x21] */
    /* cmp x24, x25 */
    /* b.eq #0x1264b18 */
    /* mov w8, #-0x800000 */
    /* fmov s8, w8 */
    /* mov w8, #0x7f800000 */
    /* fmov s11, w8 */
    /* fmov s10, s11 */
    /* fmov s9, s8 */
    /* ldr x0, [x24] */
    /* call #0x1267d98; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x1264cbc */
    /* ldr s0, [x22, #0xc8] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x1264cbc */
    /* ldr s0, [x22, #0xcc] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x1264cbc */
    /* ldr s0, [x22, #0xc0] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x1264cbc */
    /* ldr s0, [x22, #0xc4] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x1264cbc */
    /* ldr s12, [x22, #0xc8] */
    /* ldr s13, [x22, #0xc0] */
    /* fcmp s12, s13 */
    /* b.pl #0x1264cbc */
    /* ldr s14, [x22, #0xcc] */
    /* ldr s15, [x22, #0xc4] */
    /* fcmp s14, s15 */
    /* b.pl #0x1264cbc */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x12658a8; ABI effects unresolved */
    /* fcmp s15, s8 */
    /* fcsel s8, s8, s15, mi */
    /* fcmp s13, s9 */
    /* fcsel s9, s9, s13, mi */
    /* fcmp s11, s14 */
    /* fcsel s11, s11, s14, mi */
    /* fcmp s10, s12 */
    /* fcsel s10, s10, s12, mi */
    /* add x24, x24, #0x28 */
    /* cmp x24, x25 */
    /* b.ne #0x1264a78 */
    /* branch b #0x1264b30 */
    /* mov w8, #0x7f800000 */
    /* fmov s10, w8 */
    /* mov w8, #-0x800000 */
    /* fmov s9, w8 */
    /* fmov s8, s9 */
    /* fmov s11, s10 */
    /* ldp x8, x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x1264cbc */
    /* ldr x10, [x8] */
    /* ldr s0, [x10, #0xc8] */
    /* fcmp s0, s10 */
    /* b.ne #0x1264b78 */
    /* ldr s0, [x10, #0xcc] */
    /* fcmp s0, s11 */
    /* b.ne #0x1264b78 */
    /* ldr s0, [x10, #0xc0] */
    /* fcmp s0, s9 */
    /* b.ne #0x1264b78 */
    /* ldr s0, [x10, #0xc4] */
    /* fcmp s0, s8 */
    /* b.ne #0x1264b78 */
    /* add x8, x8, #8 */
    /* branch b #0x1264b34 */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x21, x8, x9 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* add x0, sp, #8 */
    /* add x2, sp, #0x48 */
    /* mov x1, x21 */
    /* call #0x1265a10; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x1264c38 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* fsub s12, s9, s10 */
    /* fsub s13, s8, s11 */
    /* ldr x8, [x8, x22, lsl #3] */
    /* ldp s0, s1, [x8, #0xc0] */
    /* ldp s2, s3, [x8, #0xc8] */
    /* fsub s0, s0, s2 */
    /* fsub s3, s1, s3 */
    /* fdiv s0, s0, s12 */
    /* fdiv s3, s3, s13 */
    /* stp s0, s3, [sp, #0x48] */
    /* fsub s0, s2, s10 */
    /* fsub s1, s8, s1 */
    /* fdiv s0, s0, s12 */
    /* fdiv s1, s1, s13 */
    /* stp s0, s1, [sp] */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, x21 */
    /* add x1, sp, #0x48 */
    /* call #0x42b110c; ABI effects unresolved */
    /* cbz w0, #0x1264cac */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, x21 */
    /* mov x1, sp */
    /* call #0x42b1198; ABI effects unresolved */
    /* tbz w0, #0, #0x1264cac */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [sp, #0x28] */
    /* sub x9, x9, x8 */
    /* add x21, x21, #0x10 */
    /* cmp x22, x9, asr #3 */
    /* b.lo #0x1264bc4 */
    /* ldr x8, [sp, #8] */
    /* ldr q0, [x8] */
    /* str q0, [x20, #0xd0] */
    /* ldp x8, x9, [x20, #0xe0] */
    /* cmp x9, x8 */
    /* b.eq #0x1264c8c */
    /* mov x9, #0 */
    /* mov w10, #0x10 */
    /* mov w11, #0xc0 */
    /* add x9, x9, #1 */
    /* ldr x12, [sp, #8] */
    /* ldr q0, [x12, x10] */
    /* str q0, [x8, x11] */
    /* ldp x8, x12, [x20, #0xe0] */
    /* sub x12, x12, x8 */
    /* asr x12, x12, #4 */
    /* mul x12, x12, x23 */
    /* add x10, x10, #0x10 */
    /* add x11, x11, #0xd0 */
    /* cmp x9, x12 */
    /* b.lo #0x1264c5c */
    /* add x0, x19, #0x98 */
    /* fmov s0, s10 */
    /* fmov s1, s11 */
    /* call #0x204854; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x2049d8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x1265a98; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x1265ad4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* ldp d15, d14, [sp, #0x50] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x1264d20 */
    /* branch b #0x1264d08 */
    /* branch b #0x1264d20 */
    /* branch b #0x1264d20 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x1265a98; ABI effects unresolved */
    /* branch b #0x1264d24 */
    /* mov x19, x0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x1265ad4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
