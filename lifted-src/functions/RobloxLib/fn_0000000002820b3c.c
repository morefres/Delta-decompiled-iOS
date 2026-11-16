/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2820b3c start_va=0x2820b3c image_relative=0x2820b3c bytes=344 */
void function_2820b3c__at_2820b3c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65f0000 */
    /* ldr w0, [x8, #0xd8c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x615b000 */
    /* ldr s0, [x8, #0x6c8] */
    /* scvtf s0, s0 */
    /* ldr q1, [x21] */
    /* dup v0.4s, v0.s[0] */
    /* fsub v2.4s, v1.4s, v0.4s */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* mov v2.s[3], v1.s[3] */
    /* str q2, [x21] */
    /* ldr d1, [x21, #0x10] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x2825bdc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr s0, [x21, #0x14] */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* ldur d1, [x21, #0xc] */
    /* fmov v2.2s, #1.00000000 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* mov x0, sp */
    /* call #0x2825bdc; ABI effects unresolved */
    /* asr w21, w22, #0x10 */
    /* cmp w21, w0, asr #16 */
    /* b.gt #0x2820c48 */
    /* asr w23, w0, #0x10 */
    /* sxth w22, w22 */
    /* sxth w24, w0 */
    /* cmp w22, w0, sxth */
    /* csel w8, w22, w24, gt */
    /* add w25, w8, #1 */
    /* mov w26, #1 */
    /* mov x27, x22 */
    /* cmp w22, w24 */
    /* b.gt #0x2820c38 */
    /* strh w27, [sp] */
    /* strh w21, [sp, #2] */
    /* add x0, x20, #0x230 */
    /* mov x1, sp */
    /* call #0x2823e58; ABI effects unresolved */
    /* cbz x0, #0x2820c2c */
    /* ldr x8, [x0, #0x18] */
    /* strb w26, [x8, #8] */
    /* add w27, w27, #1 */
    /* cmp w25, w27 */
    /* b.ne #0x2820c0c */
    /* add w8, w21, #1 */
    /* cmp w21, w23 */
    /* mov x21, x8 */
    /* b.ne #0x2820c00 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2820c7c */
    /* branch b #0x2820c7c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
