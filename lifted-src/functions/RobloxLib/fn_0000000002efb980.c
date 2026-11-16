/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2efb980 start_va=0x2efb980 image_relative=0x2efb980 bytes=1012 */
void function_2efb980__at_2efb980(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* ldr x8, [x0, #0x470] */
    /* cbz x8, #0x2efbcc4 */
    /* mov x19, x0 */
    /* add x0, x0, #0x480 */
    /* call #0x2efbd74; ABI effects unresolved */
    /* ldr x0, [x19, #0x470] */
    /* fmov s2, wzr */
    /* fmov s1, s0 */
    /* call #0x340a0d8; ABI effects unresolved */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0xa50 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2efb9f4 */
    /* ldr x0, [x19, #0x470] */
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x18] */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    /* branch br x2 */
    /* call #0x2efb5fc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x470] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w20, #0, #0x2efbcc4 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* call #0x6bccd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cbz x20, #0x2efbc80 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x2f40528; ABI effects unresolved */
    /* and w8, w21, w0 */
    /* tbz w8, #0, #0x2efbc80 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2efbcc4 */
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* stp q1, q2, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* adrp x8, #0x6170000 */
    /* ldr w22, [x8, #0x1d0] */
    /* cmp w22, #1 */
    /* b.lt #0x2efbb74 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2efbb74 */
    /* mov x21, x0 */
    /* ldr x23, [x0, #0x18] */
    /* call #0x1b31264; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2efbb74 */
    /* mov x0, x21 */
    /* call #0x17e2824; ABI effects unresolved */
    /* ldr d0, [x0, #8] */
    /* add x8, x0, #0x14 */
    /* ldr s1, [x0, #0x20] */
    /* ucvtf s2, w22 */
    /* mov w9, #0x42c80000 */
    /* fmov s3, w9 */
    /* fdiv s2, s2, s3 */
    /* ldur x9, [x0, #0x24] */
    /* str x9, [sp] */
    /* ldr w9, [x0, #0x2c] */
    /* str w9, [sp, #8] */
    /* ld1 {v0.s}[1], [x8] */
    /* fneg v0.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* stur d0, [sp, #0xc] */
    /* fnmul s0, s1, s2 */
    /* str s0, [sp, #0x14] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov w8, #0x7f800000 */
    /* str w8, [sp, #0x50] */
    /* strb wzr, [sp, #0x54] */
    /* mov w8, #0x700 */
    /* str w8, [sp, #0x58] */
    /* mov x0, sp */
    /* add x2, sp, #0x30 */
    /* add x4, sp, #0x60 */
    /* mov w1, #1 */
    /* mov x5, x20 */
    /* mov w3, #1 */
    /* call #0x2efa070; ABI effects unresolved */
    /* cbz w0, #0x2efbb74 */
    /* ldrb w8, [sp, #0x54] */
    /* cbnz w8, #0x2efbb74 */
    /* add x8, sp, #0x60 */
    /* ldr s0, [sp, #0x8c] */
    /* ldr s1, [sp, #0x14] */
    /* fadd s0, s0, s1 */
    /* ldur d1, [x8, #0x24] */
    /* ldur d2, [sp, #0xc] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* stur d1, [x8, #0x24] */
    /* str s0, [sp, #0x8c] */
    /* ldp s0, s1, [sp, #0x84] */
    /* fcvtms w8, s0 */
    /* ldr s0, [sp, #0x8c] */
    /* fcvtms w9, s1 */
    /* fcvtms w22, s0 */
    /* orr x23, x8, x9, lsl #32 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x2f3e16c; ABI effects unresolved */
    /* cbz x0, #0x2efbcdc */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x438] */
    /* ldr w9, [x0, #0x440] */
    /* str w9, [x19, #0x440] */
    /* str x8, [x19, #0x438] */
    /* ldr s0, [x0, #0x444] */
    /* str s0, [x19, #0x444] */
    /* ldr s0, [x0, #0x448] */
    /* str s0, [x19, #0x448] */
    /* ldr q0, [x0, #0x450] */
    /* str q0, [x19, #0x450] */
    /* ldr d0, [x0, #0x460] */
    /* str d0, [x19, #0x460] */
    /* add x8, x0, #0x428 */
    /* add x9, x19, #0x428 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldur q0, [x0, #0x58] */
    /* ldur q1, [x0, #0x68] */
    /* ldur q2, [x0, #0x78] */
    /* ldur q3, [x0, #0x48] */
    /* stur q3, [x19, #0x48] */
    /* stur q2, [x19, #0x78] */
    /* stur q1, [x19, #0x68] */
    /* stur q0, [x19, #0x58] */
    /* ldur q0, [x0, #0x98] */
    /* ldur q1, [x0, #0xa8] */
    /* ldur q2, [x0, #0xb8] */
    /* ldur q3, [x0, #0x88] */
    /* stur q3, [x19, #0x88] */
    /* stur q2, [x19, #0xb8] */
    /* stur q1, [x19, #0xa8] */
    /* stur q0, [x19, #0x98] */
    /* ldur q0, [x0, #8] */
    /* ldur q1, [x0, #0x18] */
    /* ldur q2, [x0, #0x28] */
    /* ldur q3, [x0, #0x38] */
    /* stur q3, [x19, #0x38] */
    /* stur q2, [x19, #0x28] */
    /* stur q1, [x19, #0x18] */
    /* stur q0, [x19, #8] */
    /* add x0, x19, #0xc8 */
    /* add x1, x21, #0xc8 */
    /* mov w2, #0x120 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x19, #0x1e8 */
    /* add x1, x21, #0x1e8 */
    /* mov w2, #0x240 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21, #0x470] */
    /* add x1, sp, #0x30 */
    /* call #0x2ef9dfc; ABI effects unresolved */
    /* ldr x0, [x19, #0x470] */
    /* add x1, sp, #0x30 */
    /* call #0x2ef9cc4; ABI effects unresolved */
    /* branch b #0x2efbcc4 */
    /* ldr x0, [x19, #0x470] */
    /* add x1, sp, #0x60 */
    /* call #0x2ef9dfc; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldur q0, [sp, #0x7c] */
    /* stur q0, [sp, #0x4c] */
    /* mov w8, #-0x3d600000 */
    /* str w8, [sp, #0x5c] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x30 */
    /* add x2, x19, #8 */
    /* call #0x2efb43c; ABI effects unresolved */
    /* ldr x0, [x19, #0x470] */
    /* add x1, sp, #0x60 */
    /* call #0x2ef9cc4; ABI effects unresolved */
    /* str wzr, [x19, #0x464] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x2f3e224; ABI effects unresolved */
    /* ldr x3, [x19, #0x468] */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x60 */
    /* mov x2, x20 */
    /* call #0x2efa1f4; ABI effects unresolved */
    /* cbz w0, #0x2efbcc4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* ldr x0, [x19, #0x470] */
    /* add x1, sp, #0x30 */
    /* call #0x2ef9dfc; ABI effects unresolved */
    /* ldr x2, [x19, #0x468] */
    /* mov x0, sp */
    /* add x1, x19, #8 */
    /* call #0x2efaf08; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* add x2, x19, #8 */
    /* call #0x2efb43c; ABI effects unresolved */
    /* ldr x0, [x19, #0x470] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w9, #-0x3d600000 */
    /* fmov s0, w9 */
    /* mov w1, #0xc */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x470] */
    /* add x1, sp, #0x30 */
    /* call #0x2ef9cc4; ABI effects unresolved */
    /* ldr s0, [sp, #0x30] */
    /* str s0, [x19, #0x464] */
    /* branch b #0x2efbcc4 */
}
