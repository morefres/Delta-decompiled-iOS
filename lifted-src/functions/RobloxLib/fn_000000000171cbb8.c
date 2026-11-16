/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_171cbb8 start_va=0x171cbb8 image_relative=0x171cbb8 bytes=344 */
void function_171cbb8__at_171cbb8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x21, x0, #0x268 */
    /* add x8, x0, #0xa4 */
    /* add x9, x0, #0xb8 */
    /* add x10, x0, #0x100 */
    /* ldp d1, d0, [x0, #0xa8] */
    /* ld1 {v0.s}[2], [x9] */
    /* ld1 {v0.s}[3], [x8] */
    /* ldp d3, d2, [x0, #0xf0] */
    /* ld1 {v2.s}[2], [x10] */
    /* add x8, x0, #0xec */
    /* ld1 {v2.s}[3], [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3dcc, lsl #16 */
    /* dup v4.4s, w8 */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* ldr q2, [x21] */
    /* mov w8, #0x6666 */
    /* movk w8, #0x3f66, lsl #16 */
    /* dup v5.4s, w8 */
    /* fmul v2.4s, v2.4s, v5.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* str q0, [x21] */
    /* fsub v0.2s, v1.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v4.2s */
    /* ldr d1, [x0, #0x278] */
    /* fmul v1.2s, v1.2s, v5.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x0, #0x278] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x8c0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x171cc5c */
    /* mov w0, #4 */
    /* branch b #0x171cc60 */
    /* call #0xc108cc; ABI effects unresolved */
    /* udiv w8, w20, w0 */
    /* msub w8, w8, w0, w20 */
    /* cbz w8, #0x171ccbc */
    /* ldr s0, [x19, #0x274] */
    /* fmul s0, s0, s0 */
    /* ldr d1, [x19, #0x278] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x19, #0x40] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* ldr s1, [x19, #0x268] */
    /* fmul s1, s1, s1 */
    /* ldur d3, [x21, #4] */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* fadd s1, s1, s3 */
    /* mov s3, v3.s[1] */
    /* fadd s1, s1, s3 */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, mi */
    /* branch b #0x171ccfc */
    /* ldr s0, [x19, #0x274] */
    /* fmul s0, s0, s0 */
    /* ldr s1, [x19, #0x278] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0x27c] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0x268] */
    /* fmul s1, s1, s1 */
    /* ldr s2, [x19, #0x26c] */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x19, #0x270] */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* stp s0, s1, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
