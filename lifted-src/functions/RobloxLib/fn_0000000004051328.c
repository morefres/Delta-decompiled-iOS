/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4051328 start_va=0x4051328 image_relative=0x4051328 bytes=1864 */
void function_4051328__at_4051328(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldr x27, [x3], #8 */
    /* str x3, [sp, #0x18] */
    /* cmp x27, x3 */
    /* b.eq #0x4051724 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x24, x2 */
    /* mov x26, x0 */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp] */
    /* ldrb w8, [x29, #0x18] */
    /* eor w28, w8, #1 */
    /* mov w23, #0xc */
    /* mov w20, #-1 */
    /* stp x6, x7, [sp, #0x38] */
    /* stp x1, x5, [sp, #8] */
    /* ldr w8, [x27, #0x20] */
    /* tbnz w8, #0x1f, #0x40518e0 */
    /* ldr w9, [x21, #0x38] */
    /* cmp w9, w8 */
    /* b.le #0x40518e0 */
    /* ldr w9, [x1, #8] */
    /* cmp w9, w8 */
    /* b.le #0x40518c4 */
    /* ldr x9, [x21, #0x30] */
    /* add x19, x9, x8, lsl #4 */
    /* ldr x9, [x1] */
    /* strb wzr, [x9, x8] */
    /* ldr w8, [x19, #8] */
    /* tbnz w8, #0x1f, #0x40518a8 */
    /* ldr w9, [x1, #8] */
    /* cmp w9, w8 */
    /* b.le #0x40518a8 */
    /* ldr x9, [x1] */
    /* strb wzr, [x9, w8, uxtw] */
    /* ldr w25, [x19, #4] */
    /* tbnz w25, #0x1f, #0x4051870 */
    /* ldr w9, [x21, #0x28] */
    /* cmp w9, w25 */
    /* b.le #0x4051870 */
    /* ldr w8, [x19] */
    /* tbnz w8, #0x1f, #0x405188c */
    /* cmp w9, w8 */
    /* b.ls #0x405188c */
    /* ldr x9, [x21, #0x20] */
    /* umaddl x10, w25, w23, x9 */
    /* umaddl x9, w8, w23, x9 */
    /* ldr s0, [x10] */
    /* ldr s1, [x9] */
    /* fsub s8, s0, s1 */
    /* ldur d0, [x10, #4] */
    /* ldur d1, [x9, #4] */
    /* fsub v3.2s, v0.2s, v1.2s */
    /* ldp x9, x10, [x27, #0x28] */
    /* cmp x9, x10 */
    /* b.eq #0x4051474 */
    /* ldr x11, [x26, #0x20] */
    /* ldr w12, [x9] */
    /* tbnz w12, #0x1f, #0x405178c */
    /* ldr w13, [x26, #0x28] */
    /* cmp w13, w12 */
    /* b.le #0x405178c */
    /* umaddl x12, w12, w23, x11 */
    /* ldr s0, [x12] */
    /* fmul s0, s8, s0 */
    /* ldur d1, [x12, #4] */
    /* fmul v1.2s, v3.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* str s0, [x9, #4] */
    /* add x9, x9, #0xc */
    /* cmp x9, x10 */
    /* b.ne #0x4051430 */
    /* ldr w9, [x6, #8] */
    /* cmp w9, w8 */
    /* b.le #0x40519cc */
    /* ldr w10, [x7, #8] */
    /* cmp w10, w8 */
    /* b.le #0x40519b0 */
    /* ldr x10, [x6] */
    /* ldr w10, [x10, x8, lsl #2] */
    /* ldr x11, [x7] */
    /* ldr w8, [x11, x8, lsl #2] */
    /* str w8, [sp, #0x64] */
    /* tbnz w8, #0x1f, #0x4051994 */
    /* ldr w11, [x26, #0x28] */
    /* cmp w11, w8 */
    /* b.le #0x4051994 */
    /* ldr x11, [x26, #0x20] */
    /* umaddl x8, w8, w23, x11 */
    /* ldp s0, s1, [x8] */
    /* fmul s0, s8, s0 */
    /* fmul s1, s1, s3 */
    /* ldr s2, [x8, #8] */
    /* fmul s2, s2, v3.s[1] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* str s0, [sp, #0x68] */
    /* cmp w10, #0 */
    /* cset w8, gt */
    /* strb w8, [sp, #0x6c] */
    /* cbz w10, #0x4051524 */
    /* str q3, [sp, #0x20] */
    /* neg w8, w10 */
    /* cmp w10, w8 */
    /* cneg w21, w10, le */
    /* add x0, x27, #0x28 */
    /* add x1, sp, #0x64 */
    /* call #0x4052a90; ABI effects unresolved */
    /* ldr w8, [sp, #0x64] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x64] */
    /* subs w21, w21, #1 */
    /* b.ne #0x40514f8 */
    /* ldp x6, x7, [sp, #0x38] */
    /* ldr w9, [x6, #8] */
    /* ldr q3, [sp, #0x20] */
    /* cmp w9, w25 */
    /* b.le #0x4051978 */
    /* ldr w8, [x7, #8] */
    /* cmp w8, w25 */
    /* b.le #0x405195c */
    /* ldr x8, [x7] */
    /* ldr w8, [x8, x25, lsl #2] */
    /* tbnz w8, #0x1f, #0x4051940 */
    /* ldr w9, [x26, #0x28] */
    /* cmp w9, w8 */
    /* b.le #0x4051940 */
    /* ldr x9, [x6] */
    /* ldr w9, [x9, x25, lsl #2] */
    /* ldr x10, [x26, #0x20] */
    /* umaddl x10, w8, w23, x10 */
    /* ldp s0, s1, [x10] */
    /* fmul s0, s8, s0 */
    /* mov s2, v3.s[1] */
    /* fmul s1, s3, s1 */
    /* ldr s3, [x10, #8] */
    /* fmul s2, s2, s3 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* lsr w10, w9, #0x1f */
    /* str w8, [sp, #0x64] */
    /* str s0, [sp, #0x68] */
    /* strb w10, [sp, #0x6c] */
    /* cbz w9, #0x40515c0 */
    /* neg w8, w9 */
    /* cmp w9, w8 */
    /* cneg w21, w9, le */
    /* add x0, x27, #0x28 */
    /* add x1, sp, #0x64 */
    /* call #0x4052a90; ABI effects unresolved */
    /* ldr w8, [sp, #0x64] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x64] */
    /* subs w21, w21, #1 */
    /* b.ne #0x40515a0 */
    /* add x8, sp, #0x48 */
    /* add x0, x27, #0x28 */
    /* call #0x4052bac; ABI effects unresolved */
    /* ldr w11, [x19, #8] */
    /* ldr x21, [sp, #0x10] */
    /* tbnz w11, #0x1f, #0x40518fc */
    /* ldr w8, [x21, #0x38] */
    /* cmp w8, w11 */
    /* b.le #0x40518fc */
    /* ldp x0, x8, [sp, #0x48] */
    /* cmp x0, x8 */
    /* b.eq #0x40516d4 */
    /* ldrsw x9, [x19, #0xc] */
    /* ldr x13, [sp] */
    /* ldr w10, [x13, x9, lsl #2] */
    /* ldr x12, [x21, #0x30] */
    /* add x11, x12, x11, lsl #4 */
    /* ldrsw x11, [x11, #0xc] */
    /* ldr w12, [x13, x11, lsl #2] */
    /* tbnz w10, #0x1f, #0x4051748 */
    /* ldr x13, [x24] */
    /* ldr x14, [x26, #0x30] */
    /* mov x15, x0 */
    /* ldr x16, [x22] */
    /* ldr w17, [x24, #8] */
    /* cmp w17, w10 */
    /* b.le #0x4051748 */
    /* ldr d0, [x15] */
    /* ldr w17, [x13, x10, lsl #2] */
    /* add w1, w17, #1 */
    /* str w1, [x13, x10, lsl #2] */
    /* tbnz w12, #0x1f, #0x40517d8 */
    /* ldr w1, [x24, #8] */
    /* cmp w1, w12 */
    /* b.le #0x40517d8 */
    /* ldr w1, [x13, w12, uxtw #2] */
    /* add w2, w1, #1 */
    /* str w2, [x13, w12, uxtw #2] */
    /* tbnz w17, #0x1f, #0x4051810 */
    /* ldr w2, [x26, #0x38] */
    /* cmp w2, w17 */
    /* b.le #0x4051810 */
    /* mov v1.16b, v0.16b */
    /* mov v1.s[2], w1 */
    /* mov v1.s[3], w10 */
    /* str q1, [x14, x17, lsl #4] */
    /* ldr w2, [x22, #8] */
    /* cmp w2, w17 */
    /* b.le #0x40517bc */
    /* add x2, x16, x17, lsl #4 */
    /* stp w28, w20, [x2] */
    /* stp w9, w20, [x2, #8] */
    /* tbnz w1, #0x1f, #0x40517f4 */
    /* ldr w2, [x26, #0x38] */
    /* cmp w2, w1 */
    /* b.le #0x40517f4 */
    /* add x2, x14, x1, lsl #4 */
    /* rev64 v0.2s, v0.2s */
    /* str d0, [x2] */
    /* stp w17, w12, [x2, #8] */
    /* ldr w17, [x22, #8] */
    /* cmp w17, w1 */
    /* b.le #0x405182c */
    /* add x17, x16, x1, lsl #4 */
    /* stp w28, w20, [x17] */
    /* stp w11, w20, [x17, #8] */
    /* add x15, x15, #0x10 */
    /* cmp x15, x8 */
    /* b.ne #0x4051620 */
    /* cbz x0, #0x40516e0 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x27, #8] */
    /* cbz x9, #0x40516f8 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x40516e8 */
    /* branch b #0x405170c */
    /* ldr x8, [x27, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x27 */
    /* mov x27, x8 */
    /* b.ne #0x40516f8 */
    /* mov x27, x8 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* ldp x6, x7, [sp, #0x38] */
    /* ldr x1, [sp, #8] */
    /* b.ne #0x405138c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x405193c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x4051844 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x4051844 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x4051844 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x4051844 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x405193c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40517a4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40517a4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40517a4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40517a4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40517a4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40517a4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40517a4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40517a4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40517a4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40517a4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40517a4 */
    /* branch b #0x4051a30 */
    /* branch b #0x4051a30 */
    /* branch b #0x4051a30 */
    /* branch b #0x4051a30 */
    /* branch b #0x4051a30 */
    /* branch b #0x4051a30 */
    /* branch b #0x4051a54 */
    /* branch b #0x4051a44 */
    /* branch b #0x4051a30 */
    /* branch b #0x4051a30 */
    /* branch b #0x4051a30 */
    /* branch b #0x4051a30 */
    /* branch b #0x4051a30 */
    /* branch b #0x4051a44 */
    /* branch b #0x4051a44 */
    /* branch b #0x4051a44 */
    /* branch b #0x4051a44 */
    /* branch b #0x4051a44 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x4051a68 */
    /* branch b #0x4051a54 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x4051a58 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x4051a68 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
