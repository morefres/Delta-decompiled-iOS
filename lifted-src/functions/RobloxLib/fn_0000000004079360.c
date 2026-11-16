/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4079360 start_va=0x4079360 image_relative=0x4079360 bytes=1548 */
void function_4079360__at_4079360(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* add x8, sp, #0x78 */
    /* add x21, x8, #8 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str x21, [sp, #0x78] */
    /* ldr x1, [x0, #0x28] */
    /* cbz x1, #0x40794fc */
    /* mov x25, #0 */
    /* mov w22, #0x18 */
    /* adrp x23, #0x6197000 */
    /* add x23, x23, #0xa20 */
    /* add x24, sp, #0x60 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* ldr x9, [sp, #0x80] */
    /* cbz x9, #0x4079404 */
    /* mov x8, x21 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x25 */
    /* cset w10, lt */
    /* csel x8, x8, x9, lt */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x40793d8 */
    /* cmp x8, x21 */
    /* b.eq #0x4079404 */
    /* ldr x8, [x8, #0x20] */
    /* cmp x25, x8 */
    /* b.ge #0x40794ec */
    /* ldr x8, [x19, #0x10] */
    /* madd x8, x25, x22, x8 */
    /* ldr q3, [x8] */
    /* ldr d8, [x8, #0x10] */
    /* add x26, x25, #1 */
    /* str x26, [sp, #0x60] */
    /* mov x8, x26 */
    /* mov x9, x25 */
    /* cmp x26, x1 */
    /* str q3, [sp, #0x10] */
    /* b.hs #0x40794f0 */
    /* ldr x11, [sp, #0x80] */
    /* cbz x11, #0x4079468 */
    /* mov x10, x21 */
    /* ldr x12, [x11, #0x20] */
    /* cmp x12, x9 */
    /* cset w12, le */
    /* csel x10, x11, x10, gt */
    /* ldr x11, [x11, w12, uxtw #3] */
    /* cbnz x11, #0x407943c */
    /* cmp x10, x21 */
    /* b.eq #0x4079468 */
    /* ldr x9, [x10, #0x20] */
    /* cmp x8, x9 */
    /* b.ge #0x40794d4 */
    /* ldr x9, [x19, #0x10] */
    /* madd x9, x8, x22, x9 */
    /* ldr d0, [x9, #0x10] */
    /* fsub d0, d8, d0 */
    /* ldr q1, [x9] */
    /* fsub v1.2d, v3.2d, v1.2d */
    /* fmul v1.2d, v1.2d, v1.2d */
    /* faddp d1, v1.2d */
    /* fmul d0, d0, d0 */
    /* fadd d0, d1, d0 */
    /* fsqrt d0, d0 */
    /* ldr d1, [x23, #0x10] */
    /* ldr d2, [x23] */
    /* fmul d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.hi #0x40794d4 */
    /* str x24, [sp, #0x30] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x60 */
    /* add x3, sp, #0x30 */
    /* sub x4, x29, #0x88 */
    /* mov x2, x20 */
    /* call #0x311d250; ABI effects unresolved */
    /* str x25, [x0, #0x28] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x1, [x19, #0x28] */
    /* ldr q3, [sp, #0x10] */
    /* mov x9, x8 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x60] */
    /* cmp x8, x1 */
    /* b.lo #0x4079430 */
    /* branch b #0x40794f0 */
    /* add x26, x25, #1 */
    /* mov x25, x26 */
    /* cmp x26, x1 */
    /* b.lo #0x40793cc */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x60 */
    /* call #0x407996c; ABI effects unresolved */
    /* ldr x25, [x19, #0x20] */
    /* cbz x25, #0x40795f8 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov w24, #0x18 */
    /* adrp x20, #0x6197000 */
    /* add x20, x20, #0xa20 */
    /* strb wzr, [sp, #0x90] */
    /* ldp x9, x8, [x19, #8] */
    /* add x9, x9, x22 */
    /* ldp x21, x10, [x9] */
    /* madd x1, x21, x24, x8 */
    /* madd x2, x10, x24, x8 */
    /* ldr x9, [x9, #0x10] */
    /* madd x3, x9, x24, x8 */
    /* add x8, sp, #0x30 */
    /* add x4, sp, #0x90 */
    /* sub x5, x29, #0x88 */
    /* fmov d0, xzr */
    /* mov x0, x20 */
    /* call #0x4078a48; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* tbnz w8, #0, #0x40795e8 */
    /* add x1, sp, #0x78 */
    /* mov x0, x21 */
    /* call #0x40792a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* madd x0, x0, x24, x8 */
    /* str x23, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* call #0x3c79dc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, x22 */
    /* ldr x0, [x8, #8] */
    /* add x1, sp, #0x78 */
    /* call #0x40792a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* madd x0, x0, x24, x8 */
    /* str x23, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* call #0x3c79dc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, x22 */
    /* ldr x0, [x8, #0x10] */
    /* add x1, sp, #0x78 */
    /* call #0x40792a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* madd x0, x0, x24, x8 */
    /* str x23, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* call #0x3c79dc; ABI effects unresolved */
    /* ldr x25, [x19, #0x20] */
    /* add x23, x23, #1 */
    /* add x22, x22, #0x18 */
    /* cmp x23, x25 */
    /* b.lo #0x4079528 */
    /* add x0, x19, #0x98 */
    /* call #0x40780b0; ABI effects unresolved */
    /* ldr x1, [x19, #0x20] */
    /* add x2, x1, x1, lsl #2 */
    /* add x0, x19, #0x98 */
    /* call #0x4077a7c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x50] */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x40798a4 */
    /* mov x0, #0 */
    /* mov w25, #0x18 */
    /* sub x26, x29, #0x88 */
    /* add x27, sp, #0x90 */
    /* add x1, sp, #0x78 */
    /* str x0, [sp] */
    /* call #0x40792a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* madd x8, x0, x25, x8 */
    /* ldr x20, [x8], #8 */
    /* str x8, [sp, #0x10] */
    /* cmp x20, x8 */
    /* b.eq #0x4079890 */
    /* ldr x21, [x20, #0x20] */
    /* ldr x8, [x19, #8] */
    /* mul x9, x21, x25 */
    /* ldr x0, [x8, x9] */
    /* add x1, sp, #0x78 */
    /* call #0x40792a0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #8] */
    /* madd x8, x21, x25, x8 */
    /* ldr x0, [x8, #8] */
    /* add x1, sp, #0x78 */
    /* call #0x40792a0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19, #8] */
    /* madd x8, x21, x25, x8 */
    /* ldr x0, [x8, #0x10] */
    /* add x1, sp, #0x78 */
    /* call #0x40792a0; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* add x8, x23, x22, lsl #32 */
    /* add x9, x22, x23, lsl #32 */
    /* cmp x22, x23 */
    /* csel x8, x8, x9, hi */
    /* add x9, x0, x23, lsl #32 */
    /* cmp x23, x0 */
    /* add x10, x23, x0, lsl #32 */
    /* csel x9, x9, x10, hi */
    /* stp x8, x9, [x29, #-0x88] */
    /* add x8, x22, x0, lsl #32 */
    /* add x9, x0, x22, lsl #32 */
    /* cmp x0, x22 */
    /* csel x8, x8, x9, hi */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x20, #8] */
    /* mov x10, x8 */
    /* mov x9, x20 */
    /* cbz x8, #0x4079700 */
    /* mov x21, x10 */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x40796f0 */
    /* branch b #0x4079714 */
    /* ldr x21, [x9, #0x10] */
    /* ldr x10, [x21] */
    /* cmp x10, x9 */
    /* mov x9, x21 */
    /* b.ne #0x4079700 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x21, x9 */
    /* b.eq #0x4079858 */
    /* ldr x22, [x21, #0x20] */
    /* ldr x8, [x19, #8] */
    /* mul x9, x22, x25 */
    /* ldr x0, [x8, x9] */
    /* add x1, sp, #0x78 */
    /* call #0x40792a0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19, #8] */
    /* madd x8, x22, x25, x8 */
    /* ldr x0, [x8, #8] */
    /* add x1, sp, #0x78 */
    /* call #0x40792a0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x19, #8] */
    /* madd x8, x22, x25, x8 */
    /* ldr x0, [x8, #0x10] */
    /* add x1, sp, #0x78 */
    /* call #0x40792a0; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov w28, #0 */
    /* add x8, x24, x23, lsl #32 */
    /* add x9, x23, x24, lsl #32 */
    /* cmp x23, x24 */
    /* csel x8, x8, x9, hi */
    /* add x9, x0, x24, lsl #32 */
    /* cmp x24, x0 */
    /* add x10, x24, x0, lsl #32 */
    /* csel x9, x9, x10, hi */
    /* stp x8, x9, [sp, #0x90] */
    /* add x8, x23, x0, lsl #32 */
    /* cmp x0, x23 */
    /* add x9, x0, x23, lsl #32 */
    /* csel x8, x8, x9, hi */
    /* str x8, [sp, #0xa0] */
    /* mov x23, #0 */
    /* ldr x24, [x26, x25, lsl #3] */
    /* ldr x8, [x27, x23] */
    /* cmp x24, x8 */
    /* b.ne #0x40797e4 */
    /* str x24, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbnz x0, #0x40797e4 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* call #0x2d49c4; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* add x23, x23, #8 */
    /* cmp x23, #0x18 */
    /* b.ne #0x40797b0 */
    /* add x25, x25, #1 */
    /* cmp x25, #3 */
    /* b.ne #0x40797a8 */
    /* cmp w28, #1 */
    /* b.ne #0x4079814 */
    /* add x0, x19, #0x98 */
    /* ldr x1, [sp, #8] */
    /* mov x2, x22 */
    /* call #0x4077c84; ABI effects unresolved */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x407982c */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x407981c */
    /* branch b #0x4079840 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x21 */
    /* mov x21, x8 */
    /* b.ne #0x407982c */
    /* mov x21, x8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* mov w25, #0x18 */
    /* b.ne #0x4079720 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x407986c */
    /* mov x9, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x407985c */
    /* branch b #0x4079880 */
    /* ldr x9, [x20, #0x10] */
    /* ldr x8, [x9] */
    /* cmp x8, x20 */
    /* mov x20, x9 */
    /* b.ne #0x407986c */
    /* mov x20, x9 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x407965c */
    /* ldr x0, [sp] */
    /* add x0, x0, #1 */
    /* ldr x8, [x19, #0x28] */
    /* cmp x0, x8 */
    /* b.lo #0x4079638 */
    /* add x0, sp, #0x30 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x35fa71c; ABI effects unresolved */
    /* ldr x1, [sp, #0x80] */
    /* add x0, sp, #0x78 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4079904 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x407993c */
    /* branch b #0x407991c */
    /* branch b #0x407991c */
    /* branch b #0x407991c */
    /* branch b #0x407991c */
    /* mov x19, x0 */
    /* branch b #0x4079948 */
    /* mov x19, x0 */
    /* branch b #0x4079958 */
    /* branch b #0x407993c */
    /* branch b #0x407993c */
    /* branch b #0x407993c */
    /* branch b #0x407993c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x35fa71c; ABI effects unresolved */
    /* ldr x1, [sp, #0x80] */
    /* add x0, sp, #0x78 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
