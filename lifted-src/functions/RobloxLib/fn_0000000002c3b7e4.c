/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c3b7e4 start_va=0x2c3b7e4 image_relative=0x2c3b7e4 bytes=560 */
void function_2c3b7e4__at_2c3b7e4(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x0, x0, #0x9a0 */
    /* call #0x2a2884c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x7a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c3b830 */
    /* add x0, x19, #0xb8 */
    /* call #0x29a8dc8; ABI effects unresolved */
    /* branch b #0x2c3b834 */
    /* ldp s0, s1, [x19, #0xfc] */
    /* fcmp s0, s1 */
    /* fcsel s9, s1, s0, mi */
    /* ldr s10, [x19, #0x118] */
    /* add x0, x19, #0x9a0 */
    /* call #0x2a28acc; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* fcmp s10, s0 */
    /* b.eq #0x2c3b868 */
    /* scvtf s1, w0 */
    /* fmul s1, s10, s1 */
    /* fcvtps w8, s1 */
    /* cmp w8, #1 */
    /* csinc w0, w8, wzr, gt */
    /* scvtf s1, w0 */
    /* fdiv s1, s1, s9 */
    /* ldr s9, [x19, #0xdb0] */
    /* fmov s2, #5.00000000 */
    /* fmul s1, s1, s2 */
    /* fmov s2, #-1.50000000 */
    /* fadd s1, s1, s2 */
    /* fsub s1, s0, s1 */
    /* fcmp s1, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s1, s0 */
    /* fcsel s1, s0, s1, gt */
    /* fsub s0, s0, s8 */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, #0xdb0] */
    /* ldr x8, [x19, #0xe08] */
    /* ldr x20, [x19, #0xe10] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x2c3b8cc */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2c3b8bc */
    /* cbz x8, #0x2c3b944 */
    /* ldr s0, [x19, #0xdb0] */
    /* fcmp s0, s9 */
    /* b.eq #0x2c3b90c */
    /* ldr x19, [x19, #0x60] */
    /* cbz x19, #0x2c3b90c */
    /* ldr x21, [x19, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c3b8dc */
    /* mov x0, x19 */
    /* call #0x2bdc75c; ABI effects unresolved */
    /* cbz x20, #0x2c3b928 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c3b914 */
    /* cbz x9, #0x2c3b9c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x21, #0x2c3b8d0 */
    /* cbz x0, #0x2c3b8d0 */
    /* call #0x27572cc; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x2c3b8d0 */
    /* ldr d8, [x19, #0xe18] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fcvt s2, d8 */
    /* ldr d1, [x19, #0xe18] */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* fmov s1, wzr */
    /* fcmp s2, #0.0 */
    /* fmov s2, #1.50000000 */
    /* fccmp s0, s2, #0, ne */
    /* b.ge #0x2c3b9b8 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.lt #0x2c3b8d0 */
    /* fmov s1, #1.50000000 */
    /* fsub s0, s1, s0 */
    /* fadd s0, s0, s0 */
    /* ldr s1, [x19, #0xdb0] */
    /* fmul s1, s0, s1 */
    /* str s1, [x19, #0xdb0] */
    /* branch b #0x2c3b8d0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4b9808c */
    /* branch b #0x2c3ba00 */
    /* branch b #0x2c3ba00 */
    /* branch b #0x2c3ba00 */
    /* branch b #0x2c3ba00 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
