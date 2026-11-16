/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1808674 start_va=0x1808674 image_relative=0x1808674 bytes=1228 */
void function_1808674__at_1808674(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* call #0x1809770; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* subs w21, w0, #1 */
    /* b.eq #0x1808748 */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41a65bc; ABI effects unresolved */
    /* cbz w0, #0x18087b8 */
    /* cmp w22, #2 */
    /* b.lt #0x180879c */
    /* mov w22, #2 */
    /* mov x23, x21 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x1802f74; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr q0, [x20] */
    /* ldur q1, [x20, #0xc] */
    /* ldur q2, [x20, #0x18] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v2.s[3] */
    /* fadd s0, s0, s4 */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldp s4, s5, [x20, #0x28] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s2, s5 */
    /* mov x0, x19 */
    /* call #0x41a8060; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* subs w23, w23, #1 */
    /* b.ne #0x18086d0 */
    /* branch b #0x180879c */
    /* ldr q0, [x20] */
    /* ldur q1, [x20, #0xc] */
    /* ldur q2, [x20, #0x18] */
    /* movi v3.16b, #0 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v2.s[3] */
    /* fadd s0, s0, s4 */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldp s4, s5, [x20, #0x28] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s2, s5 */
    /* mov x0, x19 */
    /* call #0x41a8060; ABI effects unresolved */
    /* mov w21, #1 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* str x21, [sp] */
    /* adrp x0, #0x5341000 */
    /* add x0, x0, #0xb80 */
    /* call #0x47ee168; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* call #0x1809770; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* subs w20, w0, #1 */
    /* b.eq #0x180887c */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41a65bc; ABI effects unresolved */
    /* cbz w0, #0x18088cc */
    /* cmp w22, #2 */
    /* b.lt #0x18088b0 */
    /* mov w22, #2 */
    /* mov x23, x20 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x1802f74; ABI effects unresolved */
    /* ld1 {v3.4s, v4.4s, v5.4s}, [x21] */
    /* mov v0.s[1], v1.s[0] */
    /* mov v0.s[2], v2.s[0] */
    /* mov v0.s[3], v2.s[0] */
    /* ext v1.16b, v5.16b, v5.16b, #4 */
    /* ext v2.16b, v4.16b, v5.16b, #8 */
    /* ext v6.16b, v3.16b, v4.16b, #0xc */
    /* fsub v1.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v3.4s, v1.s[0] */
    /* fmla v0.4s, v6.4s, v1.s[1] */
    /* fmla v0.4s, v2.4s, v1.s[2] */
    /* mov s1, v0.s[1] */
    /* mov s2, v0.s[2] */
    /* mov x0, x19 */
    /* call #0x41a8060; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* subs w23, w23, #1 */
    /* b.ne #0x1808824 */
    /* branch b #0x18088b0 */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x21] */
    /* ext v3.16b, v1.16b, v2.16b, #8 */
    /* ext v4.16b, v0.16b, v1.16b, #0xc */
    /* movi v5.16b, #0 */
    /* fsub v5.4s, v5.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v5.s[1] */
    /* fmla v0.4s, v4.4s, v5.s[2] */
    /* fmla v0.4s, v3.4s, v5.s[3] */
    /* mov s1, v0.s[1] */
    /* mov s2, v0.s[2] */
    /* mov x0, x19 */
    /* call #0x41a8060; ABI effects unresolved */
    /* mov w20, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* str x20, [sp] */
    /* adrp x0, #0x5341000 */
    /* add x0, x0, #0xb80 */
    /* call #0x47ee168; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* call #0x1809770; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* subs w20, w0, #1 */
    /* b.eq #0x18089a4 */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41a65bc; ABI effects unresolved */
    /* cbz w0, #0x1808a08 */
    /* cmp w22, #2 */
    /* b.lt #0x18089ec */
    /* mov w22, #2 */
    /* mov x23, x20 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x1802f74; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr q0, [x21] */
    /* ldp d2, d1, [x21, #0x18] */
    /* dup v1.2s, v1.s[0] */
    /* ldur q4, [x21, #0xc] */
    /* mov v2.d[1], v1.d[0] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v4.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* mov x0, x19 */
    /* call #0x41a8060; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* subs w23, w23, #1 */
    /* b.ne #0x1808938 */
    /* branch b #0x18089ec */
    /* ldr q0, [x21] */
    /* ldur q1, [x21, #0xc] */
    /* ldp d2, d3, [x21, #0x18] */
    /* dup v3.2s, v3.s[0] */
    /* mov v2.d[1], v3.d[0] */
    /* movi v3.16b, #0 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* mov x0, x19 */
    /* call #0x41a8060; ABI effects unresolved */
    /* mov w20, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* str x20, [sp] */
    /* adrp x0, #0x5341000 */
    /* add x0, x0, #0xb80 */
    /* call #0x47ee168; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* call #0x1809770; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* subs w20, w0, #1 */
    /* b.eq #0x1808ad0 */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41a65bc; ABI effects unresolved */
    /* cbz w0, #0x1808b30 */
    /* cmp w22, #2 */
    /* b.lt #0x1808b14 */
    /* mov w22, #2 */
    /* mov x23, x20 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x1802f74; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* dup v2.4s, v2.s[0] */
    /* ext v3.16b, v0.16b, v1.16b, #0xc */
    /* ext v1.16b, v1.16b, v2.16b, #8 */
    /* ldr d2, [sp, #0x10] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* ldur d2, [sp, #0x14] */
    /* fmla v0.4s, v3.4s, v2.s[0] */
    /* fmla v0.4s, v1.4s, v2.s[1] */
    /* mov s2, v0.s[2] */
    /* mov s1, v0.s[1] */
    /* mov x0, x19 */
    /* call #0x41a8060; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* subs w23, w23, #1 */
    /* b.ne #0x1808a74 */
    /* branch b #0x1808b14 */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* dup v2.4s, v2.s[0] */
    /* ext v3.16b, v0.16b, v1.16b, #0xc */
    /* ext v1.16b, v1.16b, v2.16b, #8 */
    /* movi v2.16b, #0 */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* ldur d2, [sp, #0x14] */
    /* fmla v0.4s, v3.4s, v2.s[0] */
    /* fmla v0.4s, v1.4s, v2.s[1] */
    /* mov s2, v0.s[2] */
    /* mov s1, v0.s[1] */
    /* mov x0, x19 */
    /* call #0x41a8060; ABI effects unresolved */
    /* mov w20, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* str x20, [sp] */
    /* adrp x0, #0x5341000 */
    /* add x0, x0, #0xb80 */
    /* call #0x47ee168; ABI effects unresolved */
}
