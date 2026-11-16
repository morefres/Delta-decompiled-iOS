/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40127d8 start_va=0x40127d8 image_relative=0x40127d8 bytes=884 */
void function_40127d8__at_40127d8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x1c0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr s0, [x1] */
    /* ldr s1, [x1, #0x10] */
    /* fcmp s0, s1 */
    /* fcsel s3, s0, s1, mi */
    /* ldr s2, [x1, #0x20] */
    /* fcmp s3, s2 */
    /* fcsel s3, s3, s2, mi */
    /* ldr s4, [x0, #0x30] */
    /* fcmp s3, s4 */
    /* b.gt #0x4012af4 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* fcmp s0, s1 */
    /* cset w8, le */
    /* fcsel s0, s0, s1, gt */
    /* ubfiz x8, x8, #4, #0x20 */
    /* fcmp s0, s2 */
    /* mov w9, #0x20 */
    /* csel x8, x8, x9, gt */
    /* ldr s0, [x1, x8] */
    /* ldr s1, [x0, #0x20] */
    /* fcmp s0, s1 */
    /* b.mi #0x4012af4 */
    /* mov x8, x22 */
    /* ldr s0, [x8, #8]! */
    /* mov x9, x8 */
    /* ldr s1, [x9, #0x10]! */
    /* mov x10, x8 */
    /* ldr s2, [x10, #0x20]! */
    /* fcmp s0, s1 */
    /* fcsel s3, s0, s1, mi */
    /* fcmp s3, s2 */
    /* fcsel s3, s3, s2, mi */
    /* ldr s4, [x19, #0x38] */
    /* fcmp s3, s4 */
    /* b.gt #0x4012af4 */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, gt */
    /* csel x8, x8, x9, gt */
    /* fcmp s0, s2 */
    /* csel x8, x8, x10, gt */
    /* ldr s0, [x8] */
    /* ldr s1, [x19, #0x28] */
    /* fcmp s0, s1 */
    /* b.mi #0x4012af4 */
    /* mov x8, x22 */
    /* ldr s0, [x8, #4]! */
    /* mov x9, x8 */
    /* ldr s1, [x9, #0x10]! */
    /* mov x10, x8 */
    /* ldr s2, [x10, #0x20]! */
    /* fcmp s0, s1 */
    /* fcsel s3, s0, s1, mi */
    /* fcmp s3, s2 */
    /* fcsel s3, s3, s2, mi */
    /* ldr s4, [x19, #0x34] */
    /* fcmp s3, s4 */
    /* b.gt #0x4012af4 */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, gt */
    /* csel x8, x8, x9, gt */
    /* fcmp s0, s2 */
    /* csel x8, x8, x10, gt */
    /* ldr s0, [x8] */
    /* ldr s1, [x19, #0x24] */
    /* fcmp s0, s1 */
    /* b.mi #0x4012af4 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, #8] */
    /* cmp w8, #5 */
    /* b.gt #0x4012af4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* add x23, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* call #0x40145e8; ABI effects unresolved */
    /* adrp x8, #0x6017000 */
    /* add x8, x8, #0x710 */
    /* str x8, [sp, #0x80] */
    /* str wzr, [sp, #0x88] */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldr q0, [x22, #0x20] */
    /* str q0, [sp, #0xb0] */
    /* ldr s0, [x19, #0x50] */
    /* str s0, [sp, #0x8c] */
    /* ldp x1, x8, [x19, #8] */
    /* ldur q0, [x8, #8] */
    /* stur q0, [sp, #0x48] */
    /* stp w21, w20, [sp, #0x58] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr x8, [x19, #0x48] */
    /* ldr x9, [x19, #0x58] */
    /* str x8, [sp, #0x30] */
    /* stp x9, x23, [sp, #0x38] */
    /* ldr x0, [x8, #0x10] */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0xc0 */
    /* call #0x40133b8; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* ldr x22, [x0, #0x10] */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x9, [x9, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x40129d8 */
    /* ldr x22, [x0, #0x18] */
    /* add x8, sp, #0x40 */
    /* str x8, [x0, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x40129f4 */
    /* add x8, sp, #0x40 */
    /* str x8, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x8, [x8, #0x20] */
    /* add x0, sp, #0xc0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4012a98 */
    /* mov x0, sp */
    /* call #0x4019c28; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0x90] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* mov v0.s[3], wzr */
    /* ldr q2, [sp, #0xb0] */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* mov v1.s[3], wzr */
    /* ext v2.16b, v0.16b, v0.16b, #0xc */
    /* ext v2.16b, v2.16b, v0.16b, #8 */
    /* ext v3.16b, v1.16b, v1.16b, #0xc */
    /* ext v3.16b, v3.16b, v1.16b, #8 */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v0.16b, v0.16b, #0xc */
    /* ext v0.16b, v1.16b, v0.16b, #8 */
    /* mov v0.s[3], wzr */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* faddp v2.2s, v1.2s, v1.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fsqrt s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* str q0, [sp] */
    /* ldr x1, [x19, #8] */
    /* ldr x3, [x19, #0x40] */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, sp, #0xc0 */
    /* add x2, sp, #0x40 */
    /* mov x4, sp */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4012ab4 */
    /* ldr x1, [x19, #8] */
    /* ldr x3, [x19, #0x40] */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x8, [x8, #0x10] */
    /* add x0, sp, #0xc0 */
    /* add x2, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* ldr x9, [x8, #0x10] */
    /* ldr x9, [x9, #8] */
    /* ldr x10, [x19, #0x10] */
    /* ldr x10, [x10, #8] */
    /* cmp x9, x10 */
    /* mov w9, #0x18 */
    /* mov w10, #0x10 */
    /* csel x9, x10, x9, eq */
    /* str x22, [x8, x9] */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x8, [x8] */
    /* add x0, sp, #0xc0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4012b24 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4012b38 */
    /* branch b #0x4012b38 */
    /* mov x19, x0 */
    /* branch b #0x4012b44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
