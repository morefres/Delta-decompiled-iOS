/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fa3ed0 start_va=0x3fa3ed0 image_relative=0x3fa3ed0 bytes=500 */
void function_3fa3ed0__at_3fa3ed0(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* ldr x21, [x0, #0x60] */
    /* cbz x21, #0x3fa3f1c */
    /* mov x20, x0 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x3fa3f30 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x19] */
    /* str q0, [x19, #0x20] */
    /* branch b #0x3fa40a8 */
    /* ldr x0, [x21, #0x168] */
    /* add x8, sp, #0x28 */
    /* call #0x2d20ff0; ABI effects unresolved */
    /* ldur x8, [sp, #0x34] */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [sp, #0x3c] */
    /* str w8, [sp, #0x20] */
    /* ldr w1, [x20, #0x98] */
    /* add x0, sp, #0x18 */
    /* call #0x46b91a0; ABI effects unresolved */
    /* fabs s2, s0 */
    /* fabs s0, s1 */
    /* stp s2, s0, [sp, #8] */
    /* str wzr, [sp, #0x10] */
    /* ldr w8, [x20, #0xa0] */
    /* cmp w8, #1 */
    /* b.eq #0x3fa3f84 */
    /* cbnz w8, #0x3fa3f88 */
    /* fneg s1, s2 */
    /* str s1, [sp, #8] */
    /* branch b #0x3fa3f88 */
    /* str wzr, [sp, #8] */
    /* ldr w8, [x20, #0xa4] */
    /* cmp w8, #1 */
    /* b.eq #0x3fa3fa4 */
    /* cmp w8, #2 */
    /* b.ne #0x3fa3fac */
    /* fneg s0, s0 */
    /* branch b #0x3fa3fa8 */
    /* fmov s0, wzr */
    /* str s0, [sp, #0xc] */
    /* ldr w8, [x20, #0x9c] */
    /* cmp w8, #2 */
    /* b.eq #0x3fa4014 */
    /* cmp w8, #1 */
    /* b.ne #0x3fa4018 */
    /* add x8, sp, #8 */
    /* orr x8, x8, #4 */
    /* add x9, sp, #8 */
    /* mov w10, #1 */
    /* fmov s0, wzr */
    /* fmov s1, #-1.00000000 */
    /* fmov s2, #1.00000000 */
    /* mov x11, x10 */
    /* ldr s3, [x9] */
    /* fcmp s3, #0.0 */
    /* fcsel s4, s1, s0, mi */
    /* fcsel s4, s2, s4, gt */
    /* fabs s3, s3 */
    /* fadd s3, s3, s1 */
    /* fmaxnm s3, s3, s0 */
    /* fmul s3, s4, s3 */
    /* str s3, [x9] */
    /* mov x9, x8 */
    /* mov w10, #0 */
    /* tbnz w11, #0, #0x3fa3fdc */
    /* branch b #0x3fa4018 */
    /* str xzr, [sp, #8] */
    /* ldr w1, [x20, #0x98] */
    /* add x0, sp, #8 */
    /* call #0x46b9100; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldr w1, [x20, #0x98] */
    /* add x0, sp, #0x28 */
    /* call #0x46ae9ec; ABI effects unresolved */
    /* fadd s8, s8, s0 */
    /* fadd s9, s9, s1 */
    /* fadd s10, s10, s2 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x278] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr w0, [x20, #0x98] */
    /* cmp w8, #1 */
    /* b.eq #0x3fa408c */
    /* add w8, w0, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0x2aaa, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* mov w10, #6 */
    /* msub w0, w9, w10, w8 */
    /* call #0x46b9294; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [x19] */
    /* ldr w8, [x0, #0x20] */
    /* str w8, [x19, #0x20] */
    /* stp s8, s9, [x19, #0x24] */
    /* str s10, [x19, #0x2c] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
