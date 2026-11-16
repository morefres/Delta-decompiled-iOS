/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b19e00 start_va=0xb19e00 image_relative=0xb19e00 bytes=300 */
void function_b19e00__at_b19e00(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x0, x0, #0x58 */
    /* call #0xb1b178; ABI effects unresolved */
    /* ldr x8, [x0, #0x70] */
    /* add x9, x0, #0x28 */
    /* stp x9, x8, [x19] */
    /* ldr w8, [x0, #0x78] */
    /* str w8, [x19, #0x10] */
    /* ldur q0, [x0, #0x28] */
    /* stur q0, [x19, #0x14] */
    /* ldur q0, [x0, #0x38] */
    /* stur q0, [x19, #0x24] */
    /* ldur q0, [x0, #0x48] */
    /* stur q0, [x19, #0x34] */
    /* ldr w1, [x0, #0xa8] */
    /* cmn w1, #1 */
    /* b.eq #0xb19e64 */
    /* add x0, x20, #0xa8 */
    /* call #0xb015fc; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* branch b #0xb19e6c */
    /* adrp x8, #0x4c0c000 */
    /* add x8, x8, #0xaac */
    /* ldp q0, q1, [x8] */
    /* stur q0, [x19, #0x44] */
    /* stur q1, [x19, #0x54] */
    /* ldur x9, [x8, #0x1e] */
    /* stur x9, [x19, #0x62] */
    /* ldrb w9, [x8, #0x24] */
    /* cmp w9, #0xff */
    /* b.ne #0xb19e94 */
    /* ldrb w9, [x8, #0x25] */
    /* cbz w9, #0xb19f20 */
    /* ldr s0, [x19, #0x10] */
    /* ldr s1, [x8, #8] */
    /* fmul s0, s0, s1 */
    /* fabs s0, s0 */
    /* ldr d1, [x19, #8] */
    /* ldr d2, [x8] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fabs v1.2s, v1.2s */
    /* str d1, [x19, #8] */
    /* str s0, [x19, #0x10] */
    /* ldur d0, [x8, #0xc] */
    /* ldr s1, [x8, #0x14] */
    /* mov v0.d[1], v1.d[0] */
    /* ldur q1, [x19, #0x14] */
    /* ldr q2, [x19, #0x20] */
    /* ldur d3, [x19, #0x2c] */
    /* ldur d4, [x19, #0x34] */
    /* dup v5.2s, v4.s[0] */
    /* mov v3.d[1], v5.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s3, v4.s[1] */
    /* fadd s1, s1, s3 */
    /* str s1, [x19, #0x38] */
    /* ldur d1, [x19, #0x3c] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [x19, #0x3c] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
