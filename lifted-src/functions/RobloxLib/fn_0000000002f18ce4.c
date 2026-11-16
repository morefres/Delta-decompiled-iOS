/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f18ce4 start_va=0x2f18ce4 image_relative=0x2f18ce4 bytes=736 */
void function_2f18ce4__at_2f18ce4(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x880 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* add x8, sp, #0x458 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x458] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [sp, #0x460] */
    /* add x3, sp, #0x458 */
    /* call #0x2f1925c; ABI effects unresolved */
    /* ldr w8, [sp, #0x460] */
    /* cbz w8, #0x2f18f44 */
    /* add x24, sp, #0x440 */
    /* ldr x25, [sp, #0x458] */
    /* add x26, x25, x8, lsl #4 */
    /* add x27, sp, #0x40 */
    /* fmov s10, wzr */
    /* fmov v0.4s, #0.25000000 */
    /* str q0, [sp] */
    /* adrp x21, #0x644d000 */
    /* add x21, x21, #0xb0 */
    /* mov w28, #0x3c800000 */
    /* fmov s8, wzr */
    /* ldr x0, [x25, #8] */
    /* cbz x0, #0x2f18e10 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x2f18e10 */
    /* mov x23, x0 */
    /* ldr x22, [x25] */
    /* str x22, [sp, #0x30] */
    /* cbz x22, #0x2f18de0 */
    /* mov x0, x20 */
    /* call #0x2f18600; ABI effects unresolved */
    /* ldr x22, [x22, #0x168] */
    /* cbz x22, #0x2f18dd8 */
    /* ldr s0, [x19, #0xc] */
    /* ldr s1, [x19] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x19, #0x10] */
    /* ldur d2, [x19, #4] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul s0, s0, s1 */
    /* fmul s0, s0, v1.s[1] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2f18e20 */
    /* fadd s8, s8, s10 */
    /* mov x0, x20 */
    /* call #0x2f18754; ABI effects unresolved */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f18de4 */
    /* cbnz x9, #0x2f18e10 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* b.ne #0x2f18d78 */
    /* branch b #0x2f18f48 */
    /* mov x0, x22 */
    /* call #0x2d025a4; ABI effects unresolved */
    /* fmov s9, s0 */
    /* add x8, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x2d21044; ABI effects unresolved */
    /* add x8, sp, #0x440 */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0x46ae634; ABI effects unresolved */
    /* ldr q0, [sp, #0x440] */
    /* str q0, [sp, #0x20] */
    /* ldur q0, [x24, #8] */
    /* adrp x8, #0x644d000 */
    /* add x8, x8, #0xa0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2f18f34 */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* ldr q1, [sp, #0x20] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* ldr q1, [sp] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x10] */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* mov w2, #0x400 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr q2, [sp, #0x10] */
    /* mov x8, #0 */
    /* ldr q0, [x27, x8] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* ldr q1, [sp, #0x20] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x27, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x400 */
    /* b.ne #0x2f18e94 */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* mov w2, #0x40 */
    /* call #0x2d2195c; ABI effects unresolved */
    /* ldr s0, [sp, #0x44c] */
    /* ldr s1, [sp, #0x440] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [sp, #0x450] */
    /* ldur d2, [x24, #4] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul s0, s0, s1 */
    /* fmul s0, s0, v1.s[1] */
    /* ucvtf s1, x0 */
    /* fmul s0, s0, s1 */
    /* fmov s1, w28 */
    /* fmul s0, s0, s1 */
    /* fmul s0, s9, s0 */
    /* ldr s1, [x19, #0xc] */
    /* ldr s2, [x19] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x19, #0x10] */
    /* ldur d3, [x19, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul s1, s1, s2 */
    /* fmul s1, s1, v2.s[1] */
    /* fdiv s0, s0, s1 */
    /* ldr x23, [sp, #0x38] */
    /* fadd s8, s8, s0 */
    /* mov x0, x20 */
    /* call #0x2f18754; ABI effects unresolved */
    /* cbnz x23, #0x2f18de0 */
    /* branch b #0x2f18e10 */
    /* str q0, [sp, #0x10] */
    /* call #0x4b43634; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* branch b #0x2f18e64 */
    /* fmov s8, wzr */
    /* add x0, sp, #0x458 */
    /* call #0x30bbd8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f18f94 */
    /* fmov s0, s8 */
    /* add sp, sp, #0x880 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2f18fbc */
    /* mov x19, x0 */
    /* branch b #0x2f18fb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x458 */
    /* call #0x30bbd8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
