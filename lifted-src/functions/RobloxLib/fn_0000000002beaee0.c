/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2beaee0 start_va=0x2beaee0 image_relative=0x2beaee0 bytes=728 */
void function_2beaee0__at_2beaee0(void) {
    /* sub sp, sp, #0x150 */
    /* stp d15, d14, [sp, #0xc0] */
    /* stp d13, d12, [sp, #0xd0] */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* stp s0, s1, [sp, #0x1c] */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0xc89] */
    /* cmp w8, #1 */
    /* b.ne #0x2beaf38 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x600] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, x21, #0xcd0 */
    /* call #0x29efc38; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x24] */
    /* str s2, [sp, #0x2c] */
    /* add x0, x21, #0xcd0 */
    /* call #0x29f0398; ABI effects unresolved */
    /* str s0, [sp, #0x18] */
    /* adrp x22, #0x6168000 */
    /* add x22, x22, #0x430 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2beaf80 */
    /* ldrb w8, [x21, #0xc90] */
    /* cmp w8, #1 */
    /* b.ne #0x2beaf80 */
    /* ldr s9, [x21, #0xcc0] */
    /* ldr s8, [x21, #0xcc4] */
    /* branch b #0x2beaf98 */
    /* add x0, x21, #0xcd0 */
    /* call #0x29eff28; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x2beafb0 */
    /* ldrb w8, [x21, #0xc90] */
    /* cmp w8, #1 */
    /* b.ne #0x2beafb0 */
    /* ldr s0, [x21, #0xcc8] */
    /* ldr s1, [x21, #0xccc] */
    /* branch b #0x2beafb8 */
    /* add x0, x21, #0xcd0 */
    /* call #0x29f0170; ABI effects unresolved */
    /* fadd s0, s9, s0 */
    /* fadd s1, s8, s1 */
    /* fcmp s0, s9 */
    /* fcsel s15, s0, s9, mi */
    /* fcmp s1, s8 */
    /* fcsel s12, s1, s8, mi */
    /* fcmp s9, s0 */
    /* fcsel s13, s0, s9, mi */
    /* fcmp s8, s1 */
    /* fcsel s14, s1, s8, mi */
    /* mov x0, x21 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* ldr x24, [x0] */
    /* ldr s8, [x0, #8] */
    /* ldur x23, [x0, #0xc] */
    /* add x0, x21, #0xcd0 */
    /* call #0x29f0ba0; ABI effects unresolved */
    /* stp s0, s1, [sp, #8] */
    /* stp s2, s3, [sp, #0x10] */
    /* ldr s9, [x21, #0x118] */
    /* add x0, x21, #0xcd0 */
    /* call #0x29f0e68; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fcmp s13, s15 */
    /* cset w8, gt */
    /* fcmp s14, s12 */
    /* cset w9, gt */
    /* ands w22, w8, w9 */
    /* fmov s11, wzr */
    /* fcsel s15, s15, s11, ne */
    /* ldr x9, [x21, #0x7f0] */
    /* cbz x9, #0x2beb048 */
    /* mov w8, #0 */
    /* ldr q0, [x9] */
    /* stur q0, [x29, #-0x90] */
    /* branch b #0x2beb078 */
    /* mov x0, x21 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x90] */
    /* stp s2, s3, [x29, #-0x88] */
    /* mov x0, x21 */
    /* call #0x2b7e7b8; ABI effects unresolved */
    /* cbz x0, #0x2beb1b0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x300] */
    /* call x8; ABI effects unresolved */
    /* fmov s11, s0 */
    /* mov w8, #1 */
    /* ldr s0, [sp, #0x18] */
    /* fmov s4, #1.00000000 */
    /* fsub s0, s4, s0 */
    /* fmul s4, s9, s10 */
    /* adrp x9, #0x6169000 */
    /* add x9, x9, #0x7f8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x2beb114 */
    /* str x24, [sp, #0x30] */
    /* str s8, [sp, #0x38] */
    /* stur x23, [sp, #0x3c] */
    /* stp s11, s1, [sp, #0x44] */
    /* stp s2, s3, [sp, #0x4c] */
    /* strb w8, [sp, #0x54] */
    /* ldp s2, s1, [sp, #0x1c] */
    /* stp s2, s1, [sp, #0x58] */
    /* ldp s2, s1, [sp, #8] */
    /* stp s2, s1, [sp, #0x60] */
    /* ldp s2, s1, [sp, #0x10] */
    /* stp s2, s1, [sp, #0x68] */
    /* stp s15, s12, [sp, #0x70] */
    /* stp s13, s14, [sp, #0x78] */
    /* strb w22, [sp, #0x80] */
    /* strb wzr, [sp, #0x84] */
    /* strb wzr, [sp, #0x94] */
    /* ldp s2, s1, [sp, #0x24] */
    /* stp s2, s1, [sp, #0x98] */
    /* ldr s1, [sp, #0x2c] */
    /* stp s1, s0, [sp, #0xa0] */
    /* str s4, [sp, #0xa8] */
    /* mov x0, x21 */
    /* call #0x2bea198; ABI effects unresolved */
    /* mov x4, x0 */
    /* sub x2, x29, #0x90 */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* branch b #0x2beb180 */
    /* str x24, [sp, #0x30] */
    /* str s8, [sp, #0x38] */
    /* stur x23, [sp, #0x3c] */
    /* stp s11, s1, [sp, #0x44] */
    /* stp s2, s3, [sp, #0x4c] */
    /* strb w8, [sp, #0x54] */
    /* ldp s2, s1, [sp, #0x1c] */
    /* stp s2, s1, [sp, #0x58] */
    /* ldp s2, s1, [sp, #8] */
    /* stp s2, s1, [sp, #0x60] */
    /* ldp s2, s1, [sp, #0x10] */
    /* stp s2, s1, [sp, #0x68] */
    /* stp s15, s12, [sp, #0x70] */
    /* stp s13, s14, [sp, #0x78] */
    /* strb w22, [sp, #0x80] */
    /* strb wzr, [sp, #0x84] */
    /* strb wzr, [sp, #0x94] */
    /* ldp s2, s1, [sp, #0x24] */
    /* stp s2, s1, [sp, #0x98] */
    /* ldr s1, [sp, #0x2c] */
    /* stp s1, s0, [sp, #0xa0] */
    /* str s4, [sp, #0xa8] */
    /* sub x2, x29, #0x90 */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w4, #0 */
    /* call #0x2aed704; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* ldp d13, d12, [sp, #0xd0] */
    /* ldp d15, d14, [sp, #0xc0] */
    /* add sp, sp, #0x150 */
    return;
    /* mov w8, #0 */
    /* branch b #0x2beb044 */
}
