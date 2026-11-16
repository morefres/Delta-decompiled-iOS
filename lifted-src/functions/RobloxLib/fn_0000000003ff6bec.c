/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ff6bec start_va=0x3ff6bec image_relative=0x3ff6bec bytes=408 */
void function_3ff6bec__at_3ff6bec(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x7 */
    /* mov x22, x6 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x4] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3dcc, lsl #16 */
    /* str w8, [x5] */
    /* add x0, x6, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* stp s0, s1, [x24] */
    /* str s2, [x24, #8] */
    /* adrp x8, #0x4baa000 */
    /* ldr q1, [x8, #0x260] */
    /* stp q1, q1, [sp, #0x30] */
    /* ldr w8, [x21, #0x164] */
    /* fmov s0, #1.00000000 */
    /* cmp w8, #2 */
    /* b.eq #0x3ff6cac */
    /* cmp w8, #1 */
    /* b.eq #0x3ff6c94 */
    /* cbnz w8, #0x3ff6cd0 */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x3f7eb44; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr s0, [sp, #0x20] */
    /* branch b #0x3ff6cd0 */
    /* cbz x23, #0x3ff6cc0 */
    /* mov x8, sp */
    /* mov x0, x23 */
    /* call #0x3f7eb44; ABI effects unresolved */
    /* ldr s0, [sp, #0x20] */
    /* branch b #0x3ff6cc8 */
    /* str wzr, [sp, #0x34] */
    /* str wzr, [sp, #0x3c] */
    /* str wzr, [sp, #0x44] */
    /* str wzr, [sp, #0x4c] */
    /* branch b #0x3ff6cd0 */
    /* stp q1, q1, [sp] */
    /* fmov s0, #1.00000000 */
    /* ldp q1, q2, [sp] */
    /* stp q1, q2, [sp, #0x30] */
    /* ldr d1, [x21, #0x158] */
    /* ldr s2, [x21, #0x160] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q2, [sp, #0x30] */
    /* ldur q3, [sp, #0x3c] */
    /* dup v0.2s, v0.s[0] */
    /* ldr d4, [sp, #0x48] */
    /* mov v4.d[1], v0.d[0] */
    /* fmul v0.4s, v2.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v2.4s, v3.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* zip1 v3.2s, v0.2s, v2.2s */
    /* str d3, [x20] */
    /* str s1, [x20, #8] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* fmul v2.4s, v2.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fmul v2.4s, v1.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fsqrt s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fdiv s0, s2, s0 */
    /* fmul s1, s0, s1 */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* str d0, [x19] */
    /* str s1, [x19, #8] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ff6d80 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
