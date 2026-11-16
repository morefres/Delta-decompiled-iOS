/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_215bca0 start_va=0x215bca0 image_relative=0x215bca0 bytes=952 */
void function_215bca0__at_215bca0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stp x1, x0, [sp, #0x10] */
    /* stp x3, x2, [sp] */
    /* mov x3, x4 */
    /* call #0x215baec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr s0, [x22, #0x4c] */
    /* add x9, x8, #8 */
    /* ldur d1, [x22, #0x44] */
    /* ldr d2, [x8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* add x8, x23, #0x4c */
    /* ldur d3, [x23, #0x44] */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* ld1 {v0.s}[1], [x8] */
    /* ld1r {v3.2s}, [x9] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* zip1 v3.2s, v1.2s, v2.2s */
    /* zip2 v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v0.2s, v1.2s */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x215be28 */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x215b9a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x20] */
    /* ldr s0, [x8, #0x4c] */
    /* add x10, x9, #8 */
    /* ldur d1, [x8, #0x44] */
    /* ldr d2, [x9] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* add x8, x21, #0x4c */
    /* ldur d3, [x21, #0x44] */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* ld1 {v0.s}[1], [x8] */
    /* ld1r {v3.2s}, [x10] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* zip1 v3.2s, v1.2s, v2.2s */
    /* zip2 v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v0.2s, v1.2s */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x215be28 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x215b9a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x20] */
    /* ldr s0, [x8, #0x4c] */
    /* add x10, x9, #8 */
    /* ldur d1, [x8, #0x44] */
    /* ldr d2, [x9] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* add x8, x19, #0x4c */
    /* ldur d3, [x19, #0x44] */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* ld1 {v0.s}[1], [x8] */
    /* ld1r {v3.2s}, [x10] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* zip1 v3.2s, v1.2s, v2.2s */
    /* zip2 v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v0.2s, v1.2s */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x215be28 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x215b9a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stp x1, x0, [sp, #0x20] */
    /* stp x3, x2, [sp, #0x10] */
    /* str x4, [sp, #8] */
    /* mov x4, x5 */
    /* call #0x215bca0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr s0, [x23, #0x4c] */
    /* add x9, x8, #8 */
    /* ldur d1, [x23, #0x44] */
    /* ldr d2, [x8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* add x8, x24, #0x4c */
    /* ldur d3, [x24, #0x44] */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* ld1 {v0.s}[1], [x8] */
    /* ld1r {v3.2s}, [x9] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* zip1 v3.2s, v1.2s, v2.2s */
    /* zip2 v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v0.2s, v1.2s */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x215c040 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x215b9a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x20] */
    /* ldr s0, [x8, #0x4c] */
    /* add x10, x9, #8 */
    /* ldur d1, [x8, #0x44] */
    /* ldr d2, [x9] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* add x8, x22, #0x4c */
    /* ldur d3, [x22, #0x44] */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* ld1 {v0.s}[1], [x8] */
    /* ld1r {v3.2s}, [x10] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* zip1 v3.2s, v1.2s, v2.2s */
    /* zip2 v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v0.2s, v1.2s */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x215c040 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x215b9a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x20] */
    /* ldr s0, [x8, #0x4c] */
    /* add x10, x9, #8 */
    /* ldur d1, [x8, #0x44] */
    /* ldr d2, [x9] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* add x8, x21, #0x4c */
    /* ldur d3, [x21, #0x44] */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* ld1 {v0.s}[1], [x8] */
    /* ld1r {v3.2s}, [x10] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* zip1 v3.2s, v1.2s, v2.2s */
    /* zip2 v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v0.2s, v1.2s */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x215c040 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x18 */
    /* call #0x215b9a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x20] */
    /* ldr s0, [x8, #0x4c] */
    /* add x10, x9, #8 */
    /* ldur d1, [x8, #0x44] */
    /* ldr d2, [x9] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* add x8, x19, #0x4c */
    /* ldur d3, [x19, #0x44] */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* ld1 {v0.s}[1], [x8] */
    /* ld1r {v3.2s}, [x10] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* zip1 v3.2s, v1.2s, v2.2s */
    /* zip2 v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v0.2s, v1.2s */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x215c040 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x215b9a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
