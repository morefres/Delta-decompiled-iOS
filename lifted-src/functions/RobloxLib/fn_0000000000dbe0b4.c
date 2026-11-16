/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dbe0b4 start_va=0xdbe0b4 image_relative=0xdbe0b4 bytes=376 */
void function_dbe0b4__at_dbe0b4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr w2, [x19, #0x18] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x18] */
    /* strb wzr, [x8, x9] */
    /* stp xzr, xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr d2, [x0] */
    /* fcmp d0, d2 */
    /* fccmp d0, d1, #0, pl */
    /* fccmp d1, d2, #8, lt */
    /* b.mi #0xdbe228 */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov v0.d[1], v1.d[0] */
    /* dup v1.2d, v2.d[0] */
    /* mov x8, #0x400000000000 */
    /* movk x8, #0x408f, lsl #48 */
    /* dup v2.2d, x8 */
    /* fsub v0.2d, v0.2d, v1.2d */
    /* fmul v0.2d, v0.2d, v2.2d */
    /* fcvtzu v0.2d, v0.2d */
    /* xtn v0.2s, v0.2d */
    /* str d0, [sp, #0x18] */
    /* ldr x8, [x0, #0x28] */
    /* cbnz x8, #0xdbe158 */
    /* add x0, x19, #0x18 */
    /* mov w1, #0x200 */
    /* str q0, [sp] */
    /* call #0xdbe22c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* ldr x12, [x19, #0x38] */
    /* cbz x12, #0xdbe1cc */
    /* ldp x8, x9, [x19, #0x28] */
    /* ldr x11, [x19, #0x20] */
    /* fmov w13, s0 */
    /* sub x14, x9, #1 */
    /* sub x10, x12, #1 */
    /* add x15, x14, x12 */
    /* udiv x16, x15, x8 */
    /* msub x15, x16, x8, x15 */
    /* add x15, x11, x15, lsl #3 */
    /* ldr w16, [x15, #4] */
    /* cmp w13, w16 */
    /* b.hi #0xdbe1b0 */
    /* ldr w12, [x15] */
    /* cmp w12, w13 */
    /* csel w13, w12, w13, lo */
    /* str w13, [sp, #0x18] */
    /* str x10, [x19, #0x38] */
    /* mov x12, x10 */
    /* cbnz x10, #0xdbe170 */
    /* branch b #0xdbe1cc */
    /* cmp x8, x12 */
    /* b.ne #0xdbe1cc */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* csel x8, xzr, x8, lo */
    /* sub x8, x9, x8 */
    /* stp x8, x10, [x19, #0x30] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x18 */
    /* call #0xdbe62c; ABI effects unresolved */
    /* ldp w9, w8, [sp, #0x18] */
    /* sub w8, w8, w9 */
    /* ldp w11, w10, [x19, #8] */
    /* sub w10, w10, w11 */
    /* cmp w8, w10 */
    /* b.ls #0xdbe1f8 */
    /* ldr x10, [sp, #0x18] */
    /* str x10, [x19, #8] */
    /* lsr w9, w9, #5 */
    /* cmp w9, #0x752 */
    /* b.hi #0xdbe21c */
    /* ldp w10, w9, [x19, #0x10] */
    /* sub w9, w9, w10 */
    /* cmp w8, w9 */
    /* b.ls #0xdbe21c */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
