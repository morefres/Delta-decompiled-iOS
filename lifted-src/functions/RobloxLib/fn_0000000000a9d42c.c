/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9d42c start_va=0xa9d42c image_relative=0xa9d42c bytes=316 */
void function_a9d42c__at_a9d42c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xa9d538 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x20] */
    /* add x21, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldp d0, d1, [sp, #0x18] */
    /* dup v1.2s, v1.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* mov w8, #0x3c800000 */
    /* dup v1.4s, w8 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* fcvtzs v2.4s, v0.4s */
    /* scvtf v2.4s, v2.4s */
    /* fcmgt v0.4s, v2.4s, v0.4s */
    /* fmov v3.4s, #1.00000000 */
    /* and v0.16b, v3.16b, v0.16b */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* str q0, [sp] */
    /* fmov w20, s0 */
    /* mov w22, v0.s[1] */
    /* mov w8, v0.s[2] */
    /* ldur d0, [sp, #0x24] */
    /* add x9, x21, #0x14 */
    /* ld1r {v2.2s}, [x9] */
    /* mov v0.d[1], v2.d[0] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* fcvtzs v1.4s, v0.4s */
    /* scvtf v1.4s, v1.4s */
    /* fcmgt v0.4s, v0.4s, v1.4s */
    /* and v0.16b, v3.16b, v0.16b */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* mov w9, v0.s[1] */
    /* mov w10, v0.s[2] */
    /* fmov w11, s0 */
    /* cmp w20, w11 */
    /* ccmp w22, w9, #0, lt */
    /* ccmp w8, w10, #0, lt */
    /* cset w8, lt */
    /* sub w21, w10, w8 */
    /* sub w23, w11, w8 */
    /* sub w24, w9, w8 */
    /* mov x0, x19 */
    /* call #0xa75f9c; ABI effects unresolved */
    /* orr x8, x20, x22, lsl #32 */
    /* str x8, [x19] */
    /* add x8, x19, #8 */
    /* ldr q0, [sp] */
    /* st1 {v0.s}[2], [x8] */
    /* orr x8, x23, x24, lsl #32 */
    /* stur x8, [x19, #0xc] */
    /* str w21, [x19, #0x14] */
    /* branch b #0xa9d550 */
    /* adrp x8, #0x60f1000 */
    /* add x8, x8, #0x418 */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
