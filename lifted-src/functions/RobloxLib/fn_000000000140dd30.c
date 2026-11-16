/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_140dd30 start_va=0x140dd30 image_relative=0x140dd30 bytes=748 */
void function_140dd30__at_140dd30(void) {
    /* sub sp, sp, #0x130 */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* add x8, sp, #0x80 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x78] */
    /* ldr x9, [x1] */
    /* str x9, [sp, #0x80] */
    /* ldr w9, [x1, #8] */
    /* add x21, x8, #8 */
    /* ldur x10, [x1, #0xc] */
    /* stur x10, [x8, #0xc] */
    /* ldr w10, [x1, #0x14] */
    /* str w9, [sp, #0x88] */
    /* str w10, [sp, #0x94] */
    /* ldr x9, [x1, #0x18] */
    /* str x9, [sp, #0x98] */
    /* ldr w9, [x1, #0x20] */
    /* str w9, [sp, #0xa0] */
    /* ldr x9, [x2] */
    /* str x9, [sp, #0x58] */
    /* ldr w9, [x2, #8] */
    /* str w9, [sp, #0x60] */
    /* add x9, sp, #0x58 */
    /* add x22, x9, #8 */
    /* ldur x9, [x2, #0xc] */
    /* stur x9, [sp, #0x64] */
    /* ldr w9, [x2, #0x14] */
    /* str w9, [sp, #0x6c] */
    /* ldr x9, [x2, #0x18] */
    /* str x9, [sp, #0x70] */
    /* ldr w9, [x2, #0x20] */
    /* ldr d0, [sp, #0x80] */
    /* ldr s1, [sp, #0x88] */
    /* ldp s2, s3, [sp, #0x9c] */
    /* ldur q4, [x8, #0xc] */
    /* ext v5.16b, v0.16b, v0.16b, #4 */
    /* mov v0.s[2], v1.s[0] */
    /* mov v0.s[3], v4.s[0] */
    /* fsub v0.4s, v4.4s, v0.4s */
    /* mov v5.s[1], v2.s[0] */
    /* mov v5.s[2], v3.s[0] */
    /* mov v4.s[0], v2.s[0] */
    /* str w9, [sp, #0x78] */
    /* fsub v2.4s, v5.4s, v4.4s */
    /* ext v2.16b, v2.16b, v2.16b, #4 */
    /* stp q0, q2, [sp, #0x10] */
    /* ldr s0, [sp, #0x58] */
    /* ldur q2, [sp, #0x64] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ext v1.16b, v1.16b, v2.16b, #0xc */
    /* dup v4.4s, v2.s[3] */
    /* ldur d5, [sp, #0x5c] */
    /* mov v3.s[1], v0.s[0] */
    /* mov v3.d[1], v5.d[0] */
    /* ldur d6, [sp, #0x74] */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* ext v3.16b, v4.16b, v4.16b, #4 */
    /* ext v3.16b, v3.16b, v6.16b, #0xc */
    /* mov v3.s[3], v0.s[0] */
    /* fsub v0.4s, v3.4s, v2.4s */
    /* stp q1, q0, [sp, #0x30] */
    /* str d5, [sp, #0x50] */
    /* mov w23, #1 */
    /* mov w24, #0xc */
    /* add x25, sp, #0x10 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xd74] */
    /* fmov s10, #1.00000000 */
    /* fmov s11, #-1.00000000 */
    /* adrp x26, #0x4bcd000 */
    /* mov w27, #0x7f800000 */
    /* madd x8, x20, x24, x25 */
    /* ldr s0, [x8] */
    /* ldr s1, [x19] */
    /* ldur d2, [x19, #4] */
    /* ldur d3, [x8, #4] */
    /* dup v4.2s, v3.s[1] */
    /* mov v4.s[1], v0.s[0] */
    /* fmul v4.2s, v2.2s, v4.2s */
    /* dup v5.2s, v2.s[1] */
    /* mov v5.s[1], v1.s[0] */
    /* fmul v5.2s, v3.2s, v5.2s */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* fmul s1, s1, s3 */
    /* fmul s0, s0, s2 */
    /* fsub s0, s1, s0 */
    /* str d4, [sp] */
    /* str s0, [sp, #8] */
    /* mov x0, sp */
    /* fmov s0, s9 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldp s0, s1, [sp] */
    /* ldr s2, [sp, #8] */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fcmp s3, s10 */
    /* b.eq #0x140df24 */
    /* fadd s4, s3, s11 */
    /* fabs s4, s4 */
    /* fabs s3, s3 */
    /* fadd s3, s3, s10 */
    /* ldr s5, [x26, #0xce4] */
    /* fmul s6, s3, s5 */
    /* fmov s7, w27 */
    /* fcmp s3, s7 */
    /* fcsel s3, s5, s6, eq */
    /* fcmp s4, s3 */
    /* b.hi #0x140dfbc */
    /* mov w8, #-0x800001 */
    /* fmov s3, w8 */
    /* mov w8, #0x7f7fffff */
    /* fmov s4, w8 */
    /* mov x8, x22 */
    /* mov x9, x21 */
    /* mov w10, #3 */
    /* fmov s5, s4 */
    /* fmov s6, s3 */
    /* ldp s7, s16, [x9, #-8] */
    /* fmul s7, s0, s7 */
    /* fmul s16, s1, s16 */
    /* fadd s7, s7, s16 */
    /* ldr s16, [x9], #0xc */
    /* fmul s16, s2, s16 */
    /* fadd s7, s7, s16 */
    /* fcmp s7, s4 */
    /* fcsel s4, s7, s4, mi */
    /* fcmp s3, s7 */
    /* fcsel s3, s7, s3, mi */
    /* ldp s7, s16, [x8, #-8] */
    /* fmul s7, s0, s7 */
    /* fmul s16, s1, s16 */
    /* fadd s7, s7, s16 */
    /* ldr s16, [x8], #0xc */
    /* fmul s16, s2, s16 */
    /* fadd s7, s7, s16 */
    /* fcmp s7, s5 */
    /* fcsel s5, s7, s5, mi */
    /* fcmp s6, s7 */
    /* fcsel s6, s7, s6, mi */
    /* subs x10, x10, #1 */
    /* b.ne #0x140df48 */
    /* fsub s0, s5, s3 */
    /* fsub s1, s4, s6 */
    /* fcmp s0, s8 */
    /* fccmp s1, s8, #0, le */
    /* b.gt #0x140dfd4 */
    /* cmp x20, #5 */
    /* add x8, x20, #1 */
    /* cset w23, lo */
    /* mov x20, x8 */
    /* cmp x8, #6 */
    /* b.ne #0x140de84 */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x140e018 */
    /* and w0, w23, #1 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
