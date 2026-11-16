/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3407640 start_va=0x3407640 image_relative=0x3407640 bytes=520 */
void function_3407640__at_3407640(void) {
    /* ldrsb w8, [x0, #0x160] */
    /* tbnz w8, #0x1f, #0x340764c */
    return;
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xb8] */
    /* cbz x0, #0x340767c */
    /* add x1, sp, #0x20 */
    /* call #0x343b5d4; ABI effects unresolved */
    /* cbz w0, #0x3407694 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* str xzr, [sp, #0x18] */
    /* ldr x0, [x19, #0xb8] */
    /* add x1, sp, #0x18 */
    /* call #0x3437e74; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x34076d4 */
    /* mov w8, #2 */
    /* str w8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x349f434; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cmp w8, #7 */
    /* b.eq #0x340767c */
    /* mov x0, x19 */
    /* call #0x34069f0; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* ldp d3, d2, [x19, #0xc0] */
    /* fcmp d2, d0 */
    /* fcsel d0, d0, d2, mi */
    /* fcvt d1, s1 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, gt */
    /* ldr s1, [x19, #0x148] */
    /* fcvt d1, s1 */
    /* fmul d0, d0, d1 */
    /* fmul d1, d3, d1 */
    /* fmov d2, #-1.00000000 */
    /* fadd d1, d1, d2 */
    /* frintm d1, d1 */
    /* fcmp d0, #0.0 */
    /* fmov d2, xzr */
    /* fcsel d0, d2, d0, mi */
    /* fcmp d0, d1 */
    /* fcsel d8, d1, d0, gt */
    /* str wzr, [sp, #0x14] */
    /* ldr x0, [x19, #0xb8] */
    /* add x1, sp, #0x14 */
    /* mov w2, #2 */
    /* call #0x343761c; ABI effects unresolved */
    /* cbz w0, #0x3407794 */
    /* mov x8, x0 */
    /* adrp x9, #0x617f000 */
    /* add x9, x9, #0x7f8 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x340767c */
    /* ldr x1, [x9, #8] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x545e000 */
    /* add x3, x3, #0x276 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x4c */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x340767c */
    /* fcvtzu w1, d8 */
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, w1 */
    /* b.eq #0x3407838 */
    /* ldr x0, [x19, #0xb8] */
    /* mov w21, #2 */
    /* mov w2, #2 */
    /* call #0x34374d8; ABI effects unresolved */
    /* cbz w0, #0x3407838 */
    /* mov x20, x0 */
    /* str xzr, [sp, #8] */
    /* ldr x0, [x19, #0xb8] */
    /* add x1, sp, #8 */
    /* call #0x3437e74; ABI effects unresolved */
    /* str w21, [sp, #4] */
    /* ldr x0, [sp, #8] */
    /* add x1, sp, #4 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x349f434; ABI effects unresolved */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x340767c */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x340767c */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [sp, #4] */
    /* mov w9, w20 */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x545e000 */
    /* add x3, x3, #0x2c3 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x5a */
    /* mov w5, #0x22 */
    /* branch b #0x3407788 */
    /* ldrb w8, [x19, #0x160] */
    /* and w8, w8, #0x7f */
    /* strb w8, [x19, #0x160] */
    /* branch b #0x340767c */
}
