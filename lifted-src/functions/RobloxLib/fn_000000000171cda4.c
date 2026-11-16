/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_171cda4 start_va=0x171cda4 image_relative=0x171cda4 bytes=228 */
void function_171cda4__at_171cda4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x8c0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x171cddc */
    /* mov w0, #4 */
    /* branch b #0x171cde0 */
    /* call #0xc108cc; ABI effects unresolved */
    /* udiv w8, w22, w0 */
    /* msub w8, w8, w0, w22 */
    /* cbz w8, #0x171ce3c */
    /* ldr s0, [x21] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x21, #4] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x19, #0x40] */
    /* fcmp s1, s0 */
    /* fcsel s1, s0, s1, mi */
    /* ldr s0, [x20] */
    /* fmul s0, s0, s0 */
    /* ldur d3, [x20, #4] */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* fadd s0, s0, s3 */
    /* mov s3, v3.s[1] */
    /* fadd s0, s0, s3 */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* branch b #0x171ce74 */
    /* ldr s0, [x21] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x21, #4] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s1, s0, s1 */
    /* ldr s0, [x20] */
    /* fmul s0, s0, s0 */
    /* ldur d2, [x20, #4] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fadd s0, s0, s2 */
    /* mov s2, v2.s[1] */
    /* fadd s0, s0, s2 */
    /* stp s1, s0, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
