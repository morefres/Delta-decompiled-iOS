/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3442280 start_va=0x3442280 image_relative=0x3442280 bytes=592 */
void function_3442280__at_3442280(void) {
    /* ldrb w8, [x0, #0x4a] */
    /* tbnz w8, #2, #0x34424a4 */
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x1e0] */
    /* cbz x8, #0x34424ac */
    /* ldr x22, [x19, #0x20] */
    /* cbz x22, #0x34424ac */
    /* ldrb w9, [x8, #0x3e] */
    /* tbnz w9, #0, #0x34424b4 */
    /* ldr x20, [x8, #0x28] */
    /* add x21, sp, #0xc */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x34424d0; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr s0, [sp, #0xc] */
    /* ldr s1, [x19, #0x228] */
    /* fmul s8, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* ldp s0, s2, [x19, #0xc0] */
    /* fsub s0, s1, s0 */
    /* ldp s3, s4, [x19, #0xd0] */
    /* fsub s3, s1, s3 */
    /* fmul s0, s0, s3 */
    /* ldr s3, [x22, #0x1f0] */
    /* fmul s0, s3, s0 */
    /* fsub s2, s1, s2 */
    /* fsub s1, s1, s4 */
    /* fmul s1, s2, s1 */
    /* ldr s2, [x22, #0x1f4] */
    /* ldr x9, [x19, #8] */
    /* mov w10, #0x1698 */
    /* movk w10, #1, lsl #16 */
    /* ldr s3, [x9, x10] */
    /* fmul s1, s2, s1 */
    /* fcmp s8, s3 */
    /* b.hi #0x3442338 */
    /* ldrb w8, [x9, #0x7a] */
    /* ubfx w8, w8, #1, #1 */
    /* fcmp s0, #0.0 */
    /* cset w9, ne */
    /* fcmp s1, #0.0 */
    /* csinc w9, w9, wzr, gt */
    /* ldr w10, [x19, #0x1f0] */
    /* cmp w10, #0 */
    /* csel w9, wzr, w9, eq */
    /* and w1, w9, w8 */
    /* mov x0, x19 */
    /* call #0x344263c; ABI effects unresolved */
    /* add x9, x19, #0x1f4 */
    /* ldr w11, [x19, #0x1f4] */
    /* ldr w8, [x19, #0x1f8] */
    /* ldr w10, [x19, #0x1f0] */
    /* mov w12, #0x2711 */
    /* mul w10, w10, w12 */
    /* adrp x12, #0x4bcd000 */
    /* ldr s0, [x12, #0xda0] */
    /* fmul s0, s8, s0 */
    /* ld1 {v0.s}[1], [x21] */
    /* mov w12, #0x4000 */
    /* movk w12, #0x461c, lsl #16 */
    /* dup v1.2s, w12 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* dup v1.2s, w10 */
    /* sub v0.2s, v1.2s, v0.2s */
    /* mov w10, #0x2710 */
    /* dup v1.2s, w10 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x9] */
    /* fmov w10, s0 */
    /* cmp w10, w11 */
    /* b.eq #0x3442424 */
    /* add x9, x19, #0x190 */
    /* ldp x11, x12, [x19, #0x190] */
    /* str x11, [x12] */
    /* str x12, [x11, #8] */
    /* stp x9, x9, [x19, #0x190] */
    /* mov w11, #-1 */
    /* str w11, [x19, #0x1a8] */
    /* ldr x11, [x19, #8] */
    /* add x12, x11, #0x680 */
    /* ldr x11, [x11, #0x680] */
    /* ldr w13, [x11, #0x18] */
    /* cmp w13, w10 */
    /* b.hi #0x3442408 */
    /* ldr x11, [x11] */
    /* ldr x13, [x11, #8] */
    /* cmp x13, x12 */
    /* b.ne #0x34423e8 */
    /* mov x11, x12 */
    /* str w10, [x19, #0x1a8] */
    /* ldr x10, [x11, #8] */
    /* stp x11, x10, [x19, #0x190] */
    /* str x9, [x11, #8] */
    /* ldr x10, [x19, #0x198] */
    /* str x9, [x10] */
    /* str x19, [x19, #0x1a0] */
    /* cbz x20, #0x34424b4 */
    /* mov w0, #0 */
    /* ldr x10, [x20, #0x118] */
    /* cbz x10, #0x34424b8 */
    /* mov w9, v0.s[1] */
    /* cmp w9, w8 */
    /* b.eq #0x34424b8 */
    /* add x8, x19, #0x1b0 */
    /* ldp x11, x12, [x19, #0x1b0] */
    /* str x11, [x12] */
    /* str x12, [x11, #8] */
    /* stp x8, x8, [x19, #0x1b0] */
    /* mov w11, #-1 */
    /* str w11, [x19, #0x1c8] */
    /* ldr x11, [x10, #0x40]! */
    /* ldr w12, [x11, #0x18] */
    /* cmp w12, w9 */
    /* b.hi #0x3442480 */
    /* ldr x11, [x11] */
    /* ldr x12, [x11, #8] */
    /* cmp x12, x10 */
    /* b.ne #0x3442460 */
    /* mov x11, x10 */
    /* mov w0, #0 */
    /* str w9, [x19, #0x1c8] */
    /* ldr x9, [x11, #8] */
    /* stp x11, x9, [x19, #0x1b0] */
    /* str x8, [x11, #8] */
    /* ldr x9, [x19, #0x1b8] */
    /* str x8, [x9] */
    /* str x19, [x19, #0x1c0] */
    /* branch b #0x34424b8 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0x1e */
    /* branch b #0x34424b8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
