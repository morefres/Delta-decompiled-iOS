/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40934d8 start_va=0x40934d8 image_relative=0x40934d8 bytes=504 */
void function_40934d8__at_40934d8(void) {
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
    /* ldr s2, [x1] */
    /* fsub s8, s2, s0 */
    /* ldr s1, [x0, #0x40] */
    /* fdiv s3, s8, s1 */
    /* fmov s4, #-0.50000000 */
    /* fadd s3, s3, s4 */
    /* fcvtps w20, s3 */
    /* fadd s9, s2, s0 */
    /* fdiv s2, s9, s1 */
    /* fadd s2, s2, s4 */
    /* fcvtps w21, s2 */
    /* cmp w20, w21 */
    /* b.le #0x4093560 */
    /* mov w0, #-1 */
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
    /* mov x19, x0 */
    /* ldur d2, [x1, #4] */
    /* dup v0.2s, v0.s[0] */
    /* fsub v3.2s, v2.2s, v0.2s */
    /* fadd v4.2s, v2.2s, v0.2s */
    /* dup v0.2s, v1.s[0] */
    /* fdiv v1.2s, v3.2s, v0.2s */
    /* movi v2.2s, #0xbf, lsl #24 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* frintp v1.2s, v1.2s */
    /* fcvtzs v1.2s, v1.2s */
    /* fdiv v0.2s, v4.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* frintp v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* cmgt v2.2s, v1.2s, v0.2s */
    /* mov w22, v2.s[1] */
    /* fmov w8, s2 */
    /* mov w23, v1.s[1] */
    /* fmov w9, s1 */
    /* stp w9, w8, [sp, #8] */
    /* mov s10, v3.s[1] */
    /* mov s11, v4.s[1] */
    /* mov w26, v0.s[1] */
    /* fmov w27, s0 */
    /* mov w28, #0xc */
    /* stp q4, q3, [sp, #0x10] */
    /* tbz w8, #0, #0x40935e8 */
    /* add w8, w20, #1 */
    /* cmp w20, w21 */
    /* mov x20, x8 */
    /* ldr w8, [sp, #0xc] */
    /* b.ne #0x40935cc */
    /* branch b #0x4093534 */
    /* ldr w25, [sp, #8] */
    /* tbnz w22, #0, #0x40936bc */
    /* mov x24, x23 */
    /* stp w20, w25, [sp, #0x34] */
    /* str w24, [sp, #0x3c] */
    /* add x1, sp, #0x34 */
    /* mov x0, x19 */
    /* call #0x4b4ec20; ABI effects unresolved */
    /* ldp q4, q3, [sp, #0x10] */
    /* cbz x0, #0x40936ac */
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0x40936ac */
    /* ldr x8, [x0] */
    /* add x9, x8, x9, lsl #2 */
    /* ldr x10, [x19, #0x28] */
    /* mov w11, #0 */
    /* ldrsw x0, [x8] */
    /* smaddl x13, w0, w28, x10 */
    /* ldp s1, s0, [x13] */
    /* fcmp s1, s9 */
    /* fccmp s1, s8, #8, ls */
    /* cset w12, ge */
    /* fcmp s0, s4 */
    /* fccmp s0, s3, #8, ls */
    /* ldr s0, [x13, #8] */
    /* cset w13, ge */
    /* fcmp s0, s11 */
    /* fccmp s0, s10, #8, ls */
    /* cset w14, ge */
    /* mov w15, #1 */
    /* tbz w15, #0, #0x409367c */
    /* cmp w11, #1 */
    /* b.eq #0x4093690 */
    /* mov x15, x12 */
    /* cmp w11, #2 */
    /* b.ne #0x4093694 */
    /* branch b #0x409369c */
    /* mov w15, #0 */
    /* add w11, w11, #1 */
    /* cmp w11, #3 */
    /* b.ne #0x4093660 */
    /* branch b #0x40936a0 */
    /* mov x15, x13 */
    /* add w11, w11, #1 */
    /* branch b #0x4093660 */
    /* tbnz w14, #0, #0x4093538 */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x4093624 */
    /* add w8, w24, #1 */
    /* cmp w24, w26 */
    /* mov x24, x8 */
    /* b.ne #0x40935f4 */
    /* add w8, w25, #1 */
    /* cmp w25, w27 */
    /* mov x25, x8 */
    /* b.ne #0x40935ec */
    /* branch b #0x40935d0 */
}
