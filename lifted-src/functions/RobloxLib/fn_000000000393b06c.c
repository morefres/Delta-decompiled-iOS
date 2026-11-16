/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393b06c start_va=0x393b06c image_relative=0x393b06c bytes=208 */
void function_393b06c__at_393b06c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x3e8] */
    /* call #0x394a138; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldr x0, [x20, #0x3f0] */
    /* call #0x394a138; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* add x21, x20, #0x4b0 */
    /* add x0, x20, #0x3f8 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x5, x21 */
    /* call #0x393b224; ABI effects unresolved */
    /* mov w8, #0x14 */
    /* mov w9, #0x126f */
    /* movk w9, #0x3a83, lsl #16 */
    /* dup v0.4s, w9 */
    /* mov x9, x21 */
    /* ldr q1, [x9] */
    /* ldur q2, [x9, #-0xa0] */
    /* ldur q3, [x9, #-0x50] */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fadd v2.4s, v2.4s, v0.4s */
    /* fsqrt v2.4s, v2.4s */
    /* fdiv v1.4s, v1.4s, v2.4s */
    /* str q1, [x9], #0x10 */
    /* subs x8, x8, #4 */
    /* b.ne #0x393b0d4 */
    /* add x2, x20, #0x500 */
    /* mov x0, x21 */
    /* mov w1, #0x14 */
    /* mov x3, x19 */
    /* mov w4, #6 */
    /* call #0x393b538; ABI effects unresolved */
    /* ldr d0, [x19] */
    /* adrp x8, #0x4fd3000 */
    /* ldr d1, [x8, #0xba0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
