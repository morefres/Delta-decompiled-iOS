/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b5d824 start_va=0xb5d824 image_relative=0xb5d824 bytes=516 */
void function_b5d824__at_b5d824(void) {
    /* sub sp, sp, #0x140 */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x968 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6106000 */
    /* tbz w9, #0, #0xb5d980 */
    /* add x9, sp, #0x90 */
    /* ldr x1, [x8, #0x960] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xb0] */
    /* stp q0, q0, [x9, #0x30] */
    /* str q0, [x9, #0x50] */
    /* str wzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* add x0, sp, #0x90 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov w8, #0x7f800000 */
    /* str w8, [sp, #0x80] */
    /* strb wzr, [sp, #0x84] */
    /* mov w8, #0x700 */
    /* str w8, [sp, #0x88] */
    /* adrp x8, #0x5e42000 */
    /* add x8, x8, #0x5a0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x58] */
    /* ldr x1, [x20, #0x880] */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #0x58 */
    /* call #0x2d73968; ABI effects unresolved */
    /* ldrsw x8, [x19, #4] */
    /* ldr x9, [x19, #0x40] */
    /* mov w10, #0xc */
    /* smaddl x8, w8, w10, x9 */
    /* ldr s0, [x8, #8] */
    /* fmul s1, s0, s0 */
    /* adrp x9, #0x6106000 */
    /* ldr s2, [x9, #0x8b8] */
    /* scvtf s2, s2 */
    /* ldr d3, [x8] */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* faddp s4, v4.2s */
    /* fadd s1, s4, s1 */
    /* fsqrt s1, s1 */
    /* fmov s4, #1.00000000 */
    /* fdiv s1, s4, s1 */
    /* fmul v3.2s, v3.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* fmul v1.2s, v3.2s, v2.s[0] */
    /* ldr x8, [x19, #0x58] */
    /* str x8, [sp, #8] */
    /* ldr w8, [x19, #0x60] */
    /* str w8, [sp, #0x10] */
    /* fmul s0, s0, s2 */
    /* stur d1, [sp, #0x14] */
    /* str s0, [sp, #0x1c] */
    /* mov x0, x20 */
    /* call #0x2ce2520; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x2ce5634; ABI effects unresolved */
    /* cbz w0, #0xb5d964 */
    /* add x8, sp, #0x60 */
    /* add x0, x19, #0x10 */
    /* orr x1, x8, #8 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x968 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* cbz w0, #0xb5d854 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xb0, lsl #12 */
    /* add x8, x8, #0xb7b */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x90] */
    /* adrp x9, #0x52a7000 */
    /* add x9, x9, #0x27d */
    /* add x9, x9, #0xc6, lsl #12 */
    /* add x9, x9, #0x9a7 */
    /* str x9, [sp, #0x90] */
    /* ldr x9, [sp, #0x90] */
    /* sub x8, x8, #0xb0, lsl #12 */
    /* sub x0, x8, #0xb7b */
    /* sub x8, x9, #0xc6, lsl #12 */
    /* sub x1, x8, #0x9a7 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x21, #0x6106000 */
    /* str x0, [x21, #0x960] */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x968 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x21 */
    /* branch b #0xb5d854 */
    /* mov x19, x0 */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x968 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb5da20 */
    /* branch b #0xb5da14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
