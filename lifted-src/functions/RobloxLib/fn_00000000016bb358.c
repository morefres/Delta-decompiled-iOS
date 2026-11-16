/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16bb358 start_va=0x16bb358 image_relative=0x16bb358 bytes=1092 */
void function_16bb358__at_16bb358(void) {
    /* sub sp, sp, #0x100 */
    /* stp d13, d12, [sp, #0x70] */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x23, x3 */
    /* mov x25, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* str wzr, [x8] */
    /* movi v0.16b, #0 */
    /* mov x21, x8 */
    /* str q0, [x21, #8]! */
    /* mov x26, x8 */
    /* str q0, [x26, #0x80]! */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* stur q0, [x8, #0x48] */
    /* stur q0, [x8, #0x58] */
    /* stur q0, [x8, #0x68] */
    /* strb wzr, [x8, #0x78] */
    /* stp q0, q0, [x8, #0x90] */
    /* strb wzr, [x8, #0xb0] */
    /* add x1, x0, #0x98 */
    /* mov x0, x20 */
    /* call #0x33fbea0; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s10, s1 */
    /* fmov s9, s2 */
    /* mov x24, x23 */
    /* ldr s12, [x24], #4 */
    /* ldr s0, [x22, #0x9c] */
    /* ldp s1, s8, [x20, #0xc] */
    /* fsub s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.lt #0x16bb418 */
    /* ldr s1, [x20, #0x18] */
    /* fmul s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmul s8, s8, s0 */
    /* mov x0, x22 */
    /* call #0x171d520; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldrb w8, [x25, #1] */
    /* tbnz w8, #0, #0x16bb434 */
    /* ldrb w10, [x25, #3] */
    /* tbz w10, #0, #0x16bb480 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldp x27, x20, [sp, #8] */
    /* stp x27, x20, [sp, #0x60] */
    /* ldrb w9, [x25, #3] */
    /* ldrb w11, [x25, #1] */
    /* cmp x27, #0 */
    /* cset w10, eq */
    /* csel w12, w9, w11, eq */
    /* and w12, w12, #1 */
    /* strb w12, [x19, #0xb0] */
    /* cbz x27, #0x16bb498 */
    /* tbz w11, #0, #0x16bb498 */
    /* mov w10, #0 */
    /* ldrb w8, [x25, #2] */
    /* branch b #0x16bb498 */
    /* mov x27, #0 */
    /* mov w9, #0 */
    /* mov x20, #0 */
    /* mov w8, #0 */
    /* strb w10, [x19, #0xb0] */
    /* mov w10, #1 */
    /* and w9, w10, w9 */
    /* tbnz w8, #0, #0x16bb4c0 */
    /* cbnz w9, #0x16bb4c0 */
    /* fmov s0, #1.00000000 */
    /* fsub s0, s0, s12 */
    /* fmul s0, s0, s8 */
    /* str s0, [x19] */
    /* stp s11, s10, [x19, #8] */
    /* str s9, [x19, #0x10] */
    /* branch b #0x16bb65c */
    /* adrp x10, #0x4bd1000 */
    /* ldr s0, [x10, #0xe70] */
    /* fcmp s12, s0 */
    /* b.ge #0x16bb62c */
    /* adrp x10, #0x4c48000 */
    /* tbz w8, #0, #0x16bb4f8 */
    /* ldr s0, [x23, #4] */
    /* ldr s1, [x23, #0x10] */
    /* fcmp s0, s1 */
    /* b.gt #0x16bb4f8 */
    /* ldr s0, [x23, #8] */
    /* ldr s1, [x23, #0x14] */
    /* fcmp s0, s1 */
    /* b.le #0x16bb6bc */
    /* ldr s0, [x10, #0xc18] */
    /* fcmp s12, s0 */
    /* csel w8, wzr, w9, le */
    /* str s8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x16bb64c */
    /* adrp x8, #0x60ec000 */
    /* ldr s1, [x8, #0x178] */
    /* fmov w8, s12 */
    /* and w8, w8, #0x7fffffff */
    /* mov w21, #0x7f800000 */
    /* cmp w8, w21 */
    /* fmov s13, wzr */
    /* fcsel s0, s12, s13, lt */
    /* fmov s12, #1.00000000 */
    /* fcmp s0, s12 */
    /* fcsel s2, s12, s0, gt */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s13, s2, mi */
    /* fcmp s1, #0.0 */
    /* fcsel s2, s13, s1, mi */
    /* fmov w8, s1 */
    /* and w8, w8, #0x7fffffff */
    /* cmp w8, w21 */
    /* fcsel s1, s2, s12, lt */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcmp s0, s12 */
    /* fcsel s1, s12, s0, gt */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s13, s1, mi */
    /* fmov w8, s8 */
    /* and w8, w8, #0x7fffffff */
    /* fcmp s8, #0.0 */
    /* fcsel s1, s13, s8, mi */
    /* cmp w8, w21 */
    /* fcsel s1, s1, s13, lt */
    /* fsub s2, s12, s0 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* fdiv s1, s1, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s1, s1, s13, gt */
    /* fcmp s1, s12 */
    /* fcsel s2, s12, s1, gt */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s13, s2, mi */
    /* stp s11, s10, [x19, #8] */
    /* stp s9, s0, [x19, #0x10] */
    /* fsqrt s0, s1 */
    /* fmul s1, s11, s0 */
    /* fmul s2, s10, s0 */
    /* fmul s0, s9, s0 */
    /* stp s1, s2, [x19, #0x18] */
    /* str s0, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x24] */
    /* stur q0, [x19, #0x34] */
    /* stur q0, [x19, #0x44] */
    /* stur q0, [x19, #0x54] */
    /* stur q0, [x19, #0x64] */
    /* str wzr, [x19, #0x74] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x78] */
    /* ldr x0, [x19, #0x80] */
    /* cbz x0, #0x16bb604 */
    /* str x0, [x19, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x0, [x21, #0x98]! */
    /* stp xzr, xzr, [x26] */
    /* str xzr, [x26, #0x10] */
    /* cbz x0, #0x16bb620 */
    /* str x0, [x19, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* branch b #0x16bb65c */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19] */
    /* str w8, [x19, #0x14] */
    /* ldr x8, [x21] */
    /* str x8, [x19, #0x18] */
    /* ldr w8, [x21, #8] */
    /* str w8, [x19, #0x20] */
    /* branch b #0x16bb65c */
    /* stp s11, s10, [x19, #8] */
    /* stp s9, s8, [x19, #0x10] */
    /* stp s11, s10, [x19, #0x18] */
    /* str s9, [x19, #0x20] */
    /* cbz x20, #0x16bb690 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16bb664 */
    /* cbnz x9, #0x16bb690 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* ldp d13, d12, [sp, #0x70] */
    /* add sp, sp, #0x100 */
    return;
    /* ldr s0, [x23, #0xc] */
    /* ldr s1, [x23, #0x18] */
    /* fcmp s0, s1 */
    /* b.gt #0x16bb4f8 */
    /* ldr s0, [x10, #0xc18] */
    /* fcmp s12, s0 */
    /* b.le #0x16bb4f8 */
    /* str s8, [x19] */
    /* stp s11, s10, [x19, #8] */
    /* stp s9, s8, [x19, #0x10] */
    /* stp s11, s10, [x19, #0x18] */
    /* str s9, [x19, #0x20] */
    /* add x0, sp, #8 */
    /* add x1, x22, #0x74 */
    /* mov x2, x24 */
    /* call #0x2c2cc8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* ldur q1, [sp, #0x38] */
    /* stur q0, [x19, #0x44] */
    /* stur q1, [x19, #0x54] */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x19, #0x64] */
    /* ldr w8, [sp, #0x58] */
    /* str w8, [x19, #0x74] */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stur q0, [x19, #0x24] */
    /* stur q1, [x19, #0x34] */
    /* ldr x8, [x27, #0x30] */
    /* cmp x8, #3 */
    /* b.lo #0x16bb65c */
    /* adrp x8, #0x611e000 */
    /* ldr s0, [x8, #0x8d0] */
    /* add x0, x19, #0x24 */
    /* add x1, x27, #0xa0 */
    /* call #0x2c2a6c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x78] */
    /* ldr x1, [sp, #0x60] */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* call #0x33f6ba4; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* branch b #0x16bb65c */
    /* branch b #0x16bb774 */
    /* branch b #0x16bb774 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x16bb78c */
    /* branch b #0x16bb788 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x16bb79c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
