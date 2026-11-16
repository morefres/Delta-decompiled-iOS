/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1228c7c start_va=0x1228c7c image_relative=0x1228c7c bytes=464 */
void function_1228c7c__at_1228c7c(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* call #0x122893c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x630fd0; ABI effects unresolved */
    /* ldr s1, [x0, #0x374] */
    /* ldr s2, [x0, #0x378] */
    /* ldr s0, [x0, #0x37c] */
    /* ldr x8, [x0, #0x380] */
    /* str x8, [sp] */
    /* ldr w9, [x0, #0x388] */
    /* str w9, [sp, #8] */
    /* add x10, x19, #0x13c */
    /* str w9, [x19, #0x144] */
    /* str x8, [x10] */
    /* add x20, x19, #0x124 */
    /* ldr s3, [x19, #0x124] */
    /* fadd s3, s1, s3 */
    /* str s3, [x19, #0x130] */
    /* ldr s4, [x19, #0x128] */
    /* fadd s4, s2, s4 */
    /* str s4, [x19, #0x134] */
    /* ldr s5, [x19, #0x12c] */
    /* fadd s5, s0, s5 */
    /* str s5, [x19, #0x138] */
    /* fmul s3, s3, s3 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s5, s5 */
    /* fadd s4, s3, s4 */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x764] */
    /* fcmp s4, s3 */
    /* b.pl #0x1228d30 */
    /* call #0x1228e4c; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* str q0, [x19, #0x130] */
    /* str x8, [x19, #0x140] */
    /* branch b #0x1228e00 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, s3 */
    /* b.le #0x1228e00 */
    /* mov x0, x19 */
    /* call #0x630fd0; ABI effects unresolved */
    /* ldrb w8, [x0, #0x1b9] */
    /* cmp w8, #1 */
    /* b.ne #0x1228e00 */
    /* ldr s0, [x19, #0x130] */
    /* fneg s0, s0 */
    /* ldr s1, [x19, #0x138] */
    /* fneg s1, s1 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* mov x0, x19 */
    /* call #0x630fd0; ABI effects unresolved */
    /* call #0x1235c84; ABI effects unresolved */
    /* fsub s1, s9, s0 */
    /* fcvt d0, s1 */
    /* adrp x8, #0x4c34000 */
    /* ldr d2, [x8, #0x100] */
    /* fcmp d0, d2 */
    /* adrp x8, #0x4bce000 */
    /* b.lt #0x1228dac */
    /* ldr d2, [x8, #0xbb8] */
    /* fcmp d0, d2 */
    /* b.mi #0x1228dd0 */
    /* ldr d1, [x8, #0xbb8] */
    /* fadd d1, d0, d1 */
    /* adrp x8, #0x4c34000 */
    /* ldr d2, [x8, #0x108] */
    /* fdiv d1, d1, d2 */
    /* frintm d1, d1 */
    /* fmul d1, d1, d2 */
    /* fsub d0, d0, d1 */
    /* fcvt s1, d0 */
    /* fabs s0, s1 */
    /* fcmp s1, #0.0 */
    /* fmov s1, #-8.00000000 */
    /* fmov s2, #8.00000000 */
    /* fcsel s1, s2, s1, ge */
    /* fmov s2, #1.00000000 */
    /* fcmp s0, s2 */
    /* b.ge #0x1228dfc */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, #0x140] */
    /* branch b #0x1228e00 */
    /* str s1, [x19, #0x140] */
    /* adrp x8, #0x4c34000 */
    /* ldr s0, [x8, #0xf0] */
    /* fmul s0, s8, s0 */
    /* adrp x8, #0x4c34000 */
    /* ldr s1, [x8, #0xf4] */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x20] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* str d1, [x20] */
    /* ldr s1, [x19, #0x12c] */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, #0x12c] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
