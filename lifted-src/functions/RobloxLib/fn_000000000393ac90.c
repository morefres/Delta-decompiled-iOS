/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393ac90 start_va=0x393ac90 image_relative=0x393ac90 bytes=660 */
void function_393ac90__at_393ac90(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x7 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x20, x0 */
    /* ldr x26, [x29, #0x10] */
    /* ldr x2, [x0, #0x3e0] */
    /* ldr x3, [x0, #0x3e8] */
    /* add x4, x0, #0x3c0 */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* call #0x393af24; ABI effects unresolved */
    /* ldr x0, [x20, #0x3e8] */
    /* call #0x394a138; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x4, x1 */
    /* add x0, x20, #0x3f8 */
    /* add x3, x20, #0x410 */
    /* mov x1, x2 */
    /* mov x2, x4 */
    /* call #0x393b214; ABI effects unresolved */
    /* fmov s8, wzr */
    /* mov w8, #0x410 */
    /* ldr q0, [x20, x8] */
    /* mov s1, v0.s[3] */
    /* mov s2, v0.s[2] */
    /* mov s3, v0.s[1] */
    /* fadd s0, s8, s0 */
    /* fadd s0, s0, s3 */
    /* fadd s0, s0, s2 */
    /* fadd s8, s0, s1 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x460 */
    /* b.ne #0x393ad18 */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x760] */
    /* fcmp s8, s9 */
    /* b.mi #0x393aef8 */
    /* ldr x2, [x20, #0x3e0] */
    /* ldr x3, [x20, #0x3f0] */
    /* add x4, x20, #0x3c0 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x393af24; ABI effects unresolved */
    /* ldr x0, [x20, #0x3f0] */
    /* call #0x394a138; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x4, x1 */
    /* add x0, x20, #0x3f8 */
    /* add x3, x20, #0x460 */
    /* mov x1, x2 */
    /* mov x2, x4 */
    /* call #0x393b214; ABI effects unresolved */
    /* add x0, x20, #0x410 */
    /* add x2, sp, #0x5c */
    /* mov w1, #0x14 */
    /* call #0x393b2b8; ABI effects unresolved */
    /* mov w27, #0x16 */
    /* mov x25, sp */
    /* add x0, sp, #0x5c */
    /* add x2, x20, #0x500 */
    /* mov x3, sp */
    /* mov w1, #0x16 */
    /* mov w4, #0x16 */
    /* call #0x393b538; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr d0, [sp] */
    /* adrp x8, #0x4fd3000 */
    /* ldr d1, [x8, #0xb98] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [sp] */
    /* add x8, x20, #0xc94 */
    /* ldrsw x10, [x20, #0xc90] */
    /* mov w11, #0x58 */
    /* smaddl x10, w10, w11, x8 */
    /* ldr x11, [sp, #0x50] */
    /* str x11, [x10, #0x50] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x10, #0x20] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x10, #0x40] */
    /* ldp q1, q0, [sp] */
    /* stp q1, q0, [x10] */
    /* ldr w10, [x20, #0xc90] */
    /* add w11, w10, #1 */
    /* cmp w11, #8 */
    /* csinc w11, wzr, w10, eq */
    /* str w11, [x20, #0xc90] */
    /* mov w10, #-0x2c */
    /* madd w10, w11, w27, w10 */
    /* sub w11, w11, #2 */
    /* mov w12, #0xb0 */
    /* sub x13, x29, #0x7c */
    /* mov x14, #0 */
    /* lsr w15, w11, #0x1f */
    /* madd w15, w15, w12, w10 */
    /* add x15, x8, w15, sxtw #2 */
    /* fmov s0, wzr */
    /* ldr s1, [x25, x14] */
    /* ldr s2, [x15, x14] */
    /* fsub s1, s1, s2 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* add x14, x14, #4 */
    /* cmp x14, #0x58 */
    /* b.ne #0x393ae44 */
    /* str s0, [x13, x9, lsl #2] */
    /* add x14, x9, #1 */
    /* sub w10, w10, #0x16 */
    /* sub w11, w11, #1 */
    /* mov x9, x14 */
    /* cmp x14, #7 */
    /* b.ne #0x393ae30 */
    /* add x0, x20, #0xf54 */
    /* add x1, x20, #0xf74 */
    /* mov w2, #0xa4 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, #0x1014 */
    /* add x9, x20, x9 */
    /* sub x10, x29, #0x7c */
    /* ldr s0, [x10, x8] */
    /* str s0, [x9], #0xffffffffffffffe4 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x1c */
    /* b.ne #0x393aea0 */
    /* ldur q0, [sp, #0x18] */
    /* ldur q1, [sp, #0x28] */
    /* ldur q2, [sp, #0x38] */
    /* ldur q3, [sp, #0x48] */
    /* stp q2, q3, [x24, #0x20] */
    /* stp q0, q1, [x24] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x393afc0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x393b06c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x393b13c; ABI effects unresolved */
    /* str s0, [x26] */
    /* fcmp s8, s9 */
    /* cset w0, mi */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
}
