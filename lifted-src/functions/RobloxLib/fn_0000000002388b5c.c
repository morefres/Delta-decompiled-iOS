/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2388b5c start_va=0x2388b5c image_relative=0x2388b5c bytes=504 */
void function_2388b5c__at_2388b5c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr d10, [x1] */
    /* ldr d11, [x0] */
    /* ldr s8, [x1, #8] */
    /* ldr s9, [x0, #8] */
    /* adrp x8, #0x63d6000 */
    /* add x8, x8, #0x538 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2388d44 */
    /* mov x22, x20 */
    /* ldr s0, [x22, #8]! */
    /* ldr s1, [x21, #8] */
    /* fsub s0, s0, s1 */
    /* fmul s1, s0, s0 */
    /* ldr d2, [x20] */
    /* ldr d3, [x21] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fdiv s1, s3, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* str d2, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* add x23, sp, #0x20 */
    /* add x24, sp, #0x10 */
    /* str d0, [sp] */
    /* str wzr, [sp, #8] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* call #0x4764e0; ABI effects unresolved */
    /* fsub v0.2s, v10.2s, v11.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fsub s1, s8, s9 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fmul s0, s0, s1 */
    /* add x8, x23, #8 */
    /* add x9, x24, #8 */
    /* ldr s1, [x8] */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x22] */
    /* fsub s1, s2, s1 */
    /* ldr s2, [x9] */
    /* fmul s2, s0, s2 */
    /* adrp x8, #0x63d6000 */
    /* ldr s3, [x8, #0x530] */
    /* fmul s2, s2, s3 */
    /* fadd s4, s1, s2 */
    /* fsub s1, s1, s2 */
    /* ldr d2, [sp, #0x20] */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* ldr d5, [x20] */
    /* fsub v2.2s, v5.2s, v2.2s */
    /* ldr d5, [sp, #0x10] */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x30] */
    /* ldr w8, [x21, #8] */
    /* str w8, [sp, #0x38] */
    /* ldr x8, [x20] */
    /* fmul v0.2s, v5.2s, v0.s[0] */
    /* stur x8, [sp, #0x3c] */
    /* ldr w9, [x20, #8] */
    /* str w9, [sp, #0x44] */
    /* str x8, [sp, #0x48] */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* fadd v3.2s, v2.2s, v0.2s */
    /* str w9, [sp, #0x50] */
    /* stur d3, [sp, #0x54] */
    /* str s4, [sp, #0x5c] */
    /* str w9, [sp, #0x68] */
    /* str x8, [sp, #0x60] */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* stur d0, [sp, #0x6c] */
    /* str s1, [sp, #0x74] */
    /* add x8, sp, #0x30 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* add x1, sp, #0x30 */
    /* add x2, x8, #0x48 */
    /* mov x0, x19 */
    /* mov w3, #3 */
    /* call #0x238b13c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2388d4c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b32d44; ABI effects unresolved */
    /* branch b #0x2388bb8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
