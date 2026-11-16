/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f8a480 start_va=0x3f8a480 image_relative=0x3f8a480 bytes=364 */
void function_3f8a480__at_3f8a480(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* add x8, sp, #0x10 */
    /* add x0, x0, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x19, sp, #8 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* add x2, sp, #8 */
    /* add x3, sp, #4 */
    /* call #0x46b7ecc; ABI effects unresolved */
    /* ldr s0, [sp, #4] */
    /* mov w8, #0x43340000 */
    /* dup v1.2s, w8 */
    /* fmov s2, w8 */
    /* fmul s0, s0, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xed8] */
    /* fdiv s0, s0, s2 */
    /* ldr s2, [sp, #0xc] */
    /* ld1 {v2.s}[1], [x19] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* mov w8, #0xfdb */
    /* movk w8, #0x4049, lsl #16 */
    /* dup v2.2s, w8 */
    /* fdiv v1.2s, v1.2s, v2.2s */
    /* stur d1, [x29, #-0x20] */
    /* stur s0, [x29, #-0x18] */
    /* sub x0, x29, #0x20 */
    /* call #0x3fbe158; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x3fff480; ABI effects unresolved */
    /* cbz x0, #0x3f8a538 */
    /* mov w1, #1 */
    /* call #0x4005954; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, x19, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xed8] */
    /* ldp s1, s0, [x20] */
    /* fmul s0, s0, s2 */
    /* mov w8, #0x43340000 */
    /* fmov s3, w8 */
    /* fdiv s0, s0, s3 */
    /* fmul s1, s1, s2 */
    /* fdiv s1, s1, s3 */
    /* ldr s4, [x20, #8] */
    /* fmul s2, s4, s2 */
    /* fdiv s2, s2, s3 */
    /* add x8, sp, #0xc */
    /* call #0x46b854c; ABI effects unresolved */
    /* add x0, sp, #0xc */
    /* add x1, sp, #0x30 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f8a5dc */
    /* ldur q0, [sp, #0xc] */
    /* ldur q1, [sp, #0x1c] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr w8, [sp, #0x2c] */
    /* str w8, [sp, #0x50] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x620] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x5c0] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x610] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
}
