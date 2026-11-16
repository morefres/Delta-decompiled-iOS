/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a39850 start_va=0x3a39850 image_relative=0x3a39850 bytes=436 */
void function_3a39850__at_3a39850(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr s0, [x8, #0x230] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x3a39880 */
    /* ldr d0, [x1] */
    /* branch b #0x3a398b4 */
    /* add x9, x8, #0x23c */
    /* ldr s0, [x8, #0x238] */
    /* ldr s1, [x8, #0x234] */
    /* ldr d2, [x9] */
    /* ldr d3, [x1] */
    /* fsub v3.2s, v3.2s, v2.2s */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* fmul v1.2s, v3.2s, v1.s[0] */
    /* rev64 v1.2s, v1.2s */
    /* fadd v3.2s, v0.2s, v1.2s */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* mov v3.s[1], v0.s[1] */
    /* fadd v0.2s, v2.2s, v3.2s */
    /* str q0, [sp] */
    /* mov x0, x19 */
    /* call #0x3a39610; ABI effects unresolved */
    /* ldr q2, [sp] */
    /* fsub s0, s2, s0 */
    /* mov s2, v2.s[1] */
    /* fsub s1, s2, s1 */
    /* ldr x8, [x19] */
    /* ldr s2, [x8, #0x2ac] */
    /* fmul s9, s0, s2 */
    /* fmul s8, s1, s2 */
    /* str xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x24] */
    /* mov w0, #0x84ff */
    /* movk w0, #0x26, lsl #16 */
    /* call #0x46abad8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x28] */
    /* str s2, [sp, #0x30] */
    /* mov w8, #0x999a */
    /* movk w8, #0x3e99, lsl #16 */
    /* str w8, [sp, #0x34] */
    /* strb wzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x4c] */
    /* strb wzr, [sp, #0x58] */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #8] */
    /* mov w8, #0x42800000 */
    /* fmov s0, w8 */
    /* fmul s0, s9, s0 */
    /* movi v1.2s, #0x4f, lsl #24 */
    /* fcmp s0, s1 */
    /* b.ge #0x3a39954 */
    /* movi v1.2s, #0xcf, lsl #24 */
    /* fcmp s0, s1 */
    /* b.ls #0x3a3995c */
    /* fcvtas w8, s0 */
    /* branch b #0x3a39960 */
    /* mov w8, #0x7fffffff */
    /* branch b #0x3a39960 */
    /* mov w8, #-0x80000000 */
    /* mov w9, #0x42800000 */
    /* fmov s0, w9 */
    /* fmul s0, s8, s0 */
    /* movi v1.2s, #0x4f, lsl #24 */
    /* fcmp s0, s1 */
    /* b.ge #0x3a39990 */
    /* movi v1.2s, #0xcf, lsl #24 */
    /* fcmp s0, s1 */
    /* b.ls #0x3a39998 */
    /* fcvtas w9, s0 */
    /* lsl x9, x9, #0x20 */
    /* branch b #0x3a3999c */
    /* mov x9, #0x7fffffff00000000 */
    /* branch b #0x3a3999c */
    /* mov x9, #-0x8000000000000000 */
    /* add x0, sp, #0x18 */
    /* orr x2, x9, x8 */
    /* mov w3, #0 */
    /* call #0x4340a48; ABI effects unresolved */
    /* ldr w20, [sp, #0x1c] */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #8] */
    /* call #0x4351d94; ABI effects unresolved */
    /* cmp x1, x20 */
    /* b.ls #0x3a399cc */
    /* ldr w20, [x0, x20, lsl #2] */
    /* branch b #0x3a399dc */
    /* ldr x8, [x19] */
    /* ldrsb x20, [x8, #0x127] */
    /* tbz x20, #0x3f, #0x3a399dc */
    /* ldr x20, [x8, #0x118] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3a396f0; ABI effects unresolved */
    /* mov w8, w20 */
    /* orr x0, x8, x0, lsl #32 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
}
