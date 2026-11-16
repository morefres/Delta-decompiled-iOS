/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19be568 start_va=0x19be568 image_relative=0x19be568 bytes=656 */
void function_19be568__at_19be568(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* str q0, [sp] */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x6127000 */
    /* ldrb w8, [x8, #0x588] */
    /* cmp w8, #1 */
    /* b.ne #0x19be5c4 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x19be7bc */
    /* ldr x8, [x8, #0x270] */
    /* cbz x8, #0x19be7c8 */
    /* adrp x8, #0x6127000 */
    /* ldrb w8, [x8, #0x558] */
    /* cmp w8, #1 */
    /* b.ne #0x19be620 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x19be7b8 */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x19 */
    /* ldr q0, [sp] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x19bd7dc */
    /* add x0, sp, #0x28 */
    /* call #0x9d7c9c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x7c8710; ABI effects unresolved */
    /* ldp x21, x22, [x0] */
    /* cmp x21, x22 */
    /* b.eq #0x19be65c */
    /* mov w23, #0x3f800000 */
    /* ldrb w1, [x21] */
    /* add x0, sp, #0x28 */
    /* call #0x42bb564; ABI effects unresolved */
    /* str w23, [x0] */
    /* add x21, x21, #1 */
    /* cmp x21, x22 */
    /* b.ne #0x19be640 */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x19be7f8; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x10] */
    /* movi d1, #0000000000000000 */
    /* cmp x0, x8 */
    /* b.eq #0x19be6c8 */
    /* fmov s0, wzr */
    /* fmov s2, wzr */
    /* mov x9, x0 */
    /* movi d8, #0000000000000000 */
    /* ldr s3, [x9] */
    /* fcmp s0, s3 */
    /* fcsel s0, s0, s3, mi */
    /* fcmp s3, s2 */
    /* fcsel s2, s2, s3, mi */
    /* ldur d3, [x9, #4] */
    /* fcmgt v4.2s, v3.2s, v8.2s */
    /* bif v8.8b, v3.8b, v4.8b */
    /* fcmgt v4.2s, v1.2s, v3.2s */
    /* bif v1.8b, v3.8b, v4.8b */
    /* add x9, x9, #0xc */
    /* cmp x9, x8 */
    /* b.ne #0x19be690 */
    /* branch b #0x19be6d4 */
    /* fmov s2, wzr */
    /* fmov s0, wzr */
    /* movi d8, #0000000000000000 */
    /* ldr x8, [x20] */
    /* ldr s3, [x8, #0x180] */
    /* add x9, x8, #0x184 */
    /* ldr s4, [x8, #0x18c] */
    /* ldr s5, [x19] */
    /* fmul s3, s3, s5 */
    /* ldr q6, [sp] */
    /* fmul s3, s3, s6 */
    /* fmul s4, s4, s5 */
    /* fmul s4, s4, s6 */
    /* fcmp s2, s4 */
    /* cset w10, ls */
    /* ldr d2, [x8, #0x190] */
    /* ldur d9, [x19, #4] */
    /* fmul v2.2s, v2.2s, v9.2s */
    /* fmul v2.2s, v2.2s, v6.s[0] */
    /* fcmge v1.2s, v2.2s, v1.2s */
    /* mov w8, v1.s[1] */
    /* fmov w11, s1 */
    /* and w8, w11, w8 */
    /* and w8, w10, w8 */
    /* fcmp s0, s3 */
    /* csel w19, wzr, w8, lt */
    /* ldr d10, [x9] */
    /* cbz x0, #0x19be740 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x19be750 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x19be760 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x19be7b8 */
    /* fmul v0.2s, v10.2s, v9.2s */
    /* ldr q1, [sp] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fcmge v0.2s, v8.2s, v0.2s */
    /* mov w8, v0.s[1] */
    /* fmov w9, s0 */
    /* and w8, w9, w8 */
    /* and w0, w19, w8 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5359000 */
    /* add x0, x0, #0x1a0 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5359000 */
    /* add x0, x0, #0x1c2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x19be7e4 */
    /* branch b #0x19be7e4 */
    /* mov x19, x0 */
    /* branch b #0x19be7f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x19500; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
