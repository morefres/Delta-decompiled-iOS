/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14107dc start_va=0x14107dc image_relative=0x14107dc bytes=952 */
void function_14107dc__at_14107dc(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* fmov s8, s0 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1418238; ABI effects unresolved */
    /* ldp x22, x23, [x23] */
    /* cmp x22, x23 */
    /* b.eq #0x141084c */
    /* mov w24, #1 */
    /* strb w24, [sp, #0x40] */
    /* sub x0, x29, #0x78 */
    /* add x2, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x1408e4c; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x141082c */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldp x22, x23, [x21, #0x30] */
    /* cmp x22, x23 */
    /* b.eq #0x1410ad8 */
    /* mov w24, #0x28 */
    /* ldr x8, [x21] */
    /* ldp w9, w10, [x22] */
    /* umaddl x27, w9, w24, x8 */
    /* umaddl x26, w10, w24, x8 */
    /* ldr w9, [x22, #8] */
    /* umaddl x25, w9, w24, x8 */
    /* ldr d0, [x27, #0x18] */
    /* str d0, [sp, #0x78] */
    /* ldr d0, [x26, #0x18] */
    /* str d0, [sp, #0x70] */
    /* ldr d0, [x25, #0x18] */
    /* str d0, [sp, #0x68] */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x78 */
    /* call #0x14185a0; ABI effects unresolved */
    /* cbz x0, #0x14109b0 */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x70 */
    /* call #0x14185a0; ABI effects unresolved */
    /* cbz x0, #0x14109b0 */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x68 */
    /* call #0x14185a0; ABI effects unresolved */
    /* cbz x0, #0x14109b0 */
    /* ldr d1, [x27] */
    /* ldr s0, [x27, #8] */
    /* mov v1.d[1], v0.d[0] */
    /* ldr q2, [x20] */
    /* ldur q3, [x20, #0xc] */
    /* ldur q0, [x20, #0x18] */
    /* fmul v4.4s, v2.4s, v1.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* mov s5, v0.s[3] */
    /* fadd s4, s4, s5 */
    /* fmul v6.4s, v3.4s, v1.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* ldp s7, s16, [x20, #0x28] */
    /* fadd s6, s6, s7 */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s1, s1, s16 */
    /* stp s4, s6, [sp, #0x40] */
    /* str s1, [sp, #0x48] */
    /* ldr d1, [x26] */
    /* ldr s4, [x26, #8] */
    /* mov v1.d[1], v4.d[0] */
    /* fmul v4.4s, v2.4s, v1.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fadd s4, s5, s4 */
    /* fmul v6.4s, v3.4s, v1.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fadd s6, s7, s6 */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s1, s16, s1 */
    /* stp s4, s6, [sp, #0x4c] */
    /* str s1, [sp, #0x54] */
    /* ldr d1, [x25] */
    /* ldr s4, [x25, #8] */
    /* mov v1.d[1], v4.d[0] */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s5, s2 */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fadd s3, s7, s3 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s0, s16, s0 */
    /* stp s2, s3, [sp, #0x58] */
    /* str s0, [sp, #0x60] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x40 */
    /* call #0x10d53b4; ABI effects unresolved */
    /* add x22, x22, #0xc */
    /* cmp x22, x23 */
    /* b.ne #0x1410864 */
    /* ldp x0, x8, [sp, #0x80] */
    /* cmp x0, x8 */
    /* b.eq #0x1410ae0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x8, x19, #0x150 */
    /* stp x8, x19, [sp, #0x20] */
    /* add x8, sp, #0x40 */
    /* adrp x9, #0x5cc0000 */
    /* add x9, x9, #0x170 */
    /* orr x9, x9, #2 */
    /* stp x8, x9, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x42a31dc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x19, x21, [sp, #0x40] */
    /* cmp x19, x21 */
    /* b.eq #0x1410b28 */
    /* fmul s8, s8, s8 */
    /* mov w22, #0xcc77 */
    /* movk w22, #0x322b, lsl #16 */
    /* ldp x20, x23, [sp, #0x80] */
    /* cmp x20, x23 */
    /* b.eq #0x1410a9c */
    /* ldp s6, s7, [x19] */
    /* ldr s16, [x19, #8] */
    /* mov w8, #0x7f7fffff */
    /* fmov s9, w8 */
    /* ldp s0, s1, [x20] */
    /* ldp s2, s3, [x20, #8] */
    /* ldp s4, s5, [x20, #0x10] */
    /* ldr x8, [x20, #0x18] */
    /* ldr s17, [x20, #0x20] */
    /* str w22, [sp, #0x18] */
    /* stp s7, s16, [sp, #0x10] */
    /* stp s17, s6, [sp, #8] */
    /* str x8, [sp] */
    /* call #0x140ac7c; ABI effects unresolved */
    /* ldp s6, s7, [x19] */
    /* fsub s0, s6, s0 */
    /* fsub s1, s7, s1 */
    /* ldr s16, [x19, #8] */
    /* fsub s2, s16, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s9 */
    /* fcsel s9, s0, s9, mi */
    /* add x20, x20, #0x24 */
    /* cmp x20, x23 */
    /* b.ne #0x1410a34 */
    /* branch b #0x1410aa4 */
    /* mov w8, #0x7f7fffff */
    /* fmov s9, w8 */
    /* fcmp s9, s8 */
    /* cset w20, le */
    /* add x19, x19, #0xc */
    /* ccmp x19, x21, #4, le */
    /* b.ne #0x1410a18 */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x1410acc */
    /* str x19, [sp, #0x48] */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbnz x0, #0x1410ae8 */
    /* branch b #0x1410af0 */
    /* mov w20, #0 */
    /* branch b #0x1410af0 */
    /* mov w20, #0 */
    /* cbz x0, #0x1410af0 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov w20, #0 */
    /* cbnz x19, #0x1410ac0 */
    /* branch b #0x1410acc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1410b5c */
    /* branch b #0x1410b50 */
    /* mov x19, x0 */
    /* branch b #0x1410b7c */
    /* mov x19, x0 */
    /* branch b #0x1410b6c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x1410b6c */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x1410b7c */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
