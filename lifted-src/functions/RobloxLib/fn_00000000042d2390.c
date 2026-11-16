/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d2390 start_va=0x42d2390 image_relative=0x42d2390 bytes=288 */
void function_42d2390__at_42d2390(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x23, x0 */
    /* mov w8, w5 */
    /* ldr x9, [x1] */
    /* ldrsw x10, [x1, #0x10] */
    /* madd x8, x10, x8, x9 */
    /* ldr s0, [x8, #8] */
    /* ldr s1, [x2, #0x1c] */
    /* fmul s0, s0, s1 */
    /* ldr d2, [x8] */
    /* ldur d3, [x2, #0x14] */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* str d2, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* mov w8, w6 */
    /* madd x8, x10, x8, x9 */
    /* ldr s0, [x8, #8] */
    /* fmul s0, s1, s0 */
    /* ldr d2, [x8] */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* str d2, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* mov w8, w7 */
    /* madd x8, x10, x8, x9 */
    /* ldr s0, [x8, #8] */
    /* fmul s0, s1, s0 */
    /* ldr d1, [x8] */
    /* fmul v1.2s, v3.2s, v1.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* add x0, x2, #8 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* call #0x42e20c4; ABI effects unresolved */
    /* ldp s3, s4, [x25, #8] */
    /* fsub s3, s0, s3 */
    /* fsub s4, s1, s4 */
    /* ldr s5, [x25, #0x10] */
    /* fsub s5, s2, s5 */
    /* fmul s3, s3, s3 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s5, s5 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x23] */
    /* fcmp s3, s4 */
    /* b.pl #0x42d2494 */
    /* stp s3, s0, [x23] */
    /* stp s1, s2, [x23, #8] */
    /* strb w24, [x23, #0x10] */
    /* stp w22, w21, [x23, #0x14] */
    /* stp w20, w19, [x23, #0x1c] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
