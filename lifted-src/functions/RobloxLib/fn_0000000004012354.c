/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4012354 start_va=0x4012354 image_relative=0x4012354 bytes=308 */
void function_4012354__at_4012354(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr s0, [x3] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x401239c */
    /* ldr s0, [x3, #4] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x401239c */
    /* ldr s0, [x3, #8] */
    /* fmov s8, #1.00000000 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x40123b4 */
    /* ldr q0, [x3] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* faddp v1.2s, v0.2s, v0.2s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt s8, s0 */
    /* ldr s0, [x4] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x40123dc */
    /* ldr s0, [x4, #4] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x40123dc */
    /* ldr s0, [x4, #8] */
    /* fmov s9, #1.00000000 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x40123f4 */
    /* ldr q0, [x4] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* faddp v1.2s, v0.2s, v0.2s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt s9, s0 */
    /* ldr w8, [x19, #8] */
    /* adrp x21, #0x6196000 */
    /* add x21, x21, #0xfe4 */
    /* tbz w8, #1, #0x401244c */
    /* ldr x0, [x1, #0x40] */
    /* ldr s0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* fmul s8, s8, s0 */
    /* str s8, [sp, #0xc] */
    /* ldr x0, [x20, #0x40] */
    /* ldr s0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* fmul s0, s9, s0 */
    /* str s0, [sp, #8] */
    /* fcmp s8, s0 */
    /* add x8, sp, #8 */
    /* add x9, sp, #0xc */
    /* csel x21, x9, x8, mi */
    /* ldr s8, [x21] */
    /* ldr x0, [x19, #0x10] */
    /* call #0x40134d4; ABI effects unresolved */
    /* str xzr, [x0, #0x50] */
    /* str xzr, [x0, #0xc0] */
    /* str xzr, [x0, #0x130] */
    /* str xzr, [x0, #0x1a0] */
    /* str wzr, [x0, #0x1c0] */
    /* str s8, [x0, #0x1c4] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
