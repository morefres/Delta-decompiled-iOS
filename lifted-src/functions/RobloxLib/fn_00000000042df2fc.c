/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42df2fc start_va=0x42df2fc image_relative=0x42df2fc bytes=488 */
void function_42df2fc__at_42df2fc(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* call #0x42d90bc; ABI effects unresolved */
    /* mov w1, w0 */
    /* add x0, x19, #0x18 */
    /* call #0xb4e348; ABI effects unresolved */
    /* ldp x1, x2, [x19, #0x60] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, x19, #0x78 */
    /* call #0x2b30dc; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* umulh x8, x8, x23 */
    /* lsr x8, x8, #1 */
    /* cbz w8, #0x42df474 */
    /* mov x20, #0 */
    /* mov w21, #2 */
    /* mov w24, #0xc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x42db404; ABI effects unresolved */
    /* stp q1, q0, [sp] */
    /* fmov s8, s2 */
    /* sub w22, w21, #2 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x42dbd18; ABI effects unresolved */
    /* fmul s1, s8, s0 */
    /* ldr x8, [x19, #0x60] */
    /* ldr w8, [x8, w22, uxtw #2] */
    /* ldr x9, [x19, #0x18] */
    /* umaddl x8, w8, w24, x9 */
    /* ldp q3, q2, [sp] */
    /* mov v2.s[1], v3.s[0] */
    /* str q2, [sp, #0x10] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* ldr d2, [x8] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [x8] */
    /* ldr s0, [x8, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x8, #8] */
    /* sub w22, w21, #1 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x42dbd18; ABI effects unresolved */
    /* fmul s1, s8, s0 */
    /* ldr x8, [x19, #0x60] */
    /* ldr w8, [x8, w22, uxtw #2] */
    /* ldr x9, [x19, #0x18] */
    /* umaddl x8, w8, w24, x9 */
    /* ldr q2, [sp, #0x10] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* ldr d2, [x8] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [x8] */
    /* ldr s0, [x8, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x8, #8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x42dbd18; ABI effects unresolved */
    /* fmul s1, s8, s0 */
    /* ldp x9, x10, [x19, #0x60] */
    /* ldr w11, [x9, w21, uxtw #2] */
    /* ldr x8, [x19, #0x18] */
    /* umaddl x11, w11, w24, x8 */
    /* ldr q2, [sp, #0x10] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* ldr d2, [x11] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [x11] */
    /* ldr s0, [x11, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x11, #8] */
    /* add x20, x20, #1 */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #2 */
    /* umulh x9, x9, x23 */
    /* lsr x9, x9, #1 */
    /* add w21, w21, #3 */
    /* cmp x20, w9, uxtw */
    /* b.lo #0x42df36c */
    /* branch b #0x42df478 */
    /* ldur x8, [x19, #0x18] */
    /* ldr x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x42df4c4 */
    /* fmov s0, #1.00000000 */
    /* ldr s1, [x8, #8] */
    /* fmul s2, s1, s1 */
    /* ldr d3, [x8] */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* faddp s4, v4.2s */
    /* fadd s2, s4, s2 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s0, s2 */
    /* fmul v3.2s, v3.2s, v2.s[0] */
    /* fmul s1, s1, s2 */
    /* str d3, [x8] */
    /* str s1, [x8, #8] */
    /* add x8, x8, #0xc */
    /* cmp x8, x9 */
    /* b.ne #0x42df488 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    /* branch b #0x42dbfa0 */
}
