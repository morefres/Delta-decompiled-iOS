/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1412544 start_va=0x1412544 image_relative=0x1412544 bytes=556 */
void function_1412544__at_1412544(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0x14125f0 */
    /* b.lo #0x1412748 */
    /* cmp x8, #2 */
    /* b.ne #0x1412638 */
    /* ldr s0, [x20, #-0xc]! */
    /* ldur d1, [x20, #4] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* mov x8, x19 */
    /* ld1 {v0.s}[1], [x8], #4 */
    /* ldr d2, [x8] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* zip1 v3.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* zip2 v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v1.2s, v0.2s */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x1412748 */
    /* ldr w8, [x19, #8] */
    /* ldr x9, [x19] */
    /* ldr w10, [x20, #8] */
    /* ldr x11, [x20] */
    /* str x11, [x19] */
    /* str w10, [x19, #8] */
    /* str x9, [x20] */
    /* str w8, [x20, #8] */
    /* branch b #0x1412748 */
    /* cmp x8, #3 */
    /* b.eq #0x1412624 */
    /* cmp x8, #4 */
    /* b.eq #0x1412734 */
    /* cmp x8, #5 */
    /* b.ne #0x1412638 */
    /* sub x4, x20, #0xc */
    /* add x1, x19, #0xc */
    /* add x2, x19, #0x18 */
    /* add x3, x19, #0x24 */
    /* mov x0, x19 */
    /* call #0x141236c; ABI effects unresolved */
    /* branch b #0x1412748 */
    /* sub x2, x20, #0xc */
    /* add x1, x19, #0xc */
    /* mov x0, x19 */
    /* call #0x1412060; ABI effects unresolved */
    /* branch b #0x1412748 */
    /* add x21, x19, #0x18 */
    /* add x1, x19, #0xc */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x1412060; ABI effects unresolved */
    /* add x8, x19, #0x24 */
    /* cmp x8, x20 */
    /* b.eq #0x1412748 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* ldp s0, s1, [x8] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s3, s2, s3 */
    /* ldr s2, [x8, #8] */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* ldr s4, [x21] */
    /* fmul s4, s4, s4 */
    /* ldur d5, [x21, #4] */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* fadd s4, s4, s5 */
    /* mov s5, v5.s[1] */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fcmp s3, s4 */
    /* b.pl #0x1412718 */
    /* mov x11, x9 */
    /* add x12, x19, x11 */
    /* ldr x13, [x12, #0x18] */
    /* stur x13, [x12, #0x24] */
    /* ldr w13, [x12, #0x20] */
    /* str w13, [x12, #0x2c] */
    /* cmn x11, #0x18 */
    /* b.eq #0x1412700 */
    /* ldr s4, [x12, #0xc] */
    /* fmul s4, s4, s4 */
    /* ldr d5, [x12, #0x10] */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* fadd s4, s4, s5 */
    /* mov s5, v5.s[1] */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* sub x11, x11, #0xc */
    /* fcmp s3, s4 */
    /* b.mi #0x14126ac */
    /* add x11, x19, x11 */
    /* add x11, x11, #0x24 */
    /* branch b #0x1412704 */
    /* mov x11, x19 */
    /* stp s0, s1, [x11] */
    /* str s2, [x11, #8] */
    /* add w10, w10, #1 */
    /* cmp w10, #8 */
    /* b.eq #0x1412760 */
    /* mov x21, x8 */
    /* add x11, x8, #0xc */
    /* add x9, x9, #0xc */
    /* mov x8, x11 */
    /* cmp x11, x20 */
    /* b.ne #0x1412660 */
    /* branch b #0x1412748 */
    /* sub x3, x20, #0xc */
    /* add x1, x19, #0xc */
    /* add x2, x19, #0x18 */
    /* mov x0, x19 */
    /* call #0x1412204; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* add x8, x8, #0xc */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x141274c */
}
