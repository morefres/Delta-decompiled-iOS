/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f10004 start_va=0x2f10004 image_relative=0x2f10004 bytes=348 */
void function_2f10004__at_2f10004(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2f0ce50; ABI effects unresolved */
    /* cbz w0, #0x2f10080 */
    /* ldr x8, [x20, #0x10] */
    /* ldrb w8, [x8, #0x160] */
    /* tbz w8, #3, #0x2f10104 */
    /* ldr x8, [x20, #8] */
    /* ldr s8, [x8, #0x100] */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x2f0d5e4; ABI effects unresolved */
    /* ldp s3, s4, [x19] */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s4 */
    /* ldr s3, [x19, #8] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fcmp s8, s0 */
    /* branch b #0x2f100d0 */
    /* ldr x0, [x20, #8] */
    /* call #0x2f310b4; ABI effects unresolved */
    /* cbz x0, #0x2f100d8 */
    /* mov x8, sp */
    /* add x0, x0, #0xa0 */
    /* call #0x3e98468; ABI effects unresolved */
    /* ldr s0, [sp, #0x2c] */
    /* ldur d1, [sp, #0x24] */
    /* ldr x8, [x20, #8] */
    /* ldr s2, [x8, #0x100] */
    /* ldr d3, [x19] */
    /* fsub v1.2s, v1.2s, v3.2s */
    /* ldr s3, [x19, #8] */
    /* fsub s0, s0, s3 */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fcmp s2, s0 */
    /* cset w0, ge */
    /* branch b #0x2f10108 */
    /* ldr x8, [x20, #8] */
    /* ldr x21, [x8, #0x60] */
    /* cbz x21, #0x2f10104 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2f10120 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x20, #8] */
    /* ldr s8, [x8, #0x100] */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x3f7eb44; ABI effects unresolved */
    /* ldr s0, [sp, #0x2c] */
    /* ldr s1, [x19, #8] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [sp, #0x24] */
    /* ldr d2, [x19] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* branch b #0x2f10074 */
}
