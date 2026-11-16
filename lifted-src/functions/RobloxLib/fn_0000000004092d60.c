/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4092d60 start_va=0x4092d60 image_relative=0x4092d60 bytes=268 */
void function_4092d60__at_4092d60(void) {
    /* ldp x9, x8, [x1] */
    /* subs x8, x8, x9 */
    /* b.eq #0x4092e68 */
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #1 */
    /* csinc x24, x8, xzr, hi */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xf28] */
    /* ldr x8, [x19, #0x30] */
    /* add x2, x8, x21 */
    /* ldr s0, [x2, #8] */
    /* ldr x8, [x20] */
    /* ldr s1, [x8, #0x2c] */
    /* fmul s1, s1, s8 */
    /* fmul s9, s0, s1 */
    /* ldr d0, [x2] */
    /* fmul v10.2s, v0.2s, v1.s[0] */
    /* ldr x8, [x19] */
    /* add x8, x8, x22 */
    /* ldr d0, [x8] */
    /* fadd v0.2s, v10.2s, v0.2s */
    /* ldr s1, [x8, #8] */
    /* fadd s1, s9, s1 */
    /* str d0, [sp] */
    /* str s1, [sp, #8] */
    /* ldr x8, [x19, #0x18] */
    /* ldr s0, [x8, x23, lsl #2] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4091db0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, x22 */
    /* ldr d0, [x8] */
    /* fsub v0.2s, v0.2s, v10.2s */
    /* str d0, [x8] */
    /* ldr s0, [x8, #8] */
    /* fsub s0, s0, s9 */
    /* str s0, [x8, #8] */
    /* add x23, x23, #1 */
    /* add x22, x22, #0xc */
    /* add x21, x21, #0x10 */
    /* cmp x24, x23 */
    /* b.ne #0x4092dc0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
