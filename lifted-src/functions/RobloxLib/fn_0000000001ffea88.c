/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ffea88 start_va=0x1ffea88 image_relative=0x1ffea88 bytes=556 */
void function_1ffea88__at_1ffea88(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* adrp x20, #0x6148000 */
    /* ldrb w8, [x20, #0x550] */
    /* cmp w8, #1 */
    /* b.ne #0x1ffeae8 */
    /* ldrb w8, [x19, #0x6c] */
    /* cmp w8, #1 */
    /* b.ne #0x1ffeb18 */
    /* ldur x8, [x19, #0x54] */
    /* str x8, [sp, #0x38] */
    /* ldr w8, [x19, #0x5c] */
    /* str w8, [sp, #0x40] */
    /* ldr x8, [x19, #0x60] */
    /* stur x8, [sp, #0x44] */
    /* ldr w8, [x19, #0x68] */
    /* branch b #0x1ffeb10 */
    /* add x8, sp, #0x20 */
    /* mov x0, x1 */
    /* call #0x1ffcbc0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x38] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [sp, #0x40] */
    /* ldur x8, [sp, #0x2c] */
    /* stur x8, [sp, #0x44] */
    /* ldr w8, [sp, #0x34] */
    /* str w8, [sp, #0x4c] */
    /* branch b #0x1ffeb98 */
    /* add x8, sp, #0x20 */
    /* mov x0, x1 */
    /* call #0x1ffcea4; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x38] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [sp, #0x40] */
    /* add x21, sp, #0x38 */
    /* ldur x8, [sp, #0x2c] */
    /* stur x8, [sp, #0x44] */
    /* ldr w8, [sp, #0x34] */
    /* str w8, [sp, #0x4c] */
    /* ldr x0, [x19, #8] */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* call #0x21923f0; ABI effects unresolved */
    /* ldr s0, [sp, #0x30] */
    /* ldr d1, [sp, #0x20] */
    /* ldr d2, [x19, #0x10] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x38] */
    /* str s0, [sp, #0x40] */
    /* ldr x0, [x19, #8] */
    /* add x8, sp, #0x20 */
    /* add x1, x21, #0xc */
    /* call #0x21923f0; ABI effects unresolved */
    /* ldr s0, [sp, #0x30] */
    /* ldr d1, [sp, #0x20] */
    /* ldr d2, [x19, #0x10] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* stur d1, [sp, #0x44] */
    /* str s0, [sp, #0x4c] */
    /* ldrb w8, [x20, #0x550] */
    /* ldr x20, [x19, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x1ffebe8 */
    /* ldrsh w8, [x20, #0x27c] */
    /* fmov s0, w8 */
    /* ldrsh w8, [x20, #0x27e] */
    /* mov v0.s[1], w8 */
    /* ldr d1, [sp, #0x38] */
    /* ldur d2, [sp, #0x44] */
    /* scvtf v0.2s, v0.2s */
    /* mov v3.16b, v0.16b */
    /* mov v3.d[1], v0.d[0] */
    /* mov v2.d[1], v1.d[0] */
    /* fcmlt v1.4s, v2.4s, #0.0 */
    /* bic v1.16b, v2.16b, v1.16b */
    /* fcmgt v2.4s, v1.4s, v3.4s */
    /* bit v1.16b, v3.16b, v2.16b */
    /* mov s2, v0.s[1] */
    /* branch b #0x1ffec78 */
    /* add x21, sp, #0x38 */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x21923f0; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* ldr q0, [x19, #0x10] */
    /* stp q1, q0, [sp] */
    /* ldr w22, [x20, #0x27c] */
    /* lsr w23, w22, #0x10 */
    /* ldr x20, [x19, #8] */
    /* add x8, sp, #0x20 */
    /* add x1, x21, #0xc */
    /* mov x0, x20 */
    /* call #0x21923f0; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* ldr q1, [x19, #0x10] */
    /* ldp q3, q2, [sp] */
    /* mov v0.d[1], v3.d[0] */
    /* mov v1.d[1], v2.d[0] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* ldr s1, [x20, #0x27c] */
    /* mov v1.h[2], w22 */
    /* mov v1.h[3], w23 */
    /* sshll v1.4s, v1.4h, #0 */
    /* scvtf v1.4s, v1.4s */
    /* fcmlt v2.4s, v0.4s, #0.0 */
    /* bic v0.16b, v0.16b, v2.16b */
    /* fcmgt v2.4s, v0.4s, v1.4s */
    /* bif v1.16b, v0.16b, v2.16b */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #0x27c] */
    /* sxth w9, w8 */
    /* asr w8, w8, #0x10 */
    /* scvtf s0, w9 */
    /* scvtf s2, w8 */
    /* fmul s0, s0, s2 */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* mov s3, v1.s[1] */
    /* fmul s2, s1, v1.s[1] */
    /* fabs s2, s2 */
    /* fdiv s2, s2, s0 */
    /* fabs s0, s1 */
    /* fabs s1, s3 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
