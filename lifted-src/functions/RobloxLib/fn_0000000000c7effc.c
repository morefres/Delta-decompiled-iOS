/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c7effc start_va=0xc7effc image_relative=0xc7effc bytes=520 */
void function_c7effc__at_c7effc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x19, [x8, #0xc08] */
    /* ldr s0, [x1, #0x158] */
    /* fmul s1, s0, s0 */
    /* ldr d2, [x1, #0x150] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fdiv s1, s3, s1 */
    /* fneg v2.2s, v2.2s */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fnmul s0, s0, s1 */
    /* stur d2, [x29, #-0x40] */
    /* stur s0, [x29, #-0x38] */
    /* ldr s0, [x1, #0xc0] */
    /* fmul s0, s0, s0 */
    /* ldr d1, [x1, #0xb8] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* stur d1, [x29, #-0x50] */
    /* stur s0, [x29, #-0x48] */
    /* ldr s2, [x1, #0xf0] */
    /* fmul s2, s2, s2 */
    /* fsub s8, s2, s0 */
    /* ldr d0, [x1, #0xe8] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fsub v9.2s, v0.2s, v1.2s */
    /* call #0x46ab704; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* fcmgt v1.2s, v0.2s, v9.2s */
    /* bif v0.8b, v9.8b, v1.8b */
    /* ldr s1, [x0, #8] */
    /* fcmp s8, s1 */
    /* fcsel s1, s1, s8, mi */
    /* str d0, [sp, #0x50] */
    /* str s1, [sp, #0x58] */
    /* ldr s0, [x20, #0x100] */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s8, s1, s0, mi */
    /* add x8, x20, #0x144 */
    /* ldr s0, [x20, #0x14c] */
    /* fmul s0, s0, s0 */
    /* ldr d1, [x8] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* str d1, [sp, #0x40] */
    /* str s0, [sp, #0x48] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xda8] */
    /* fmul s9, s8, s0 */
    /* ldr s0, [x20, #0xd8] */
    /* fmul s0, s0, s0 */
    /* ldr d1, [x20, #0xd0] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* str d1, [sp, #0x28] */
    /* str s0, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x28 */
    /* mov x3, x20 */
    /* call #0xc7ef48; ABI effects unresolved */
    /* fmul s0, s9, s0 */
    /* fmul s1, s9, s1 */
    /* fmul s2, s9, s2 */
    /* stp s0, s1, [sp, #0x34] */
    /* str s2, [sp, #0x3c] */
    /* adrp x8, #0x4c0c000 */
    /* ldr s0, [x8, #0xd1c] */
    /* fmul s8, s8, s0 */
    /* call #0x46ab704; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr s0, [x20, #0xcc] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x20, #0xc4] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* str d1, [sp, #0x18] */
    /* str s0, [sp, #0x20] */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x18 */
    /* mov x3, x20 */
    /* call #0xc7ef48; ABI effects unresolved */
    /* fmul s0, s8, s0 */
    /* fmul s1, s8, s1 */
    /* fmul s2, s8, s2 */
    /* stp s0, s1, [sp, #0x28] */
    /* str s2, [sp, #0x30] */
    /* sub x1, x29, #0x50 */
    /* sub x2, x29, #0x40 */
    /* add x3, sp, #0x34 */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0xca4efc; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* ldr x0, [x8, #0xc08] */
    /* call #0xca4fa0; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr s0, [x20, #0x140] */
    /* fmul s0, s0, s0 */
    /* ldr d1, [x20, #0x138] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* str d1, [sp, #0x18] */
    /* str s0, [sp, #0x20] */
    /* ldr s0, [x20, #0x180] */
    /* fmul s0, s0, s0 */
    /* ldr d1, [x20, #0x178] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* str d1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* ldr s0, [x20, #0x104] */
    /* ldr s1, [x20, #0x108] */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* call #0xca4f68; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
}
