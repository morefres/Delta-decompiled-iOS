/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_175a67c start_va=0x175a67c image_relative=0x175a67c bytes=568 */
void function_175a67c__at_175a67c(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x0 */
    /* sub x21, x29, #0x60 */
    /* sub x8, x29, #0x60 */
    /* call #0x175a5a4; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x48] */
    /* ldr x0, [x8, #0x210] */
    /* ldr x1, [x19, #0xd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x58] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* add x1, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldur d4, [x29, #-0x6c] */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x21] */
    /* ldur s3, [x29, #-0x64] */
    /* stp q3, q4, [sp, #0x20] */
    /* dup v3.2s, v3.s[0] */
    /* mov v4.d[1], v3.d[0] */
    /* ext v3.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v6.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v4.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v6.4s, v3.s[1] */
    /* fmla v0.4s, v5.4s, v3.s[2] */
    /* str d0, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* add x8, x8, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* add x0, sp, #0x80 */
    /* call #0x46be7f8; ABI effects unresolved */
    /* movi v4.16b, #0 */
    /* stp q0, q1, [sp, #0x50] */
    /* mov v4.s[0], v0.s[0] */
    /* mov v4.s[1], v1.s[0] */
    /* str q2, [sp, #0x40] */
    /* mov v4.s[2], v2.s[0] */
    /* ldur q1, [x29, #-0x60] */
    /* ldur q2, [x21, #0xc] */
    /* ldur q3, [x21, #0x18] */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v5.4s, v1.4s, v1.4s */
    /* fmul v1.4s, v2.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v0.4s, v1.4s, v1.4s */
    /* stp q0, q5, [sp] */
    /* add x8, x21, #0x28 */
    /* fmul v0.4s, v3.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldur s1, [x29, #-0x34] */
    /* fadd s0, s0, s1 */
    /* ldr q1, [sp, #0x20] */
    /* fsub s8, s0, s1 */
    /* dup v0.2s, v3.s[3] */
    /* ld1 {v0.s}[1], [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x0, [x19, #0x48] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldp q1, q0, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* stp q0, q2, [sp, #0xa0] */
    /* str q1, [sp, #0x90] */
    /* ldp q1, q0, [sp] */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* ldp q2, q1, [sp, #0x20] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldur d1, [sp, #0xb4] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [sp, #0xb4] */
    /* ldr s0, [sp, #0xbc] */
    /* fadd s0, s8, s0 */
    /* str s0, [sp, #0xbc] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x0, [x19, #0x28] */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x20] */
    /* stp x0, x20, [sp, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x5c0] */
    /* add x1, sp, #0x90 */
    /* call x8; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0x50] */
    /* mov v3.16b, v2.16b */
    /* mov v3.s[1], v1.s[0] */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x175a810 */
    /* cbnz x9, #0x175a848 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* str q3, [sp, #0x30] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q3, [sp, #0x30] */
    /* ldp q2, q1, [sp, #0x50] */
    /* ldr s0, [x19, #0xa8] */
    /* fcmp s2, s0 */
    /* b.ne #0x175a870 */
    /* ldr s0, [x19, #0xac] */
    /* fcmp s1, s0 */
    /* b.ne #0x175a870 */
    /* ldr s0, [x19, #0xb0] */
    /* ldr q1, [sp, #0x40] */
    /* fcmp s1, s0 */
    /* b.eq #0x175a898 */
    /* str d3, [x19, #0xa8] */
    /* ldr q0, [sp, #0x40] */
    /* str s0, [x19, #0xb0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* mov w0, #0 */
    /* branch b #0x175a880 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
