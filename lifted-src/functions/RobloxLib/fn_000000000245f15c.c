/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_245f15c start_va=0x245f15c image_relative=0x245f15c bytes=696 */
void function_245f15c__at_245f15c(void) {
    /* sub sp, sp, #0x140 */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x245f3cc */
    /* mov x19, x1 */
    /* ldr x20, [x0, #0x78] */
    /* stp x8, x20, [sp, #0x48] */
    /* cbz x20, #0x245f1ac */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x245f19c */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x245f398 */
    /* movi v8.2s, #0xbf, lsl #24 */
    /* movi v9.2s, #0x3f, lsl #24 */
    /* fneg d10, d9 */
    /* sub x23, x29, #0x90 */
    /* ldp x24, x20, [x21] */
    /* stp x24, x20, [sp, #0x38] */
    /* cbz x20, #0x245f1e8 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x245f1d8 */
    /* ldr x25, [x24, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x245f348 */
    /* add x0, x24, #0xa0 */
    /* call #0x3e98470; ABI effects unresolved */
    /* str q1, [sp] */
    /* stp q2, q0, [sp, #0x10] */
    /* add x8, sp, #0x58 */
    /* add x0, x24, #0xa0 */
    /* call #0x3e98468; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* sub x8, x29, #0x90 */
    /* add x1, sp, #0x58 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0x10] */
    /* ldr q0, [sp] */
    /* mov v1.s[1], v0.s[0] */
    /* fmul v0.2s, v1.2s, v8.2s */
    /* fmul v1.2s, v1.2s, v9.2s */
    /* fmul v2.2s, v10.2s, v2.s[0] */
    /* fmul v0.2s, v0.2s, v9.2s */
    /* fmul v2.2s, v2.2s, v9.2s */
    /* fmul v1.2s, v1.2s, v9.2s */
    /* fadd v3.2s, v1.2s, v0.2s */
    /* mov s4, v2.s[1] */
    /* faddp s5, v2.2s */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* mov s1, v0.s[1] */
    /* fsub s2, s2, s4 */
    /* movi d4, #0000000000000000 */
    /* mov v4.s[0], v5.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* ldur q4, [x29, #-0x90] */
    /* ldur q5, [x29, #-0x84] */
    /* ldur q6, [x29, #-0x78] */
    /* fmul v7.4s, v3.4s, v4.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v16.4s, v3.4s, v5.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* add x8, x23, #0x28 */
    /* fmul v3.4s, v3.4s, v6.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldur s17, [x29, #-0x64] */
    /* fadd s3, s3, s17 */
    /* fmul s17, s0, v6.s[0] */
    /* fmul s1, s1, v6.s[1] */
    /* fmul s18, s2, v6.s[2] */
    /* fabs s17, s17 */
    /* fabs s1, s1 */
    /* fabs s18, s18 */
    /* fadd s1, s17, s1 */
    /* fadd s1, s18, s1 */
    /* fsub s17, s3, s1 */
    /* fadd s1, s1, s3 */
    /* ext v3.16b, v6.16b, v6.16b, #8 */
    /* ext v3.8b, v3.8b, v16.8b, #4 */
    /* ld1 {v7.s}[1], [x8] */
    /* fadd v3.2s, v3.2s, v7.2s */
    /* zip1 v6.2s, v4.2s, v5.2s */
    /* fmul v6.2s, v6.2s, v0.s[0] */
    /* zip2 v7.2s, v4.2s, v5.2s */
    /* fmul v0.2s, v7.2s, v0.s[1] */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* zip1 v4.2s, v4.2s, v5.2s */
    /* fmul v2.2s, v4.2s, v2.s[0] */
    /* fabs v4.2s, v6.2s */
    /* fabs v0.2s, v0.2s */
    /* fabs v2.2s, v2.2s */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* fsub v2.2s, v3.2s, v0.2s */
    /* str d2, [sp, #0x88] */
    /* str s17, [sp, #0x90] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* stur d0, [sp, #0x94] */
    /* str s1, [sp, #0x9c] */
    /* ldr x0, [x19] */
    /* add x1, sp, #0x88 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* cbz x20, #0x245f37c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x245f350 */
    /* cbnz x9, #0x245f37c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x1, x19 */
    /* call #0x245f15c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x245f1c8 */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0x245f3cc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x245f3a0 */
    /* cbnz x9, #0x245f3cc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* branch b #0x245f404 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
