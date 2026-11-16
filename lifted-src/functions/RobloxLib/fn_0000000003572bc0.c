/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3572bc0 start_va=0x3572bc0 image_relative=0x3572bc0 bytes=820 */
void function_3572bc0__at_3572bc0(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0xf90 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* str wzr, [sp, #0xec0] */
    /* str w4, [sp, #0xeb8] */
    /* add x27, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* mov w2, #0x5f0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x27, #0x5f0 */
    /* mov w1, #0x840 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr q0, [x22, #0x5f0] */
    /* str q0, [sp, #0xe70] */
    /* ldr q0, [x22, #0x600] */
    /* str q0, [sp, #0xe80] */
    /* str x22, [sp, #0x20] */
    /* ldr x8, [x22, #0x610] */
    /* str x8, [sp, #0xe90] */
    /* cmp w23, #3 */
    /* b.ne #0x3572c98 */
    /* add x8, x27, #0xe88 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0xa0] */
    /* stp q0, q0, [x8, #0x80] */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* mov w22, #4 */
    /* stp q0, q0, [x8] */
    /* mov x26, x19 */
    /* mov x0, x26 */
    /* mov w1, #0x840 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x26, x26, #0x840 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3572c7c */
    /* branch b #0x3572cc0 */
    /* cmp w23, #1 */
    /* b.ne #0x3572cc0 */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xcccd */
    /* movk x8, #0xbff4, lsl #48 */
    /* dup v0.2d, x8 */
    /* ldp q1, q2, [x24] */
    /* fmul v1.2d, v1.2d, v0.2d */
    /* fmul v0.2d, v2.2d, v0.2d */
    /* stp q1, q0, [x24] */
    /* ldr x9, [sp, #0x20] */
    /* ldr d9, [x9, #0x618] */
    /* ldr d0, [x25] */
    /* fmov d1, #1.50000000 */
    /* fmul d1, d9, d1 */
    /* fcmp d0, d1 */
    /* str w23, [sp, #0x1c] */
    /* b.gt #0x3572cf4 */
    /* adrp x8, #0x4f8a000 */
    /* ldr d1, [x8, #0xd70] */
    /* fmul d1, d9, d1 */
    /* fcmp d0, d1 */
    /* b.pl #0x3572d10 */
    /* ldr d10, [x24] */
    /* cmp w23, #3 */
    /* b.ne #0x3572d08 */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0xf68] */
    /* fmov d9, d0 */
    /* branch b #0x3572d14 */
    /* ldr d10, [x9, #0x620] */
    /* mov x28, #0 */
    /* add x10, x27, #0xe30 */
    /* add x8, x9, #0x5f0 */
    /* stp x8, x10, [sp, #8] */
    /* mov w8, #0xc */
    /* str w8, [sp, #0xebc] */
    /* add x8, sp, #0x40 */
    /* add x26, x8, #0xf28 */
    /* fmov d11, #1.50000000 */
    /* fmov d12, #0.50000000 */
    /* fmov d13, #8.00000000 */
    /* fmov d14, #-0.50000000 */
    /* adrp x27, #0x4f8a000 */
    /* add x27, x27, #0xd78 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d15, [x8, #0x368] */
    /* adrp x8, #0x4c36000 */
    /* ldr d0, [x8, #0x470] */
    /* str d0, [sp, #0x38] */
    /* mov w22, #0x48 */
    /* fmov d8, #1.00000000 */
    /* fmov d1, d9 */
    /* str w28, [sp, #0xeb4] */
    /* ldr d2, [x25, x28, lsl #3] */
    /* str d2, [sp, #0x30] */
    /* fsub d2, d2, d9 */
    /* fmov d3, #5.00000000 */
    /* fdiv d9, d2, d3 */
    /* str d1, [sp, #0xea8] */
    /* ldr d1, [x24, x28, lsl #3] */
    /* str d1, [sp, #0x28] */
    /* fsub d1, d1, d10 */
    /* str d10, [sp, #0xea0] */
    /* mov w23, #5 */
    /* fdiv d10, d1, d3 */
    /* ldr d0, [sp, #0xea0] */
    /* fadd d0, d10, d0 */
    /* str d0, [sp, #0xea0] */
    /* ldr d0, [sp, #0xea8] */
    /* fadd d0, d9, d0 */
    /* str d0, [sp, #0xea8] */
    /* fadd d0, d0, d11 */
    /* fadd d1, d0, d12 */
    /* frintx d1, d1 */
    /* fcvtzs x8, d1 */
    /* str w8, [sp, #0xeb0] */
    /* scvtf d1, w8 */
    /* fsub d0, d1, d0 */
    /* fmul d0, d0, d13 */
    /* fadd d0, d0, d14 */
    /* frintx d0, d0 */
    /* fcvtzs x8, d0 */
    /* smaddl x8, w8, w22, x27 */
    /* str x8, [sp, #0xe98] */
    /* ldr w8, [sp, #0xeb8] */
    /* cmp w8, #3 */
    /* b.ne #0x3572e28 */
    /* ldrsw x8, [sp, #0xeb4] */
    /* ldr d0, [x26, x8, lsl #3] */
    /* fadd d0, d0, d15 */
    /* fcmp d0, d8 */
    /* fcsel d0, d8, d0, gt */
    /* str d0, [x26, x8, lsl #3] */
    /* subs w8, w8, #1 */
    /* b.lt #0x3572e28 */
    /* ldr d0, [x26, w8, uxtw #3] */
    /* ldr d1, [sp, #0x38] */
    /* fadd d0, d0, d1 */
    /* str d0, [x26, w8, uxtw #3] */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x3572f30; ABI effects unresolved */
    /* subs w23, w23, #1 */
    /* b.ne #0x3572da0 */
    /* add x28, x28, #1 */
    /* cmp x28, #4 */
    /* ldp d10, d9, [sp, #0x28] */
    /* b.ne #0x3572d68 */
    /* ldr w22, [sp, #0x1c] */
    /* cmp w22, #3 */
    /* b.eq #0x3572ea0 */
    /* add x8, sp, #0x40 */
    /* add x1, x8, #0x780 */
    /* ldr x23, [sp, #0x20] */
    /* mov x0, x23 */
    /* mov w2, #0x5f0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x9] */
    /* ldr x8, [x8, #0x20] */
    /* str x8, [x9, #0x20] */
    /* str d9, [x23, #0x618] */
    /* str d10, [x23, #0x620] */
    /* and w8, w22, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x3572ec4 */
    /* mov w8, #3 */
    /* str w8, [sp, #0xeb4] */
    /* mov w8, #0x18 */
    /* str w8, [sp, #0xebc] */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x3572f30; ABI effects unresolved */
    /* add sp, sp, #0xf90 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
}
