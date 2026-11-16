/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f98204 start_va=0x3f98204 image_relative=0x3f98204 bytes=412 */
void function_3f98204__at_3f98204(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x3f97390; ABI effects unresolved */
    /* cbz x0, #0x3f982bc */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x3f98148; ABI effects unresolved */
    /* add x8, x21, #0x24 */
    /* ldr s0, [x0, #8] */
    /* ld1 {v0.s}[1], [x0], #4 */
    /* ldr s1, [x0] */
    /* ldr s2, [x21, #0x28] */
    /* fsub s1, s1, s2 */
    /* ldur d2, [x21, #0x2c] */
    /* ldp s4, s3, [x21, #0x38] */
    /* fmul s5, s1, s3 */
    /* ld1 {v2.s}[1], [x8] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* ldr d2, [x21, #0x40] */
    /* dup v6.2s, v0.s[0] */
    /* mov v6.s[0], v1.s[0] */
    /* fmul v1.2s, v0.2s, v2.2s */
    /* dup v7.2s, v2.s[1] */
    /* mov v7.s[1], v3.s[0] */
    /* fmul v3.2s, v6.2s, v7.2s */
    /* fsub v1.2s, v1.2s, v3.2s */
    /* fmul v0.2s, v2.2s, v0.s[1] */
    /* fsub s0, s5, s0 */
    /* ldr d2, [x21, #0x30] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s4 */
    /* str d1, [x19] */
    /* str s0, [x19, #8] */
    /* ldur x8, [x21, #0x3c] */
    /* stur x8, [x19, #0xc] */
    /* ldr w8, [x21, #0x44] */
    /* str w8, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x0, [x20, #0xe88] */
    /* mov x8, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2cf75b8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x1d0] */
    /* cbz x20, #0x3f98310 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3ecae3c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x3f9831c */
    /* ldr x8, [x19, #0xe88] */
    /* add x0, x8, #0x78 */
    /* branch b #0x3f98328 */
    /* add x0, x20, #0x228 */
    /* call #0x3ec9078; ABI effects unresolved */
    /* add x0, x0, #0x24 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x1d0] */
    /* cbz x20, #0x3f98374 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3ecae3c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x3f9838c */
    /* ldr x8, [x19, #0xe88] */
    /* add x0, x8, #0x84 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x0, x20, #0x228 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3ec956c */
}
