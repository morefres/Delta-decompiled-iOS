/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d2bbc4 start_va=0x2d2bbc4 image_relative=0x2d2bbc4 bytes=312 */
void function_2d2bbc4__at_2d2bbc4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* ldp q1, q0, [x0, #0x1b0] */
    /* mov v0.s[3], v1.s[0] */
    /* mov x2, x8 */
    /* str q0, [x2, #8]! */
    /* mov w8, #0x700 */
    /* str w8, [x2, #0x20] */
    /* ldr s0, [x0, #0x1a4] */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* ext v1.8b, v1.8b, v2.8b, #4 */
    /* str d1, [x2, #0x10] */
    /* str s0, [x2, #0x18] */
    /* mov w8, #2 */
    /* strb w8, [x2, #0x1c] */
    /* ldr x9, [x0, #0x180] */
    /* ldr x8, [x9, #0x940] */
    /* cbnz x8, #0x2d2bc18 */
    /* ldr x8, [x9, #0x950] */
    /* ldr x8, [x8, #0x878] */
    /* str x8, [x19] */
    /* ldrb w8, [x0, #0x1a8] */
    /* tbz w8, #0, #0x2d2bc30 */
    /* mov w8, #0x800 */
    /* branch b #0x2d2bc5c */
    /* ldr x8, [x0, #0x190] */
    /* ldr w1, [x0, #0x198] */
    /* mov x0, x8 */
    /* call #0x46b1e80; ABI effects unresolved */
    /* cmp w0, #0x16 */
    /* b.hi #0x2d2bc58 */
    /* adrp x8, #0x4c3d000 */
    /* add x8, x8, #0x7a8 */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* branch b #0x2d2bc5c */
    /* mov w8, #0x500 */
    /* str w8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #0x1d0] */
    /* str x0, [x8] */
    /* ldrh w8, [x0, #0x24e] */
    /* str w8, [x19, #0x28] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x8, x0 */
    /* ld3 {v0.s, v1.s, v2.s}[0], [x8], #12 */
    /* ld3 {v0.s, v1.s, v2.s}[1], [x8] */
    /* add x8, x0, #0x18 */
    /* ld3 {v0.s, v1.s, v2.s}[2], [x8] */
    /* ldp q4, q3, [x20, #0x1f0] */
    /* fmul v5.4s, v0.4s, v3.s[0] */
    /* fmla v5.4s, v1.4s, v3.s[1] */
    /* fmla v5.4s, v2.4s, v3.s[2] */
    /* ldr q3, [x0, #0x20] */
    /* ext v3.16b, v3.16b, v0.16b, #4 */
    /* fadd v3.4s, v3.4s, v5.4s */
    /* fmul v5.4s, v0.4s, v4.s[0] */
    /* fmla v5.4s, v1.4s, v4.s[1] */
    /* fmla v5.4s, v2.4s, v4.s[2] */
    /* ldr s0, [x20, #0x1e4] */
    /* mov v3.s[3], v5.s[0] */
    /* stur q3, [x19, #8] */
    /* ext v1.16b, v5.16b, v5.16b, #4 */
    /* str d1, [x19, #0x18] */
    /* str s0, [x19, #0x20] */
    /* mov w8, #2 */
    /* strb w8, [x19, #0x24] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
