/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12976f4 start_va=0x12976f4 image_relative=0x12976f4 bytes=972 */
void function_12976f4__at_12976f4(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1b0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x540] */
    /* tbz w8, #0, #0x1297748 */
    /* add x8, x19, #0x90 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1297a6c */
    /* ldr x0, [x19, #0x18] */
    /* cbnz x0, #0x129774c */
    /* branch b #0x1297a6c */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x19, #0x88] */
    /* str x8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* call #0x33257c4; ABI effects unresolved */
    /* ldr w8, [sp, #0x10c] */
    /* ldr w9, [sp, #0x108] */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* cmp w9, #1 */
    /* cset w9, eq */
    /* orr w8, w8, w9, lsl #1 */
    /* ldrb w9, [x19, #0x7d9] */
    /* cmp w9, w8 */
    /* b.eq #0x1297798 */
    /* strb w8, [x19, #0x7d9] */
    /* ldr x8, [x19, #0x218] */
    /* add x0, x8, #0xc0 */
    /* add x1, x19, #0x7d9 */
    /* call #0x129d1e0; ABI effects unresolved */
    /* add x0, x19, #0x238 */
    /* call #0x11c6544; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x19, #0x88] */
    /* cmp x8, x9 */
    /* b.eq #0x1297a6c */
    /* add x20, x19, #0xb8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x11bfc34; ABI effects unresolved */
    /* cbz w0, #0x1297a6c */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x88] */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xc78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12977ec */
    /* ldrb w8, [x19, #0x124] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0x124] */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x4a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1297848 */
    /* call #0x42bb674; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x38] */
    /* cbz x8, #0x12978a4 */
    /* mov x22, #0 */
    /* add x8, sp, #0x10 */
    /* add x23, x8, #8 */
    /* ldr s8, [x23, x22, lsl #2] */
    /* ldr x8, [x21] */
    /* ldrb w1, [x8, x22] */
    /* add x0, x19, #0xc8 */
    /* call #0x42bb564; ABI effects unresolved */
    /* str s8, [x0] */
    /* add x22, x22, #1 */
    /* ldr x8, [x21, #0x38] */
    /* cmp x8, x22 */
    /* b.hi #0x129781c */
    /* branch b #0x12978a4 */
    /* add x8, sp, #0x10 */
    /* ldr x9, [x19, #0xc8] */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x9] */
    /* ldur q0, [sp, #0x28] */
    /* ldur q1, [sp, #0x38] */
    /* ldur q2, [sp, #0x48] */
    /* ldur q3, [sp, #0x58] */
    /* stp q2, q3, [x9, #0x30] */
    /* stp q0, q1, [x9, #0x10] */
    /* ldur q0, [sp, #0x68] */
    /* ldur q1, [sp, #0x78] */
    /* ldur q2, [x8, #0x78] */
    /* ldur q3, [x8, #0x88] */
    /* stp q2, q3, [x9, #0x70] */
    /* stp q0, q1, [x9, #0x50] */
    /* ldur q0, [x8, #0x98] */
    /* ldur q1, [x8, #0xa8] */
    /* ldur q2, [x8, #0xb8] */
    /* ldr x8, [sp, #0xd8] */
    /* str x8, [x9, #0xc0] */
    /* stp q1, q2, [x9, #0xa0] */
    /* str q0, [x9, #0x90] */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [x20] */
    /* ldr w8, [sp, #0xe8] */
    /* ldr w9, [sp, #0x100] */
    /* str w8, [x20, #8] */
    /* str w9, [x19, #0xc4] */
    /* ldr x0, [x19, #0x6a8] */
    /* call #0x12a2940; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, x19, #0x6a8 */
    /* ldr x0, [x8] */
    /* call #0x12a2840; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #2 */
    /* cinc w8, w8, ne */
    /* cmp w21, #0 */
    /* csel w8, w8, w0, ne */
    /* str w8, [x19, #0x11c] */
    /* ldrb w8, [x19, #0x91] */
    /* fmov v8.2s, #-1.00000000 */
    /* tbnz w8, #0, #0x1297980 */
    /* sub x8, x29, #0xd8 */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur x20, [x29, #-0xd8] */
    /* add x0, x8, #0x18 */
    /* call #0x9d7c9c; ABI effects unresolved */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x70] */
    /* sub x8, x29, #0xd8 */
    /* stur xzr, [x8, #0x6c] */
    /* sturb wzr, [x29, #-0x64] */
    /* stur d8, [x8, #0x7c] */
    /* mov w8, #-0x40800000 */
    /* stur wzr, [x29, #-0x60] */
    /* stur w8, [x29, #-0x54] */
    /* sturb wzr, [x29, #-0x50] */
    /* sub x0, x29, #0xd8 */
    /* call #0x1297ac0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr q0, [x0] */
    /* str q0, [x20] */
    /* add x0, x19, #0xc8 */
    /* add x1, x21, #0x10 */
    /* call #0x42bb4a8; ABI effects unresolved */
    /* add x8, x19, #0x118 */
    /* ldp q0, q1, [x21, #0x60] */
    /* stp q0, q1, [x8] */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x1297970 */
    /* stur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x1297980 */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [sp, #0x104] */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr w8, [x19, #0x750] */
    /* cmp w8, w0 */
    /* b.eq #0x12979ac */
    /* str w0, [x19, #0x750] */
    /* ldr x0, [x19, #0x218] */
    /* adrp x8, #0x5bfc000 */
    /* add x8, x8, #0x5b8 */
    /* ldr x1, [x8] */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x8, #0x6113000 */
    /* add x8, x8, #0x1a0 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* fneg s1, s0 */
    /* ldr s2, [x19, #0xb8] */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, gt */
    /* fcmp s2, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x19, #0xb8] */
    /* ldr x0, [x19, #0x18] */
    /* sub x1, x29, #0xd8 */
    /* call #0x3326358; ABI effects unresolved */
    /* fmov s0, #-1.00000000 */
    /* cbnz w0, #0x1297a14 */
    /* ldp s0, s1, [x29, #-0xd0] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldur d8, [x29, #-0xd8] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* add x8, x19, #0x12c */
    /* str d8, [x8] */
    /* str s0, [x19, #0x134] */
    /* call #0x47fa170; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xec0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* mov w9, #0x3e8 */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x19, #0x218] */
    /* add x0, x8, #0xb0 */
    /* add x1, sp, #8 */
    /* mov x2, x20 */
    /* call #0x129db88; ABI effects unresolved */
    /* add x8, x19, #0x218 */
    /* ldr x8, [x8] */
    /* add x0, x8, #0xb8 */
    /* add x1, sp, #8 */
    /* mov x2, x20 */
    /* call #0x129de34; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1297aa0 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd8 */
    /* call #0x9a1098; ABI effects unresolved */
    /* branch b #0x1297ab8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
