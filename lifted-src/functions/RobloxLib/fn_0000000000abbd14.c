/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_abbd14 start_va=0xabbd14 image_relative=0xabbd14 bytes=1012 */
void function_abbd14__at_abbd14(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x7 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x22, x0 */
    /* ldr x23, [x29, #0x10] */
    /* ldr x25, [x29, #0x20] */
    /* fmov s8, w25 */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x60] */
    /* ldr x26, [x6] */
    /* ldr x27, [x5] */
    /* stp x27, x26, [sp, #0x50] */
    /* ldr s0, [x23] */
    /* fcmp s0, #0.0 */
    /* b.ne #0xabbf5c */
    /* mov x24, x1 */
    /* ldr s0, [x2] */
    /* ldr s1, [x1] */
    /* fcmp s0, s1 */
    /* adrp x28, #0x6169000 */
    /* add x28, x28, #0x7f8 */
    /* b.ne #0xabbde0 */
    /* ldr s0, [x2, #4] */
    /* ldr s1, [x24, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0xabbde0 */
    /* ldr s0, [x2, #8] */
    /* ldr s1, [x24, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0xabbdc0 */
    /* ldr s0, [x2, #0xc] */
    /* ldr s1, [x24, #0xc] */
    /* fcmp s0, s1 */
    /* b.eq #0xabc0a4 */
    /* ldr s0, [x2, #8] */
    /* ldr s1, [x24, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0xabbde0 */
    /* ldr s0, [x2, #0xc] */
    /* ldr s1, [x24, #0xc] */
    /* fcmp s0, s1 */
    /* b.eq #0xabbdf4 */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* call #0x484f6c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x60] */
    /* stp s2, s3, [sp, #0x68] */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0xabbe68 */
    /* ldr s1, [x22, #0x124] */
    /* fmov s0, wzr */
    /* fadd s1, s1, s0 */
    /* fminnm s2, s1, s0 */
    /* ldr s3, [x22, #0x12c] */
    /* fcmp s3, s2 */
    /* b.ne #0xabbe54 */
    /* ldr s2, [x22, #0x128] */
    /* fadd s2, s2, s0 */
    /* fminnm s3, s2, s0 */
    /* ldr s4, [x22, #0x130] */
    /* fcmp s4, s3 */
    /* b.ne #0xabbe54 */
    /* fmaxnm s1, s1, s0 */
    /* ldr s3, [x22, #0x134] */
    /* fcmp s3, s1 */
    /* b.ne #0xabbe54 */
    /* fmaxnm s0, s2, s0 */
    /* ldr s1, [x22, #0x138] */
    /* fcmp s1, s0 */
    /* b.eq #0xabbe68 */
    /* add x0, sp, #0x60 */
    /* add x1, x22, #0x12c */
    /* call #0x484f6c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x60] */
    /* stp s2, s3, [sp, #0x68] */
    /* ldr s2, [sp, #0x68] */
    /* ldr s3, [sp, #0x60] */
    /* fsub s0, s2, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xd74] */
    /* fcmp s0, s4 */
    /* b.mi #0xabc080 */
    /* ldr s0, [sp, #0x6c] */
    /* ldr s1, [sp, #0x64] */
    /* fsub s5, s0, s1 */
    /* fcmp s5, s4 */
    /* b.mi #0xabc080 */
    /* ldr s4, [x24, #8] */
    /* ldr s6, [x24] */
    /* fsub s5, s4, s6 */
    /* fcmp s5, #0.0 */
    /* b.eq #0xabbee0 */
    /* fmov s7, w26 */
    /* fmov s16, w27 */
    /* fsub s17, s7, s16 */
    /* fsub s3, s3, s6 */
    /* fmul s3, s3, s17 */
    /* fdiv s3, s3, s5 */
    /* fadd s3, s3, s16 */
    /* str s3, [sp, #0x50] */
    /* fsub s2, s2, s4 */
    /* fmul s2, s2, s17 */
    /* fdiv s2, s2, s5 */
    /* fadd s2, s2, s7 */
    /* str s2, [sp, #0x58] */
    /* ldr s2, [x24, #0xc] */
    /* ldr s4, [x24, #4] */
    /* fsub s3, s2, s4 */
    /* fcmp s3, #0.0 */
    /* b.eq #0xabbf30 */
    /* lsr x8, x26, #0x20 */
    /* lsr x9, x27, #0x20 */
    /* fmov s5, w8 */
    /* fmov s6, w9 */
    /* fsub s7, s5, s6 */
    /* fsub s1, s1, s4 */
    /* fmul s1, s1, s7 */
    /* fdiv s1, s1, s3 */
    /* fadd s1, s1, s6 */
    /* str s1, [sp, #0x54] */
    /* fsub s0, s0, s2 */
    /* fmul s0, s0, s7 */
    /* fdiv s0, s0, s3 */
    /* fadd s0, s0, s5 */
    /* str s0, [sp, #0x5c] */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xf78 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xabbff0 */
    /* and x8, x25, #0xff00000000 */
    /* mov x9, #0x100000000 */
    /* cmp x8, x9 */
    /* b.ne #0xabbff0 */
    /* ldp s0, s1, [sp, #0x60] */
    /* ldp s2, s3, [sp, #0x68] */
    /* branch b #0xabc004 */
    /* ldr s0, [sp, #0x6c] */
    /* ldr d1, [sp, #0x60] */
    /* mov s2, v1.s[1] */
    /* fsub s0, s0, s2 */
    /* fmul s2, s0, s8 */
    /* str q2, [sp, #0x10] */
    /* movi d0, #0000000000000000 */
    /* mov v0.s[0], v2.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x29ab88; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x48] */
    /* ldp s1, s0, [sp, #0x64] */
    /* ldr q2, [sp, #0x10] */
    /* fadd s0, s2, s0 */
    /* fmov s2, wzr */
    /* fadd s1, s1, s2 */
    /* stp s0, s1, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* mov x0, x23 */
    /* call #0x29ab88; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x40] */
    /* ldr s0, [sp, #0x60] */
    /* ldr s1, [sp, #0x6c] */
    /* stp s0, s1, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x29ab88; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x38] */
    /* ldr d0, [sp, #0x68] */
    /* str d0, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x23 */
    /* call #0x29ab88; ABI effects unresolved */
    /* branch b #0xabc040 */
    /* add x0, sp, #0x60 */
    /* mov x1, x23 */
    /* call #0x39ce8a8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x60] */
    /* stp s2, s3, [sp, #0x68] */
    /* ldr s4, [x24, #0xc] */
    /* fsub s5, s4, s1 */
    /* fmul s5, s5, s8 */
    /* fsub s4, s4, s3 */
    /* fmul s4, s4, s8 */
    /* fadd s6, s0, s5 */
    /* fmov s7, wzr */
    /* fadd s1, s1, s7 */
    /* stp s6, s1, [sp, #0x48] */
    /* fadd s5, s5, s2 */
    /* stp s5, s1, [sp, #0x40] */
    /* fadd s0, s0, s4 */
    /* fadd s1, s3, s7 */
    /* stp s0, s1, [sp, #0x38] */
    /* fadd s0, s4, s2 */
    /* stp s0, s1, [sp, #0x30] */
    /* lsr x8, x25, #0x20 */
    /* ldr x0, [x22, #0xb8] */
    /* strb w21, [sp, #0xa] */
    /* strb wzr, [sp, #9] */
    /* strb w8, [sp, #8] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp] */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x38 */
    /* add x6, sp, #0x30 */
    /* add x7, sp, #0x50 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xe2d538; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0xabbf30 */
    /* ldr s1, [x22, #0x124] */
    /* fmov s0, wzr */
    /* fadd s1, s1, s0 */
    /* fminnm s2, s1, s0 */
    /* ldr s3, [x22, #0x12c] */
    /* fcmp s3, s2 */
    /* b.ne #0xabbdc0 */
    /* ldr s2, [x22, #0x128] */
    /* fadd s2, s2, s0 */
    /* fminnm s3, s2, s0 */
    /* ldr s4, [x22, #0x130] */
    /* fcmp s4, s3 */
    /* b.ne #0xabbdc0 */
    /* fmaxnm s1, s1, s0 */
    /* ldr s3, [x22, #0x134] */
    /* fcmp s3, s1 */
    /* b.ne #0xabbdc0 */
    /* fmaxnm s0, s2, s0 */
    /* ldr s1, [x22, #0x138] */
    /* fcmp s1, s0 */
    /* b.ne #0xabbdc0 */
    /* branch b #0xabbf30 */
}
