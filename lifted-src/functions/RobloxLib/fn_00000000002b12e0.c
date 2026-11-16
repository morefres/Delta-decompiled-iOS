/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b12e0 start_va=0x2b12e0 image_relative=0x2b12e0 bytes=276 */
void function_2b12e0__at_2b12e0(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr s0, [x0, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fmul s8, s0, s1 */
    /* fmov s1, #0.25000000 */
    /* fmul s9, s0, s1 */
    /* call #0x46ab6bc; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* ldr s0, [x20, #0x1c] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9a0] */
    /* fmul s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* fmul s0, s8, s1 */
    /* fmul s1, s9, s1 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x50] */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x20, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9a8] */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x21, #8] */
    /* fmul s2, s1, s2 */
    /* ldr s3, [x19, #8] */
    /* fadd s2, s2, s3 */
    /* ldr d3, [x21] */
    /* fmul v1.2s, v3.2s, v1.s[0] */
    /* ldr d3, [x19] */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* str d1, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9c0] */
    /* fmul s8, s0, s1 */
    /* call #0x46ab6bc; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* fmov s0, s8 */
    /* call #0x2aec5c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
