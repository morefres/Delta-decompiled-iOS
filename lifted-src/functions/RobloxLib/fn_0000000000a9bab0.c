/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9bab0 start_va=0xa9bab0 image_relative=0xa9bab0 bytes=400 */
void function_a9bab0__at_a9bab0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x28] */
    /* str wzr, [sp, #0x30] */
    /* str d0, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* mov w8, w2 */
    /* add x8, x0, x8, lsl #7 */
    /* ldr w1, [x1] */
    /* add x0, x8, #0x98 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x18 */
    /* call #0x39f37e0; ABI effects unresolved */
    /* cbz w0, #0xa9bc20 */
    /* ldr d0, [sp, #0x28] */
    /* ldr d1, [sp, #0x18] */
    /* fsub v2.2s, v0.2s, v1.2s */
    /* ldr s3, [sp, #0x30] */
    /* ldr s4, [sp, #0x20] */
    /* fsub s5, s3, s4 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str s5, [sp, #0x38] */
    /* stur d0, [sp, #0x3c] */
    /* ldr d1, [sp, #0x38] */
    /* dup v1.2s, v1.s[0] */
    /* fadd s3, s3, s4 */
    /* mov v2.d[1], v1.d[0] */
    /* mov w8, #0x3c800000 */
    /* dup v1.4s, w8 */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* fcvtzs v4.4s, v2.4s */
    /* scvtf v4.4s, v4.4s */
    /* fcmgt v2.4s, v4.4s, v2.4s */
    /* fmov v5.4s, #1.00000000 */
    /* and v2.16b, v5.16b, v2.16b */
    /* fsub v2.4s, v4.4s, v2.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* str q2, [sp] */
    /* mov w20, v2.s[1] */
    /* mov w8, v2.s[2] */
    /* fmov w21, s2 */
    /* dup v2.2s, v3.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* fcvtzs v1.4s, v0.4s */
    /* scvtf v1.4s, v1.4s */
    /* fcmgt v0.4s, v0.4s, v1.4s */
    /* and v0.16b, v5.16b, v0.16b */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* mov w9, v0.s[1] */
    /* mov w10, v0.s[2] */
    /* fmov w11, s0 */
    /* cmp w21, w11 */
    /* ccmp w20, w9, #0, lt */
    /* ccmp w8, w10, #0, lt */
    /* cset w8, lt */
    /* sub w22, w10, w8 */
    /* sub w23, w11, w8 */
    /* sub w24, w9, w8 */
    /* mov x0, x19 */
    /* call #0xa75f9c; ABI effects unresolved */
    /* orr x8, x21, x20, lsl #32 */
    /* str x8, [x19] */
    /* add x8, x19, #8 */
    /* ldr q0, [sp] */
    /* st1 {v0.s}[2], [x8] */
    /* orr x8, x23, x24, lsl #32 */
    /* stur x8, [x19, #0xc] */
    /* str w22, [x19, #0x14] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa9bc3c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x8, #0x60f1000 */
    /* add x8, x8, #0x418 */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0xa9bbf0 */
    /* call #0x4b98620; ABI effects unresolved */
}
