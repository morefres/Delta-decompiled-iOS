/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cfb788 start_va=0x2cfb788 image_relative=0x2cfb788 bytes=880 */
void function_2cfb788__at_2cfb788(void) {
    /* cmp x0, x1 */
    /* b.eq #0x2cfb894 */
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ne #0x2cfb89c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x23, x0, #0x10 */
    /* cmp x0, #0 */
    /* csel x8, xzr, x23, eq */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x8, x0, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* sub x26, x0, #0x10 */
    /* cmp x0, #0 */
    /* csel x8, xzr, x26, eq */
    /* str x8, [sp] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x8, x0, #0x10 */
    /* str x8, [sp, #0x10] */
    /* cbz x24, #0x2cfb8a4 */
    /* mov x0, x23 */
    /* call #0x2d22afc; ABI effects unresolved */
    /* eor w28, w0, #1 */
    /* tbnz w28, #0, #0x2cfb8b4 */
    /* cbnz x22, #0x2cfb8a8 */
    /* branch b #0x2cfb8b4 */
    /* mov w0, #0 */
    return;
    /* cset w0, lt */
    /* branch b #0x2cfba90 */
    /* cbz x22, #0x2cfb8d0 */
    /* ldr x0, [sp, #8] */
    /* call #0x2d22afc; ABI effects unresolved */
    /* eor w28, w0, #1 */
    /* cbz x27, #0x2cfb8d8 */
    /* mov x0, x26 */
    /* call #0x2d22afc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ccmp x25, #0, #4, ne */
    /* b.ne #0x2cfb8dc */
    /* branch b #0x2cfb8e4 */
    /* mov w28, #0 */
    /* cbnz x27, #0x2cfb8b8 */
    /* cbz x25, #0x2cfba84 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x2d22afc; ABI effects unresolved */
    /* cmp w0, w28 */
    /* b.eq #0x2cfba8c */
    /* ldr x11, [sp, #0x18] */
    /* ldrb w8, [x11, #0x26c] */
    /* cbz x22, #0x2cfb908 */
    /* ldrsb w9, [x22, #0x25c] */
    /* sxtb w8, w8 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* ldr x9, [sp] */
    /* ldrb w9, [x9, #0x26c] */
    /* cbz x25, #0x2cfb924 */
    /* ldrsb w10, [x25, #0x25c] */
    /* sxtb w9, w9 */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, gt */
    /* and w10, w8, #0xff */
    /* cmp w10, w9, uxtb */
    /* b.ne #0x2cfba74 */
    /* fmov s8, wzr */
    /* adrp x28, #0x4bce000 */
    /* fmov s9, wzr */
    /* cbz x24, #0x2cfb97c */
    /* add x8, x24, #0x1b4 */
    /* ldr s0, [x24, #0x1bc] */
    /* ldr s1, [x28, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x2d1f668; ABI effects unresolved */
    /* fmov s9, s0 */
    /* cbz x22, #0x2cfb9bc */
    /* add x8, x22, #0x1b4 */
    /* ldr s0, [x22, #0x1bc] */
    /* ldr s1, [x28, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* ldr x0, [sp, #8] */
    /* call #0x2d1f668; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s10, wzr */
    /* fmov s11, wzr */
    /* ldr x24, [sp, #0x18] */
    /* cbz x27, #0x2cfba08 */
    /* add x8, x27, #0x1b4 */
    /* ldr s0, [x27, #0x1bc] */
    /* ldr s1, [x28, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* add x1, sp, #0x30 */
    /* mov x0, x26 */
    /* call #0x2d1f668; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmaxnm s8, s9, s8 */
    /* cbz x25, #0x2cfba4c */
    /* add x8, x25, #0x1b4 */
    /* ldr s0, [x25, #0x1bc] */
    /* ldr s1, [x28, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x2d1f668; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmaxnm s0, s11, s10 */
    /* fcmp s8, s0 */
    /* b.ne #0x2cfba7c */
    /* ldr x22, [x24, #0x200] */
    /* tst w21, #0xffffffdf */
    /* b.eq #0x2cfbab8 */
    /* add x1, x20, #0xa8 */
    /* add x2, x19, #0xa8 */
    /* mov x0, x22 */
    /* branch b #0x2cfbad8 */
    /* sxtb w8, w8 */
    /* cmp w8, w9, sxtb */
    /* cset w0, gt */
    /* branch b #0x2cfba90 */
    /* tbz w28, #0, #0x2cfb8ec */
    /* mov w0, #1 */
    /* and w0, w28, w0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x0, x24 */
    /* call #0x2d1f6c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp] */
    /* call #0x2d1f6c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x2d6b28c; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w0, #0 */
    /* cset w0, gt */
    /* cbnz w8, #0x2cfba90 */
    /* cmp x20, x19 */
    /* cset w0, lo */
    /* branch b #0x2cfba90 */
}
