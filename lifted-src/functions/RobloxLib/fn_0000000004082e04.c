/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4082e04 start_va=0x4082e04 image_relative=0x4082e04 bytes=336 */
void function_4082e04__at_4082e04(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldp x0, x1, [x1, #0x40] */
    /* call #0x4b985b4; ABI effects unresolved */
    /* adrp x8, #0x500d000 */
    /* ldr d1, [x8, #0x9a0] */
    /* ldp x24, x25, [x23] */
    /* ldp x0, x1, [x23, #0x10] */
    /* fdiv d8, d0, d1 */
    /* call #0x4b985b4; ABI effects unresolved */
    /* str q0, [sp, #0x30] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x4b985b4; ABI effects unresolved */
    /* ldr q1, [sp, #0x30] */
    /* mov v0.d[1], v1.d[0] */
    /* mov x8, #-0xfffa */
    /* movk x8, #0xe800, lsl #16 */
    /* movk x8, #0x44cf, lsl #48 */
    /* dup v1.2d, x8 */
    /* str q1, [sp, #0x30] */
    /* fdiv v0.2d, v0.2d, v1.2d */
    /* ldr d1, [x22, #0xf0] */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v0.2d, v1.2d */
    /* ldr d0, [x22, #0xe0] */
    /* fcvtl v0.2d, v0.2s */
    /* str q1, [sp] */
    /* fmul v0.2d, v1.2d, v0.2d */
    /* dup v1.2d, v0.d[1] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* str q0, [sp, #0x20] */
    /* ldp x24, x25, [x23, #0x20] */
    /* ldp x0, x1, [x23, #0x30] */
    /* call #0x4b985b4; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x4b985b4; ABI effects unresolved */
    /* ldp q1, q2, [sp, #0x10] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x30] */
    /* fdiv v0.2d, v0.2d, v1.2d */
    /* ldr d1, [x22, #0xf8] */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* ldr d1, [x22, #0xe8] */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v0.2d, v1.2d */
    /* fadd v2.2d, v2.2d, v1.2d */
    /* dup v1.2d, v1.d[1] */
    /* fadd v1.2d, v2.2d, v1.2d */
    /* fsub d1, d8, d1 */
    /* fcmp d1, #0.0 */
    /* b.ge #0x4082f2c */
    /* ldr q3, [sp] */
    /* fdiv d2, d3, d1 */
    /* str d2, [x21] */
    /* mov d2, v3.d[1] */
    /* fdiv d2, d2, d1 */
    /* str d2, [x20] */
    /* fdiv d0, d0, d1 */
    /* str d0, [x19] */
    /* fcmp d1, #0.0 */
    /* cset w0, lt */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
