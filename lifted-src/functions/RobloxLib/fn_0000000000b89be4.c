/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b89be4 start_va=0xb89be4 image_relative=0xb89be4 bytes=544 */
void function_b89be4__at_b89be4(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* cbz x1, #0xb89c7c */
    /* mov x20, x1 */
    /* ldrb w8, [x19, #0x180] */
    /* tbnz w8, #3, #0xb89d24 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x1dc6c60; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xb89c7c */
    /* ldr w8, [x20, #0x120] */
    /* cmp w8, #3 */
    /* b.eq #0xb89d94 */
    /* cbnz w8, #0xb89c7c */
    /* add x0, x19, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* ldp s3, s4, [x20, #0xac] */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s4 */
    /* ldr s3, [x20, #0xb4] */
    /* fmul s2, s2, s3 */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, mi */
    /* adrp x8, #0x4bd2000 */
    /* ldr s2, [x8, #0x448] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* branch b #0xb89d50 */
    /* cbz x21, #0xb89c94 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x39f5938; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0xb89d30 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* cbz x19, #0xb89d58 */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* fmov s1, #1.00000000 */
    /* fmov s2, #1.00000000 */
    /* cmp w8, w9 */
    /* b.hi #0xb89dc8 */
    /* mov x0, x19 */
    /* call #0x14d5dfc; ABI effects unresolved */
    /* cbz w0, #0xb89d18 */
    /* mov x0, x19 */
    /* call #0x3fb2b38; ABI effects unresolved */
    /* cbz w0, #0xb89d18 */
    /* mov x0, x19 */
    /* call #0x14d5f20; ABI effects unresolved */
    /* cbz w0, #0xb89d18 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xb89d18 */
    /* ldr x20, [x8, #0x60] */
    /* cbz x20, #0xb89d18 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xb89de0 */
    /* mov x0, x19 */
    /* call #0x3fb2a58; ABI effects unresolved */
    /* branch b #0xb89dc8 */
    /* ldp s0, s1, [x20, #0xac] */
    /* ldr s2, [x20, #0xb4] */
    /* branch b #0xb89dc8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x39f5a74; ABI effects unresolved */
    /* cbz w0, #0xb89d64 */
    /* add x0, x19, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, mi */
    /* fmov s2, s0 */
    /* branch b #0xb89dc8 */
    /* fmov s1, #1.00000000 */
    /* fmov s2, #1.00000000 */
    /* branch b #0xb89dc8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x39f5a48; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x19, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* fdiv s0, s0, s8 */
    /* fdiv s1, s1, s9 */
    /* fdiv s2, s2, s10 */
    /* branch b #0xb89dc8 */
    /* add x0, x19, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* ldp s3, s4, [x20, #0xac] */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s4 */
    /* ldr s3, [x20, #0xb4] */
    /* fmul s2, s2, s3 */
    /* fmov s3, #1.50000000 */
    /* fdiv s0, s0, s3 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s3, [x8, #0x4a0] */
    /* fdiv s1, s1, s3 */
    /* fdiv s2, s2, s3 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
    /* mov x0, x19 */
    /* call #0x3fb2cf4; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* fmov s1, #1.00000000 */
    /* fcsel s0, s0, s1, ne */
    /* ldr s1, [x20, #0x124] */
    /* fdiv s0, s1, s0 */
    /* fmov s1, s0 */
    /* branch b #0xb89d50 */
}
