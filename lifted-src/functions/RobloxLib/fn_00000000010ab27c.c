/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10ab27c start_va=0x10ab27c image_relative=0x10ab27c bytes=844 */
void function_10ab27c__at_10ab27c(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* cmp w1, #3 */
    /* b.eq #0x10ab454 */
    /* cmp w1, #2 */
    /* b.eq #0x10ab3a8 */
    /* cmp w1, #1 */
    /* b.ne #0x10ab57c */
    /* ldr s0, [x0, #8] */
    /* fneg s0, s0 */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x18] */
    /* str s0, [sp, #0x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x24] */
    /* add x8, sp, #0x18 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* add x2, x8, #0x10 */
    /* mov w3, #4 */
    /* call #0x2c9518; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldr q0, [x0] */
    /* adrp x8, #0x4c2f000 */
    /* ldr q1, [x8, #0xc70] */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* mov s2, v1.s[3] */
    /* mov s3, v1.s[2] */
    /* mov s4, v1.s[1] */
    /* fmov s5, wzr */
    /* fadd s1, s1, s5 */
    /* fadd s1, s1, s4 */
    /* fadd s1, s1, s3 */
    /* fadd s1, s1, s2 */
    /* adrp x8, #0x4c2f000 */
    /* ldr q2, [x8, #0xc80] */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* mov s3, v2.s[3] */
    /* mov s4, v2.s[2] */
    /* mov s6, v2.s[1] */
    /* fadd s2, s2, s5 */
    /* fadd s2, s2, s6 */
    /* fadd s2, s2, s4 */
    /* fadd s2, s2, s3 */
    /* adrp x8, #0x4c2f000 */
    /* ldr q3, [x8, #0xc90] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* mov s3, v0.s[3] */
    /* mov s4, v0.s[2] */
    /* mov s6, v0.s[1] */
    /* fadd s0, s0, s5 */
    /* fadd s0, s0, s6 */
    /* fadd s0, s0, s4 */
    /* fadd s0, s0, s3 */
    /* fmul s3, s1, s1 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s0, s0 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fdiv s3, s4, s3 */
    /* fmul s8, s1, s3 */
    /* fmul s9, s2, s3 */
    /* fnmul s10, s0, s3 */
    /* branch b #0x10ab570 */
    /* ldr s0, [x0, #8] */
    /* fneg s0, s0 */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x18] */
    /* str s0, [sp, #0x20] */
    /* mov x8, sp */
    /* add x0, sp, #0x18 */
    /* call #0x10ab0ec; ABI effects unresolved */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* ldr x0, [sp] */
    /* adrp x9, #0x4c2f000 */
    /* add x9, x9, #0xce8 */
    /* ldr s1, [x9, x8] */
    /* ldr s2, [x0, x8] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x28 */
    /* b.ne #0x10ab3dc */
    /* mov x8, #0 */
    /* fmov s1, wzr */
    /* adrp x9, #0x4c2f000 */
    /* add x9, x9, #0xd10 */
    /* ldr s2, [x9, x8] */
    /* ldr s3, [x0, x8] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x28 */
    /* b.ne #0x10ab408 */
    /* mov x8, #0 */
    /* fmov s2, wzr */
    /* adrp x9, #0x4c2f000 */
    /* add x9, x9, #0xd38 */
    /* ldr s3, [x9, x8] */
    /* ldr s4, [x0, x8] */
    /* fmul s3, s3, s4 */
    /* fadd s2, s2, s3 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x28 */
    /* b.ne #0x10ab434 */
    /* branch b #0x10ab544 */
    /* ldr s0, [x0, #8] */
    /* fneg s0, s0 */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x18] */
    /* str s0, [sp, #0x20] */
    /* mov x8, sp */
    /* add x0, sp, #0x18 */
    /* call #0x10ab190; ABI effects unresolved */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* ldr x0, [sp] */
    /* adrp x9, #0x4c2f000 */
    /* add x9, x9, #0xd60 */
    /* ldr q1, [x9, x8] */
    /* ldr q2, [x0, x8] */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* mov s2, v1.s[3] */
    /* mov s3, v1.s[2] */
    /* mov s4, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s4 */
    /* fadd s0, s0, s3 */
    /* fadd s0, s0, s2 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x50 */
    /* b.ne #0x10ab488 */
    /* mov x8, #0 */
    /* fmov s1, wzr */
    /* adrp x9, #0x4c2f000 */
    /* add x9, x9, #0xdb0 */
    /* ldr q2, [x9, x8] */
    /* ldr q3, [x0, x8] */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* mov s3, v2.s[3] */
    /* mov s4, v2.s[2] */
    /* mov s5, v2.s[1] */
    /* fadd s1, s1, s2 */
    /* fadd s1, s1, s5 */
    /* fadd s1, s1, s4 */
    /* fadd s1, s1, s3 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x50 */
    /* b.ne #0x10ab4cc */
    /* mov x8, #0 */
    /* fmov s2, wzr */
    /* adrp x9, #0x4c2f000 */
    /* add x9, x9, #0xe00 */
    /* ldr q3, [x9, x8] */
    /* ldr q4, [x0, x8] */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* mov s4, v3.s[3] */
    /* mov s5, v3.s[2] */
    /* mov s6, v3.s[1] */
    /* fadd s2, s2, s3 */
    /* fadd s2, s2, s6 */
    /* fadd s2, s2, s5 */
    /* fadd s2, s2, s4 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x50 */
    /* b.ne #0x10ab510 */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fdiv s3, s4, s3 */
    /* fmul s8, s0, s3 */
    /* fmul s9, s1, s3 */
    /* fnmul s10, s2, s3 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10ab588 */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* fmov s10, wzr */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x10ab5c0 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
