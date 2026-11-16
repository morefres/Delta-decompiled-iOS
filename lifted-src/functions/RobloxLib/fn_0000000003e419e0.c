/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e419e0 start_va=0x3e419e0 image_relative=0x3e419e0 bytes=744 */
void function_3e419e0__at_3e419e0(void) {
    /* sub sp, sp, #0x150 */
    /* stp d11, d10, [sp, #0xf0] */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x2 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrb w8, [x1, #0x30] */
    /* ldr s0, [x1] */
    /* cmp w8, #0 */
    /* fmov s1, wzr */
    /* fcsel s9, s0, s1, eq */
    /* ldrb w8, [x0, #0x30] */
    /* ldr s0, [x0] */
    /* cmp w8, #0 */
    /* fcsel s10, s0, s1, eq */
    /* mov x1, x2 */
    /* call #0x3e3e56c; ABI effects unresolved */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x19] */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0x80] */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x3e3e56c; ABI effects unresolved */
    /* ldr q1, [sp, #0x40] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* dup v2.2s, v1.s[2] */
    /* rev64 v3.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* mov w8, #0x28800000 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* b.mi #0x3e41c88 */
    /* mov v1.d[1], v1.d[0] */
    /* fsqrt v1.4s, v1.4s */
    /* fdiv v2.4s, v0.4s, v1.4s */
    /* movi v1.16b, #0 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x30] */
    /* stp q1, q2, [sp, #0x60] */
    /* str wzr, [sp, #0xd0] */
    /* adrp x8, #0x6193000 */
    /* ldr w8, [x8, #0xdc0] */
    /* cmp w8, #1 */
    /* b.lt #0x3e41c50 */
    /* fadd s0, s10, s8 */
    /* fadd s0, s9, s0 */
    /* dup v1.4s, v0.s[0] */
    /* str q1, [sp, #0x20] */
    /* fmul s0, s0, s0 */
    /* adrp x9, #0x4fef000 */
    /* ldr s1, [x9, #0xbe0] */
    /* fadd s0, s0, s1 */
    /* dup v1.4s, v0.s[0] */
    /* add w22, w8, #1 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x30] */
    /* fmov v0.4s, #1.00000000 */
    /* stp q0, q1, [sp] */
    /* ldr q0, [sp, #0x70] */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x3e3e56c; ABI effects unresolved */
    /* str q0, [sp, #0x40] */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x3e3e56c; ABI effects unresolved */
    /* ldr q1, [sp, #0x40] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* ldp q3, q1, [sp, #0x60] */
    /* fsub v2.4s, v3.4s, v0.4s */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* rev64 v3.2s, v2.2s */
    /* fadd v3.2s, v2.2s, v3.2s */
    /* dup v2.2s, v2.s[2] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* mov v2.d[1], v2.d[0] */
    /* str q0, [sp, #0x50] */
    /* ldr q0, [sp, #0x20] */
    /* fsub v2.4s, v2.4s, v0.4s */
    /* fcmgt v0.4s, v2.4s, #0.0 */
    /* uminv s0, v0.4s */
    /* fmov w8, s0 */
    /* cmn w8, #1 */
    /* b.eq #0x3e41b84 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x70 */
    /* call #0x3e48c44; ABI effects unresolved */
    /* cbnz w0, #0x3e41bf4 */
    /* branch b #0x3e41c50 */
    /* ldr q0, [x19] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* dup v3.2s, v1.s[2] */
    /* rev64 v4.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v4.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* fdiv v2.4s, v2.4s, v1.4s */
    /* ldr q3, [sp, #0x30] */
    /* fsub v3.4s, v3.4s, v2.4s */
    /* fcmlt v1.4s, v1.4s, #0.0 */
    /* ldr q2, [sp] */
    /* fcmgt v2.4s, v2.4s, v3.4s */
    /* and v1.16b, v2.16b, v1.16b */
    /* mov w8, v1.s[1] */
    /* mov w9, v1.s[2] */
    /* fmov w10, s1 */
    /* and w8, w10, w8 */
    /* and w8, w8, w9 */
    /* cmn w8, #1 */
    /* b.ne #0x3e41c88 */
    /* str q3, [sp, #0x30] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* str q0, [sp, #0x60] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x70 */
    /* call #0x3e48c44; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x70 */
    /* call #0x3e48dbc; ABI effects unresolved */
    /* cbz w0, #0x3e41c50 */
    /* ldr q0, [sp, #0xc0] */
    /* ldr q1, [sp, #0x60] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* dup v1.2s, v0.s[2] */
    /* rev64 v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* mov v0.d[1], v0.d[0] */
    /* ldr q1, [sp, #0x10] */
    /* fcmge v0.4s, v1.4s, v0.4s */
    /* uminv s0, v0.4s */
    /* fmov w8, s0 */
    /* cmn w8, #1 */
    /* b.eq #0x3e41c50 */
    /* sub w22, w22, #1 */
    /* cmp w22, #1 */
    /* b.gt #0x3e41afc */
    /* ldr q3, [sp, #0x30] */
    /* fcmp s3, #0.0 */
    /* b.le #0x3e41c88 */
    /* ldr q0, [x19] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* dup v2.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt s0, s0 */
    /* fmul s0, s3, s0 */
    /* fmov w8, s0 */
    /* orr x0, x8, #0x100000000 */
    /* branch b #0x3e41c8c */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e41cc4 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
