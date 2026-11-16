/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5b6980 start_va=0x5b6980 image_relative=0x5b6980 bytes=528 */
void function_5b6980__at_5b6980(void) {
    /* sub sp, sp, #0x110 */
    /* stp d15, d14, [sp, #0xb0] */
    /* stp d13, d12, [sp, #0xc0] */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* fmov s8, s3 */
    /* fmov s9, s2 */
    /* fmov s10, s1 */
    /* fmov s11, s0 */
    /* mov x19, x0 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fsub s0, s0, s1 */
    /* fadd s0, s0, s0 */
    /* call #0x4b986f8; ABI effects unresolved */
    /* str s0, [sp, #4] */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0x478 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x5b69f0 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x5b69fc */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* fcvt d0, s10 */
    /* fcvt d1, s9 */
    /* fcvt d2, s8 */
    /* fmul d13, d0, d0 */
    /* fmul d14, d1, d1 */
    /* fmul d0, d2, d2 */
    /* fmul s1, s11, s8 */
    /* fmul s2, s10, s9 */
    /* fadd s1, s2, s1 */
    /* fadd s1, s1, s1 */
    /* fcvt d1, s1 */
    /* fadd d0, d14, d0 */
    /* fadd d0, d0, d0 */
    /* fmov d15, #1.00000000 */
    /* fsub d0, d15, d0 */
    /* fdiv d0, d1, d0 */
    /* call #0x4b98704; ABI effects unresolved */
    /* fcvt s12, d0 */
    /* fmul s0, s11, s10 */
    /* fmul s1, s9, s8 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s0 */
    /* fcvt d0, s0 */
    /* fadd d1, d13, d14 */
    /* fadd d1, d1, d1 */
    /* fsub d1, d15, d1 */
    /* fdiv d0, d0, d1 */
    /* call #0x4b98704; ABI effects unresolved */
    /* fcvt s3, d0 */
    /* mov w8, #0xe */
    /* str w8, [sp, #0x40] */
    /* ldr q1, [sp, #0x20] */
    /* stur q1, [sp, #0x48] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* adrp x8, #0x4bd8000 */
    /* ldr q2, [x8, #0xfc0] */
    /* ldur q1, [sp, #8] */
    /* stp q2, q1, [sp, #0x60] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr s0, [sp, #4] */
    /* stp s3, s0, [sp, #0x88] */
    /* stp s12, s11, [sp, #0x90] */
    /* stp s10, s9, [sp, #0x98] */
    /* str s8, [sp, #0xa0] */
    /* strh wzr, [sp, #0xa4] */
    /* mov w8, #0x16 */
    /* str w8, [sp, #0xa8] */
    /* strh wzr, [sp, #0xac] */
    /* strb wzr, [sp, #0xae] */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x5b4eec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x5b6b04 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x5b6b14 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x5b6b24 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x5b6b34 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* ldp d13, d12, [sp, #0xc0] */
    /* ldp d15, d14, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x5b41e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x5b6b78 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5b6b78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x5b6b88 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
