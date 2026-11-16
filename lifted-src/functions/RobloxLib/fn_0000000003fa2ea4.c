/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fa2ea4 start_va=0x3fa2ea4 image_relative=0x3fa2ea4 bytes=208 */
void function_3fa2ea4__at_3fa2ea4(void) {
    /* ldr x8, [x0, #0x100] */
    /* cbz x8, #0x3fa2f70 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x3fa2f60 */
    /* mov x19, x1 */
    /* ldp x9, x8, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0x3fa2f60 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x10, [x9, x21] */
    /* ldr x0, [x10, #0x168] */
    /* ldr s0, [x0, #0x1d0] */
    /* ldr s1, [x20, #0xa8] */
    /* fadd s1, s1, s1 */
    /* fcmp s0, s1 */
    /* b.pl #0x3fa2f4c */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldr s0, [x0, #0x2c] */
    /* ldr s1, [x20, #0xa0] */
    /* fsub s0, s0, s1 */
    /* ldr x8, [x19] */
    /* ldur d1, [x0, #0x24] */
    /* ldr d2, [x20, #0x98] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* str s0, [sp, #0xc] */
    /* add x0, x20, #0x100 */
    /* add x1, x8, x21 */
    /* add x2, sp, #0xc */
    /* call #0x3ed7298; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* add x22, x22, #1 */
    /* sub x10, x8, x9 */
    /* add x21, x21, #0x10 */
    /* cmp x22, x10, asr #4 */
    /* b.lo #0x3fa2ee4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
