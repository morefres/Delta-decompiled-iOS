/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_241d81c start_va=0x241d81c image_relative=0x241d81c bytes=1276 */
void function_241d81c__at_241d81c(void) {
    /* sub sp, sp, #0x160 */
    /* stp d15, d14, [sp, #0xc0] */
    /* stp d13, d12, [sp, #0xd0] */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* fmov s8, s3 */
    /* fmov s9, s2 */
    /* fmov s10, s1 */
    /* fmov s11, s0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* call #0x241415c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0x241d944 */
    /* mov x0, x20 */
    /* call #0x241415c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x241d944 */
    /* mov x0, x20 */
    /* call #0x241415c; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4220c4; ABI effects unresolved */
    /* ldr w8, [x20, #0x528] */
    /* cmn w8, #1 */
    /* csel w23, w0, w8, eq */
    /* mov w8, #4 */
    /* lsr w22, w8, w0 */
    /* fsub s0, s11, s8 */
    /* fsub s1, s10, s8 */
    /* fsub s2, s9, s8 */
    /* stp s0, s1, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* fadd s0, s11, s8 */
    /* fadd s1, s10, s8 */
    /* fadd s2, s9, s8 */
    /* stp s0, s1, [sp, #0x34] */
    /* str s2, [sp, #0x3c] */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x34 */
    /* mov x2, x22 */
    /* call #0x47c78c; ABI effects unresolved */
    /* mov w8, #1 */
    /* lsl w1, w8, w23 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x58 */
    /* call #0x47d23c; ABI effects unresolved */
    /* tbnz x19, #0x20, #0x241db9c */
    /* mov x19, #0 */
    /* adrp x8, #0x4c3d000 */
    /* add x8, x8, #0x7a8 */
    /* ldr w9, [x8, x19, lsl #2] */
    /* cmp w9, w21 */
    /* b.eq #0x241db9c */
    /* add x19, x19, #1 */
    /* cmp x19, #0x17 */
    /* b.ne #0x241d924 */
    /* mov w19, #2 */
    /* branch b #0x241db9c */
    /* fsub s0, s11, s8 */
    /* fsub s1, s10, s8 */
    /* fsub s2, s9, s8 */
    /* stp s0, s1, [sp, #0x58] */
    /* str s2, [sp, #0x60] */
    /* fadd s0, s11, s8 */
    /* fadd s1, s10, s8 */
    /* fadd s2, s9, s8 */
    /* stp s0, s1, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x10 */
    /* call #0x241cb24; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47d4f8; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrsw x8, [x8, #0x7f0] */
    /* cmp x0, x8 */
    /* b.hi #0x241dc94 */
    /* ldp w25, w23, [sp, #0x40] */
    /* ldp w24, w26, [sp, #0x50] */
    /* ldp w28, w27, [sp, #0x48] */
    /* mov x0, x20 */
    /* call #0x241415c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x78] */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0x40 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* str x20, [sp] */
    /* tbnz x19, #0x20, #0x241d9fc */
    /* mov x19, #0 */
    /* adrp x8, #0x4c3d000 */
    /* add x8, x8, #0x7a8 */
    /* ldr w9, [x8, x19, lsl #2] */
    /* cmp w9, w21 */
    /* b.eq #0x241d9fc */
    /* add x19, x19, #1 */
    /* cmp x19, #0x17 */
    /* b.ne #0x241d9dc */
    /* mov w19, #2 */
    /* branch b #0x241da10 */
    /* tst w19, #0xff */
    /* b.ne #0x241da10 */
    /* ldr w8, [sp, #0x70] */
    /* cbz w8, #0x241db80 */
    /* mov w19, #0 */
    /* sub w23, w24, w23 */
    /* cmp w23, #1 */
    /* b.lt #0x241db58 */
    /* mov w24, #0 */
    /* sub w20, w27, w25 */
    /* sub w26, w26, w28 */
    /* fmov s0, #0.25000000 */
    /* fmul s2, s11, s0 */
    /* fmul s1, s10, s0 */
    /* stp s1, s2, [sp, #8] */
    /* fmul s9, s9, s0 */
    /* fmul s8, s8, s0 */
    /* cmp w22, #0 */
    /* mov w8, #0x40 */
    /* csinc w22, w8, wzr, eq */
    /* fmov s12, #0.50000000 */
    /* fmov s13, #1.00000000 */
    /* fmov s14, wzr */
    /* mov w27, #0x437f0000 */
    /* cmp w26, #1 */
    /* b.lt #0x241db4c */
    /* mov w28, #0 */
    /* ldr s10, [sp, #0x40] */
    /* ldp w25, w21, [sp, #0x44] */
    /* ldr w8, [sp, #0x70] */
    /* cbnz w8, #0x241da80 */
    /* add x0, sp, #0x58 */
    /* call #0x41e374; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x241db40 */
    /* scvtf s0, s10 */
    /* add w8, w25, w24 */
    /* scvtf s1, w8 */
    /* add w8, w21, w28 */
    /* scvtf s2, w8 */
    /* fadd s0, s0, s12 */
    /* fadd s1, s1, s12 */
    /* fadd s2, s2, s12 */
    /* ldr s3, [sp, #0xc] */
    /* fsub s15, s0, s3 */
    /* ldr s0, [sp, #8] */
    /* fsub s0, s1, s0 */
    /* fsub s1, s2, s9 */
    /* ldr w8, [sp, #0x58] */
    /* ldr w9, [sp, #0x64] */
    /* ldr x10, [sp, #0x68] */
    /* fmul s11, s0, s0 */
    /* fmul s10, s1, s1 */
    /* mul w8, w8, w28 */
    /* madd w8, w24, w9, w8 */
    /* add x21, x10, w8, sxtw #2 */
    /* mov x25, x20 */
    /* ldrb w8, [x21] */
    /* cmp w22, w8 */
    /* b.eq #0x241db30 */
    /* fmul s0, s15, s15 */
    /* fadd s0, s11, s0 */
    /* fadd s0, s10, s0 */
    /* fsqrt s0, s0 */
    /* fsub s0, s8, s0 */
    /* fadd s0, s0, s12 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s14, s0, mi */
    /* fcmp s0, s13 */
    /* fcsel s0, s13, s0, gt */
    /* fmov s1, w27 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s12 */
    /* fcvtzs w2, s0 */
    /* and w1, w19, #0xff */
    /* mov x0, x21 */
    /* call #0x241cbbc; ABI effects unresolved */
    /* fadd s15, s15, s13 */
    /* add x21, x21, #4 */
    /* subs x25, x25, #1 */
    /* b.ne #0x241dae0 */
    /* add w28, w28, #1 */
    /* cmp w28, w26 */
    /* b.ne #0x241da68 */
    /* add w24, w24, #1 */
    /* cmp w24, w23 */
    /* b.ne #0x241da5c */
    /* ldr x0, [sp] */
    /* call #0x241415c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x58 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* add x8, sp, #0x58 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x241dc48 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x241dc48 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x20] */
    /* mov w0, #0x40 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* ucvtf s0, w22 */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s0 */
    /* fmul s2, s11, s1 */
    /* fmul s3, s10, s1 */
    /* fmul s1, s9, s1 */
    /* fdiv s0, s8, s0 */
    /* sxtb w4, w23 */
    /* add x8, sp, #0x58 */
    /* str x0, [sp, #0x58] */
    /* adrp x9, #0x4bd1000 */
    /* ldr q4, [x9, #0x5f0] */
    /* stur q4, [sp, #0x60] */
    /* ldr q4, [sp, #0x10] */
    /* str q4, [x0] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x0, #0x10] */
    /* stp s2, s3, [x0, #0x18] */
    /* stp s1, s0, [x0, #0x20] */
    /* strb w19, [x0, #0x28] */
    /* stp wzr, w23, [x0, #0x2c] */
    /* str xzr, [x0, #0x38] */
    /* adrp x9, #0x5e4d000 */
    /* add x9, x9, #0x808 */
    /* stur x9, [x8, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x2, #0x4cf0000 */
    /* add x2, x2, #0xdc4 */
    /* add x1, sp, #0x40 */
    /* add x5, sp, #0x58 */
    /* mov x0, x20 */
    /* mov w3, #2 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x4405d4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x241dc90 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* ldp d13, d12, [sp, #0xd0] */
    /* ldp d15, d14, [sp, #0xc0] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53bb000 */
    /* add x1, x1, #0x159 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x4405d4; ABI effects unresolved */
    /* branch b #0x241dd10 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x241dd10 */
    /* branch b #0x241dcf4 */
    /* mov x19, x0 */
    /* branch b #0x241dd10 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* add x8, sp, #0x58 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x241dd10 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
