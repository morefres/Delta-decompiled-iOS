/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af60a4 start_va=0x2af60a4 image_relative=0x2af60a4 bytes=944 */
void function_2af60a4__at_2af60a4(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x28] */
    /* fmov s10, wzr */
    /* cbz x3, #0x2af6124 */
    /* add x0, x21, #0x38 */
    /* call #0x2b1a1ec; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* add x0, x21, #0x38 */
    /* call #0x2b1a23c; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* add x0, x21, #0x38 */
    /* call #0x2b1a13c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x21, #0x38 */
    /* call #0x2b19e54; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x21, #0x38 */
    /* call #0x2b1a0cc; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x2af612c */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* fmov s11, w23 */
    /* ldp s0, s1, [x22] */
    /* fmul s0, s8, s0 */
    /* fmul s1, s9, s1 */
    /* fadd s9, s0, s1 */
    /* add x0, sp, #0x28 */
    /* fmov s0, s9 */
    /* call #0x41a0b44; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldp x8, x9, [x19] */
    /* fmov s0, wzr */
    /* cmp x8, x9 */
    /* b.eq #0x2af6190 */
    /* mov w10, #1 */
    /* mov x11, x8 */
    /* ldr s1, [x11] */
    /* fadd s0, s0, s1 */
    /* ldr s2, [x11, #0x10] */
    /* fcmp s10, s2 */
    /* fcsel s10, s2, s10, mi */
    /* str s1, [x11, #0x24] */
    /* strb w10, [x11, #0x1c] */
    /* add x11, x11, #0x40 */
    /* cmp x11, x9 */
    /* b.ne #0x2af6168 */
    /* subs x10, x9, x8 */
    /* lsr x10, x10, #6 */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, gt */
    /* sub w10, w10, #1 */
    /* tst x23, #0x100000000 */
    /* fcsel s1, s10, s11, eq */
    /* ucvtf s2, w10 */
    /* fmul s2, s8, s2 */
    /* fadd s0, s2, s0 */
    /* cmp x9, x8 */
    /* b.eq #0x2af61d4 */
    /* ldr s2, [x8] */
    /* str s2, [x8, #0x24] */
    /* add x8, x8, #0x40 */
    /* cmp x8, x9 */
    /* b.ne #0x2af61c0 */
    /* mov x0, x19 */
    /* fcmp s0, s9 */
    /* b.pl #0x2af61fc */
    /* fmov s0, s9 */
    /* mov x1, x24 */
    /* fmov s2, s8 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x2af5be0; ABI effects unresolved */
    /* branch b #0x2af6214 */
    /* fmov s0, s9 */
    /* mov x1, x24 */
    /* fmov s2, s8 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x2af5d8c; ABI effects unresolved */
    /* ldp x22, x19, [x19] */
    /* fmov s0, wzr */
    /* cmp x22, x19 */
    /* b.eq #0x2af623c */
    /* mov x8, x22 */
    /* ldr s1, [x8, #0x24] */
    /* fadd s0, s0, s1 */
    /* add x8, x8, #0x40 */
    /* cmp x8, x19 */
    /* b.ne #0x2af6228 */
    /* str xzr, [sp, #0x20] */
    /* stp s9, s0, [sp, #4] */
    /* stp w21, w20, [sp, #0xc] */
    /* subs x8, x19, x22 */
    /* lsr x8, x8, #6 */
    /* str w8, [sp, #0x14] */
    /* str s8, [sp, #0x18] */
    /* strb wzr, [sp, #0x1c] */
    /* add x0, sp, #4 */
    /* add x1, sp, #0x24 */
    /* add x2, sp, #0x20 */
    /* call #0x2af5f48; ABI effects unresolved */
    /* cmp x19, x22 */
    /* b.eq #0x2af6294 */
    /* ldp s1, s0, [sp, #0x20] */
    /* str s0, [x22, #0x20] */
    /* ldr s2, [x22, #0x24] */
    /* fadd s2, s2, s1 */
    /* fadd s0, s0, s2 */
    /* add x22, x22, #0x40 */
    /* cmp x22, x19 */
    /* b.ne #0x2af6278 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* stp s4, s5, [sp, #8] */
    /* ldp x21, x23, [x0] */
    /* cmp x21, x23 */
    /* b.eq #0x2af6318 */
    /* fmov s0, wzr */
    /* fmov s4, #1.00000000 */
    /* fmov s2, wzr */
    /* mov x8, x21 */
    /* ldr s5, [x8, #0x18] */
    /* fadd s2, s2, s5 */
    /* fadd s0, s0, s4 */
    /* add x8, x8, #0x28 */
    /* cmp x8, x23 */
    /* b.ne #0x2af62fc */
    /* branch b #0x2af6320 */
    /* fmov s2, wzr */
    /* fmov s0, wzr */
    /* sub x8, x23, x21 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mov w10, #-1 */
    /* madd w8, w8, w9, w10 */
    /* bic w8, w8, w8, asr #31 */
    /* ucvtf s4, w8 */
    /* fmul s3, s4, s3 */
    /* fadd s2, s3, s2 */
    /* fsub s1, s1, s2 */
    /* fcmp s1, #0.0 */
    /* b.ls #0x2af6434 */
    /* fcmp s0, #0.0 */
    /* ccmp x21, x23, #4, ne */
    /* b.eq #0x2af6434 */
    /* fmov s2, #1.00000000 */
    /* fdiv s0, s2, s0 */
    /* fmul s0, s0, s1 */
    /* fmov s1, wzr */
    /* fmaxnm s9, s0, s1 */
    /* ldr s0, [x21, #0x18] */
    /* fadd s8, s9, s0 */
    /* ldp x22, x24, [x21] */
    /* cmp x22, x24 */
    /* b.eq #0x2af63ac */
    /* ldr s0, [x22] */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* fmov s1, s8 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call #0x2af59a8; ABI effects unresolved */
    /* str s0, [x22], #0x40 */
    /* branch b #0x2af6380 */
    /* fmov w8, s8 */
    /* add x1, sp, #8 */
    /* orr x4, x8, #0x100000000 */
    /* mov x0, x21 */
    /* mov x3, x19 */
    /* call #0x2af60a4; ABI effects unresolved */
    /* ldp x22, x24, [x21] */
    /* fmov s10, wzr */
    /* cmp x22, x24 */
    /* b.eq #0x2af641c */
    /* ldr w8, [x22, #0x18] */
    /* cmp w8, #4 */
    /* b.ne #0x2af6408 */
    /* ldr s0, [x22, #0x24] */
    /* add x2, sp, #8 */
    /* fmov s1, s8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x2af5b18; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* fcsel s0, s0, s8, mi */
    /* str s0, [x22, #0x2c] */
    /* branch b #0x2af640c */
    /* ldr s0, [x22, #0x2c] */
    /* fcmp s10, s0 */
    /* fcsel s10, s0, s10, mi */
    /* add x22, x22, #0x40 */
    /* branch b #0x2af63cc */
    /* fcmp s10, s8 */
    /* fcsel s0, s8, s10, mi */
    /* str s0, [x21, #0x18] */
    /* add x21, x21, #0x28 */
    /* cmp x21, x23 */
    /* b.ne #0x2af6374 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
