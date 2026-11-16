/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c38c78 start_va=0x2c38c78 image_relative=0x2c38c78 bytes=328 */
void function_2c38c78__at_2c38c78(void) {
    /* sub sp, sp, #0x70 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* ldp s0, s1, [x2] */
    /* mov x0, x1 */
    /* call #0x41a0c68; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* add x0, x20, #0x9a0 */
    /* call #0x2a29208; ABI effects unresolved */
    /* cbz w0, #0x2c38d98 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x2b7e868; ABI effects unresolved */
    /* ldur d0, [x0, #0xc4] */
    /* str d0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x2bf31f8; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* fmov s12, s2 */
    /* fmov s13, s3 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x1a8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2c38d14 */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x2c38d40 */
    /* mov x0, x20 */
    /* call #0x2b7e868; ABI effects unresolved */
    /* ldp s0, s1, [x0, #0xc4] */
    /* fadd s0, s10, s0 */
    /* fadd s1, s11, s1 */
    /* fadd s0, s12, s0 */
    /* fadd s1, s13, s1 */
    /* ldr s2, [x20, #0x118] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s2, s1 */
    /* branch b #0x2c38d58 */
    /* mov x0, x20 */
    /* call #0x2b7e868; ABI effects unresolved */
    /* ldp s0, s1, [x0, #0xdc] */
    /* ldr s2, [x20, #0x118] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* cmp w19, #3 */
    /* b.eq #0x2c38d88 */
    /* cmp w19, #2 */
    /* b.eq #0x2c38d7c */
    /* cmp w19, #1 */
    /* b.ne #0x2c38d98 */
    /* fcmp s8, s0 */
    /* fcsel s8, s0, s8, mi */
    /* branch b #0x2c38d98 */
    /* fcmp s9, s1 */
    /* fcsel s9, s1, s9, mi */
    /* branch b #0x2c38d98 */
    /* fcmp s0, s8 */
    /* fcsel s8, s8, s0, mi */
    /* fcmp s1, s9 */
    /* fcsel s9, s9, s1, mi */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
