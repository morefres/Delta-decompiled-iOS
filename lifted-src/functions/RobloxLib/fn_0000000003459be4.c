/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3459be4 start_va=0x3459be4 image_relative=0x3459be4 bytes=452 */
void function_3459be4__at_3459be4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* cbz w6, #0x3459c1c */
    /* add w8, w20, w20, lsl #1 */
    /* lsl w8, w8, #1 */
    /* ubfiz x1, x8, #2, #0x20 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3459d98 */
    /* ldp s0, s1, [x22] */
    /* ldp s2, s3, [x19] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x22, #8] */
    /* ldp s3, s4, [x19, #8] */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s4 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x21] */
    /* fadd s0, s1, s0 */
    /* str s0, [x21] */
    /* ldp s0, s1, [x22] */
    /* ldp s3, s4, [x19, #0x80] */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s4 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s3, [x22, #8] */
    /* ldp s4, s5, [x19, #0x88] */
    /* fmul s1, s1, s4 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s3, s5 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s2, s0 */
    /* str s0, [x21, #4] */
    /* ldr s0, [x19, #0x100] */
    /* ldp s1, s2, [x22] */
    /* fmul s0, s1, s0 */
    /* ldr s1, [x19, #0x104] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0x108] */
    /* ldp s2, s3, [x22, #8] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0x10c] */
    /* fmul s1, s3, s1 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x21, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x21, #8] */
    /* ldr s0, [x19, #0x180] */
    /* ldp s1, s3, [x22] */
    /* fmul s0, s1, s0 */
    /* ldr s1, [x19, #0x184] */
    /* fmul s1, s3, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0x188] */
    /* ldp s3, s4, [x22, #8] */
    /* fmul s1, s3, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0x18c] */
    /* fmul s1, s4, s1 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s2, s0 */
    /* str s0, [x21, #0xc] */
    /* ldr s0, [x19, #0x200] */
    /* ldp s1, s2, [x22] */
    /* fmul s0, s1, s0 */
    /* ldr s1, [x19, #0x204] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0x208] */
    /* ldp s2, s3, [x22, #8] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0x20c] */
    /* fmul s1, s3, s1 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x21, #0x10] */
    /* fadd s0, s1, s0 */
    /* str s0, [x21, #0x10] */
    /* ldr s0, [x19, #0x280] */
    /* ldp s1, s3, [x22] */
    /* fmul s0, s1, s0 */
    /* ldr s1, [x19, #0x284] */
    /* fmul s1, s3, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0x288] */
    /* ldp s3, s4, [x22, #8] */
    /* fmul s1, s3, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0x28c] */
    /* fmul s1, s4, s1 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s2, s0 */
    /* str s0, [x21, #0x14] */
    /* add x21, x21, #0x18 */
    /* add x22, x22, #0x10 */
    /* subs w20, w20, #1 */
    /* b.ne #0x3459c24 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
