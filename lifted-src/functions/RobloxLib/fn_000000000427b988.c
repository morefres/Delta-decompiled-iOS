/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427b988 start_va=0x427b988 image_relative=0x427b988 bytes=312 */
void function_427b988__at_427b988(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #4] */
    /* ldr d0, [x0, #8] */
    /* str q0, [sp] */
    /* call #0x427b89c; ABI effects unresolved */
    /* cbz w0, #0x427ba98 */
    /* ldr q0, [sp] */
    /* smov x22, v0.s[0] */
    /* add x8, x22, #1 */
    /* lsr x20, x8, #1 */
    /* smov x8, v0.s[1] */
    /* add x23, x8, #1 */
    /* lsr x24, x23, #1 */
    /* ldr x0, [x19, #0xe0] */
    /* call #0x4289938; ABI effects unresolved */
    /* str xzr, [x19, #0xe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x10] */
    /* stur q0, [x19, #0x2c] */
    /* ldr q0, [sp] */
    /* mov v0.s[2], w20 */
    /* mov v0.s[3], w24 */
    /* cmle v0.4s, v0.4s, #0 */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x427ba34 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x42870ac */
    /* ldr q0, [sp] */
    /* fmov w24, s0 */
    /* mov w8, v0.s[1] */
    /* lsl w9, w21, #0x1d */
    /* and w25, w24, w9, asr #31 */
    /* smull x22, w22, w8 */
    /* asr x9, x23, #1 */
    /* smull x21, w9, w20 */
    /* smull x23, w25, w8 */
    /* add x8, x23, x22 */
    /* add x0, x8, x21, lsl #1 */
    /* mov w1, #1 */
    /* call #0x42898f4; ABI effects unresolved */
    /* cbz x0, #0x427bab4 */
    /* str x0, [x19, #0xe0] */
    /* stp w24, w20, [x19, #0x28] */
    /* str w25, [x19, #0x38] */
    /* add x8, x0, x22 */
    /* stp x0, x8, [x19, #0x10] */
    /* add x8, x8, x21 */
    /* str x8, [x19, #0x20] */
    /* cbz x23, #0x427ba94 */
    /* add x8, x8, x21 */
    /* str x8, [x19, #0x30] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* branch b #0x427ba18 */
}
