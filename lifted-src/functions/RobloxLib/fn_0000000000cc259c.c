/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cc259c start_va=0xcc259c image_relative=0xcc259c bytes=676 */
void function_cc259c__at_cc259c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x3d8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625e000 */
    /* tbz w8, #0, #0xcc279c */
    /* ldr x1, [x20, #0x3d0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stur q0, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19, #0x548] */
    /* ldr x8, [x8, #0xc08] */
    /* adrp x9, #0x4bce000 */
    /* ldr q0, [x9, #0x5d0] */
    /* movi v1.16b, #0 */
    /* stp q0, q1, [x8, #0x3b0] */
    /* adrp x9, #0x4c0c000 */
    /* ldr q0, [x9, #0xcd0] */
    /* stp q1, q0, [x8, #0x3d0] */
    /* ldrb w8, [x19, #0x668] */
    /* tbz w8, #0, #0xcc2780 */
    /* ldr x0, [x19, #0x548] */
    /* ldr x20, [x0, #0xce8] */
    /* cbz x20, #0xcc2740 */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x218cbc4; ABI effects unresolved */
    /* cbz x0, #0xcc2674 */
    /* add x8, x21, #0x10c */
    /* ldr x8, [x8] */
    /* ldr w9, [x21, #0x114] */
    /* str w9, [x19, #0x788] */
    /* str x8, [x19, #0x780] */
    /* branch b #0xcc2724 */
    /* ldr x8, [x19, #0x548] */
    /* ldr x8, [x8, #0xc08] */
    /* ldp s1, s0, [x8, #0x30] */
    /* fsqrt s2, s0 */
    /* mov w9, #0x7f7fffff */
    /* fmov s3, w9 */
    /* fcmp s0, s3 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s2, eq */
    /* ldur q2, [x21, #0xb8] */
    /* ldur q3, [x21, #0xc4] */
    /* ldr d4, [x21, #0xd0] */
    /* add x9, x21, #0xd8 */
    /* ld1r {v5.2s}, [x9] */
    /* mov v4.d[1], v5.d[0] */
    /* adrp x9, #0x4bf5000 */
    /* ldr q5, [x9, #0x840] */
    /* fmul v2.4s, v2.4s, v5.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v5.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v4.4s, v4.4s, v5.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul s5, s0, s4 */
    /* fadd s1, s1, s5 */
    /* fmov s5, #16.00000000 */
    /* fmul s6, s5, s2 */
    /* fmul s4, s5, s4 */
    /* fmov s5, #4.00000000 */
    /* fmul s6, s6, s5 */
    /* fmul s4, s4, s5 */
    /* fadd s1, s4, s1 */
    /* ldr d4, [x8, #0x28] */
    /* zip1 v2.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v6.s[0] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [x19, #0x780] */
    /* str s1, [x19, #0x788] */
    /* ldr x1, [x19, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* add x2, x19, #0x780 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x548] */
    /* call #0xe50000; ABI effects unresolved */
    /* ldr x8, [x19, #0x548] */
    /* cbz w0, #0xcc2768 */
    /* ldr x0, [x8, #0xd40] */
    /* cbz x0, #0xcc2768 */
    /* ldr x1, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x548] */
    /* ldr x0, [x8, #0xd48] */
    /* cbz x0, #0xcc2780 */
    /* ldr x1, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x3d8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcc25c8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xdf, lsl #12 */
    /* add x8, x8, #0xe44 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52c3000 */
    /* add x9, x9, #0x8ee */
    /* add x9, x9, #0x3b, lsl #12 */
    /* add x9, x9, #0xa73 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xdf, lsl #12 */
    /* sub x0, x8, #0xe44 */
    /* sub x8, x9, #0x3b, lsl #12 */
    /* sub x1, x8, #0xa73 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x3d0] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x3d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcc25c8 */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x3d8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcc2838 */
    /* branch b #0xcc282c */
    /* branch b #0xcc282c */
    /* branch b #0xcc282c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
