/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_106abec start_va=0x106abec image_relative=0x106abec bytes=564 */
void function_106abec__at_106abec(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x8d8] */
    /* cmp w8, #1 */
    /* b.ne #0x106ad8c */
    /* fmov d9, d1 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* call #0x106b170; ABI effects unresolved */
    /* cbz x0, #0x106ad8c */
    /* mov x20, x0 */
    /* ldr d0, [x0, #0x888] */
    /* str d0, [x0, #0x880] */
    /* ldrb w8, [x0, #0x438] */
    /* cmp w8, #1 */
    /* b.ne #0x106ad8c */
    /* add x21, x20, #0x220 */
    /* ldr x8, [x21] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x106ac6c */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    /* branch b #0x1063440 */
    /* fcmp s8, #0.0 */
    /* b.le #0x106aca0 */
    /* add x0, x20, #0x670 */
    /* add x1, x19, #0x10 */
    /* call #0x10216f0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x102fdc8; ABI effects unresolved */
    /* str s8, [x20, #0x8b0] */
    /* movi v0.16b, #0 */
    /* str q0, [x20, #0x8a0] */
    /* branch b #0x106acd4 */
    /* ldr s8, [x20, #0x8b0] */
    /* fmov x8, d9 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x9, #0x7fefffffffffffff */
    /* cmp x8, x9 */
    /* b.gt #0x106acd4 */
    /* fcmp s8, #0.0 */
    /* b.le #0x106acd4 */
    /* fmov d0, xzr */
    /* fmaxnm d0, d9, d0 */
    /* ldr d1, [x20, #0x8a8] */
    /* fadd d0, d0, d1 */
    /* str d0, [x20, #0x8a8] */
    /* fcmp s8, #0.0 */
    /* b.ls #0x106ad8c */
    /* ldr d2, [x20, #0x8a8] */
    /* fcvt d0, s8 */
    /* fcmp d2, d0 */
    /* b.ge #0x106ad88 */
    /* ldr d1, [x20, #0x8a0] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xff8] */
    /* fcmp d2, d0 */
    /* b.lt #0x106ad60 */
    /* fcmp d1, #0.0 */
    /* b.ne #0x106ad60 */
    /* ldr d0, [x20, #0x898] */
    /* fcmp d0, d2 */
    /* fcsel d1, d0, d2, mi */
    /* fmov d3, #0.25000000 */
    /* fmul d1, d1, d3 */
    /* fdiv d4, d1, d0 */
    /* fcvt s4, d4 */
    /* fmul d3, d2, d3 */
    /* fmov s5, wzr */
    /* fcmp d0, #0.0 */
    /* fcsel d1, d1, d3, gt */
    /* fcsel s0, s4, s5, gt */
    /* str d1, [x20, #0x8a0] */
    /* fdiv d1, d1, d2 */
    /* fcvt s1, d1 */
    /* add x0, x20, #0x450 */
    /* add x1, x20, #0x450 */
    /* add x2, x20, #0x670 */
    /* add x3, x20, #0x230 */
    /* add x4, x19, #0x10 */
    /* call #0x1023e1c; ABI effects unresolved */
    /* ldr d1, [x20, #0x8a0] */
    /* fcmp d1, #0.0 */
    /* b.ne #0x106ada0 */
    /* fmov s0, #1.00000000 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    /* branch b #0x102ff44 */
    /* str wzr, [x20, #0x8b0] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* ldr d2, [x20, #0x8a8] */
    /* ldr s0, [x20, #0x8b0] */
    /* fcvt d0, s0 */
    /* fdiv d3, d2, d0 */
    /* fmov d4, #1.00000000 */
    /* fsub d5, d4, d3 */
    /* fmul d0, d5, d5 */
    /* fmul d0, d5, d0 */
    /* fmov d6, #6.00000000 */
    /* fmul d6, d3, d6 */
    /* fmov d7, #3.00000000 */
    /* fadd d6, d6, d7 */
    /* fmul d6, d3, d6 */
    /* fadd d6, d6, d4 */
    /* fmul d0, d0, d6 */
    /* fcvt s0, d0 */
    /* fmul d2, d2, d5 */
    /* fmul d2, d5, d2 */
    /* fmul d2, d5, d2 */
    /* fmul d3, d3, d7 */
    /* fadd d3, d3, d4 */
    /* fmul d2, d3, d2 */
    /* fdiv d1, d2, d1 */
    /* fcvt s1, d1 */
    /* add x2, x20, #0x440 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    /* branch b #0x102ff70 */
}
