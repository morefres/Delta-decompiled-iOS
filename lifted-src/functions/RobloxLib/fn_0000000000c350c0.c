/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c350c0 start_va=0xc350c0 image_relative=0xc350c0 bytes=876 */
void function_c350c0__at_c350c0(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x460 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x625a000 */
    /* add x8, x8, #0x968 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625a000 */
    /* tbz w8, #0, #0xc3537c */
    /* ldr x1, [x20, #0x960] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xe0] */
    /* str wzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* add x0, sp, #0x90 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x23, [x19, #0xb0] */
    /* ldr x21, [x23, #0xc08] */
    /* ldr x22, [x21, #0x740] */
    /* cbz x22, #0xc3533c */
    /* ldr x20, [x22, #0x2a0] */
    /* ldr x8, [x19, #0xbb8] */
    /* add x9, x8, #1 */
    /* mov x10, #-0x7777777777777778 */
    /* movk x10, #0x8889 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #4 */
    /* mov w11, #0x1e */
    /* msub x9, x10, x11, x9 */
    /* str x9, [x19, #0xbb8] */
    /* ucvtf s0, x8 */
    /* adrp x8, #0x4c10000 */
    /* ldr s1, [x8, #0x850] */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0x988] */
    /* str d1, [sp, #0x110] */
    /* str wzr, [sp, #0x118] */
    /* add x24, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x110 */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* add x8, x23, #0x22c */
    /* ldr d0, [x8] */
    /* ldr s1, [x23, #0x234] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x60] */
    /* ldr d2, [sp, #0x78] */
    /* add x8, x24, #0x20 */
    /* ld1r {v3.2s}, [x8] */
    /* mov v2.d[1], v3.d[0] */
    /* ldur q3, [sp, #0x6c] */
    /* fmul v4.4s, v1.4s, v0.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v3.4s, v0.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr d6, [x23, #0x238] */
    /* ldr s7, [x23, #0x240] */
    /* mov v6.d[1], v7.d[0] */
    /* fmul v1.4s, v1.4s, v6.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v3.4s, v3.4s, v6.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v2.4s, v2.4s, v6.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr x8, [x23, #0x220] */
    /* stur x8, [sp, #0x54] */
    /* ldr w8, [x23, #0x228] */
    /* str w8, [sp, #0x5c] */
    /* fneg s6, s4 */
    /* fneg s7, s5 */
    /* fneg s16, s0 */
    /* fmul v17.2s, v0.2s, v3.2s */
    /* fmul v18.2s, v5.2s, v2.2s */
    /* fsub v17.2s, v18.2s, v17.2s */
    /* zip1 v17.2s, v17.2s, v1.2s */
    /* str d17, [sp, #0x30] */
    /* str s6, [sp, #0x38] */
    /* fmul v6.2s, v4.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fsub v0.2s, v0.2s, v6.2s */
    /* zip1 v0.2s, v0.2s, v3.2s */
    /* stur d0, [sp, #0x3c] */
    /* str s7, [sp, #0x44] */
    /* fmul v0.2s, v5.2s, v1.2s */
    /* fmul v1.2s, v4.2s, v3.2s */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* zip1 v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0x48] */
    /* str s16, [sp, #0x50] */
    /* add x0, sp, #0x110 */
    /* call #0x39fd7cc; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x30 */
    /* call #0x39fd7d0; ABI effects unresolved */
    /* adrp x8, #0x4c10000 */
    /* ldr s0, [x8, #0x854] */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmov s8, s0 */
    /* adrp x8, #0x4c0c000 */
    /* ldr s0, [x8, #0xd20] */
    /* call #0x4b99940; ABI effects unresolved */
    /* fdiv s1, s8, s0 */
    /* adrp x8, #0x4c10000 */
    /* ldr s0, [x8, #0x858] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xda0] */
    /* adrp x8, #0x4c10000 */
    /* ldr s3, [x8, #0x85c] */
    /* add x23, sp, #0x110 */
    /* add x0, sp, #0x110 */
    /* mov w1, #0 */
    /* call #0x39fdae0; ABI effects unresolved */
    /* ldp x8, x9, [x22, #0x150] */
    /* stp x19, x8, [sp] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [sp, #0x10] */
    /* ldr d0, [x21, #0x28] */
    /* add x8, x21, #0x30 */
    /* fmov v1.2s, #1.00000000 */
    /* ld1 {v1.s}[0], [x8] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp, #0x20] */
    /* add x1, x23, #0x80 */
    /* add x2, x21, #0x28 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0xc3f364; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc353ec */
    /* add sp, sp, #0x460 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x968 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc35108 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xdf, lsl #12 */
    /* add x8, x8, #0xa14 */
    /* str x8, [sp, #0x110] */
    /* adrp x8, #0x52bd000 */
    /* add x8, x8, #0xb2a */
    /* ldr x9, [sp, #0x110] */
    /* mov w10, #0xc333 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x110] */
    /* ldr x8, [sp, #0x110] */
    /* mov x10, #-0xc333 */
    /* sub x9, x9, #0xdf, lsl #12 */
    /* sub x0, x9, #0xa14 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x960] */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x968 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc35108 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x968 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc35424 */
    /* branch b #0xc35418 */
    /* branch b #0xc35418 */
    /* branch b #0xc35418 */
    /* mov x19, x0 */
    /* branch b #0xc35424 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
