/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39287c4 start_va=0x39287c4 image_relative=0x39287c4 bytes=468 */
void function_39287c4__at_39287c4(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x0 */
    /* mov x9, #0 */
    /* ldrsw x8, [x0, #0x68] */
    /* add x10, x1, x8, lsl #8 */
    /* mov x11, sp */
    /* ldr q0, [x10, x9] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* str q0, [x11, x9] */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x100 */
    /* b.ne #0x39287f0 */
    /* mov x10, #0 */
    /* ldr s0, [x19, #0x98] */
    /* ldr x9, [x19, #0x78] */
    /* fmov s1, wzr */
    /* mov x11, sp */
    /* ldr q2, [x11, x10] */
    /* mov s3, v2.s[3] */
    /* mov s4, v2.s[2] */
    /* mov s5, v2.s[1] */
    /* fadd s1, s1, s2 */
    /* fadd s1, s1, s5 */
    /* fadd s1, s1, s4 */
    /* fadd s1, s1, s3 */
    /* add x10, x10, #0x10 */
    /* cmp x10, #0x100 */
    /* b.ne #0x392881c */
    /* mov w10, #0x3c800000 */
    /* fmov s2, w10 */
    /* fmul s1, s1, s2 */
    /* adrp x10, #0x4fd1000 */
    /* ldr s2, [x10, #0x830] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* ldr s2, [x9, x8, lsl #2] */
    /* str s1, [x9, x8, lsl #2] */
    /* ldrb w9, [x19, #0x70] */
    /* tbnz w9, #0, #0x39288b8 */
    /* adrp x9, #0x4bce000 */
    /* ldr s3, [x9, #0x9ac] */
    /* fmul s3, s1, s3 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s4, [x9, #0xda8] */
    /* fmul s4, s1, s4 */
    /* fcmp s2, s3 */
    /* fccmp s2, s4, #8, le */
    /* b.mi #0x39288b8 */
    /* fcmp s1, s0 */
    /* cset w9, le */
    /* strb w9, [x19, #0x70] */
    /* b.le #0x39288c0 */
    /* ldr w9, [x19, #0x6c] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x6c] */
    /* branch b #0x39288c0 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x70] */
    /* ldr w9, [x19, #0x64] */
    /* cmp w8, w9 */
    /* b.gt #0x3928980 */
    /* ldr w9, [x19, #0x60] */
    /* cmp w8, w9 */
    /* b.ge #0x3928918 */
    /* mov x20, #0 */
    /* mov x21, sp */
    /* adrp x8, #0x4c3a000 */
    /* ldr d8, [x8, #0x478] */
    /* ldr s0, [x21, x20] */
    /* fcvt d0, s0 */
    /* fadd d0, d0, d8 */
    /* fcvt s0, d0 */
    /* call #0x3919928; ABI effects unresolved */
    /* ldr s1, [x19, #0x9c] */
    /* add x0, x19, #0x20 */
    /* call #0x3928cfc; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* cmp x20, #0x100 */
    /* b.ne #0x39288e8 */
    /* branch b #0x3928980 */
    /* mov x20, #0 */
    /* mov x21, sp */
    /* adrp x8, #0x4c3a000 */
    /* ldr d8, [x8, #0x478] */
    /* fmov s9, #1.00000000 */
    /* ldr s0, [x21, x20] */
    /* fcvt d0, s0 */
    /* fadd d0, d0, d8 */
    /* fcvt s0, d0 */
    /* call #0x3919928; ABI effects unresolved */
    /* ldr s1, [x19, #0x14] */
    /* fmul s2, s0, s1 */
    /* ldr s3, [x19, #0xc] */
    /* fadd s2, s3, s2 */
    /* str s2, [x19, #0xc] */
    /* fadd s1, s1, s9 */
    /* str s1, [x19, #0x14] */
    /* ldr w8, [x19, #0x1c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1c] */
    /* ldr s1, [x19, #0x9c] */
    /* add x0, x19, #0x20 */
    /* call #0x3928cfc; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* cmp x20, #0x100 */
    /* b.ne #0x392892c */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
}
