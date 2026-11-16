/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_174d188 start_va=0x174d188 image_relative=0x174d188 bytes=824 */
void function_174d188__at_174d188(void) {
    /* sub sp, sp, #0x150 */
    /* stp d15, d14, [sp, #0xb0] */
    /* stp d13, d12, [sp, #0xc0] */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x174d924; ABI effects unresolved */
    /* tbz w0, #0, #0x174d1d8 */
    /* mov w23, #1 */
    /* branch b #0x174d45c */
    /* stp xzr, xzr, [sp, #0x98] */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w24, #0xaaab */
    /* movk w24, #0xaaaa, lsl #16 */
    /* mul w8, w8, w24 */
    /* cmp w8, #1 */
    /* b.lt #0x174d450 */
    /* mov x25, #0 */
    /* mov x26, sp */
    /* mov w27, #0x18 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x764] */
    /* adrp x28, #0x6197000 */
    /* add x28, x28, #0x8f0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s12, [x8, #0x94c] */
    /* fmov s13, #0.50000000 */
    /* movi v14.2s, #0x3f, lsl #24 */
    /* add x0, sp, #0x98 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x174b5c4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* madd x1, x25, x27, x8 */
    /* add x4, sp, #0x98 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* mov w5, #0 */
    /* call #0x2ce3974; ABI effects unresolved */
    /* ldr w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.lt #0x174d3e8 */
    /* mov x23, #0 */
    /* ldr x8, [sp, #0x98] */
    /* ldr x0, [x8, x23, lsl #3] */
    /* add x8, sp, #0x40 */
    /* call #0x2d1f9b0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* fmov s0, s8 */
    /* call #0x46be860; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s10, s1 */
    /* fmov s9, s2 */
    /* ldr x8, [sp, #0x98] */
    /* ldr x0, [x8, x23, lsl #3] */
    /* mov x8, sp */
    /* call #0x2d1f9b0; ABI effects unresolved */
    /* add x0, x26, #0xc */
    /* fmov s0, s8 */
    /* call #0x46be860; ABI effects unresolved */
    /* ldr s3, [x28] */
    /* fsub s3, s12, s3 */
    /* fsub s4, s11, s3 */
    /* fsub s5, s10, s3 */
    /* stp s4, s5, [sp, #0x80] */
    /* fsub s4, s9, s3 */
    /* fadd s0, s0, s3 */
    /* stp s4, s0, [sp, #0x88] */
    /* fadd s0, s1, s3 */
    /* fadd s1, s2, s3 */
    /* stp s0, s1, [sp, #0x90] */
    /* ldr x8, [x22] */
    /* madd x8, x25, x27, x8 */
    /* ldr q0, [sp, #0x80] */
    /* ldur q1, [sp, #0x88] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldr q2, [x8] */
    /* ldur q3, [x8, #8] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* fcmgt v0.4s, v0.4s, v3.4s */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* orr v0.16b, v0.16b, v1.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.ne #0x174d3d8 */
    /* ldr x8, [sp, #0x98] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* ldr x0, [x8, #0x210] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x174d350 */
    /* ldr x8, [sp, #0x98] */
    /* ldr x0, [x8, x23, lsl #3] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* call #0x46be120; ABI effects unresolved */
    /* tbnz w0, #0, #0x174d448 */
    /* ldr x8, [sp, #0x98] */
    /* ldr x0, [x8, x23, lsl #3] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* stp q1, q2, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, x25, lsl #3] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* madd x8, x25, x27, x8 */
    /* ldr s0, [x8, #8] */
    /* ldr s1, [x8, #0x14] */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s13 */
    /* ldr d1, [x8] */
    /* ldur d2, [x8, #0xc] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v14.2s */
    /* ldr w8, [x0, #0x20] */
    /* ldp q3, q2, [x0] */
    /* stp q3, q2, [sp] */
    /* str w8, [sp, #0x20] */
    /* stur d1, [sp, #0x24] */
    /* str s0, [sp, #0x2c] */
    /* ldr x8, [sp, #0x98] */
    /* ldr x0, [x8, x23, lsl #3] */
    /* ldr x8, [x21] */
    /* ldr x2, [x8, x25, lsl #3] */
    /* add x1, sp, #0x40 */
    /* mov x3, sp */
    /* call #0x174da70; ABI effects unresolved */
    /* tbnz w0, #0, #0x174d448 */
    /* add x23, x23, #1 */
    /* ldrsw x8, [sp, #0xa0] */
    /* cmp x23, x8 */
    /* b.lt #0x174d268 */
    /* ldr x8, [x22] */
    /* madd x1, x25, x27, x8 */
    /* add x0, sp, #0x40 */
    /* add x2, x1, #0xc */
    /* call #0x419a2ec; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x20] */
    /* ldur q0, [sp, #0x6c] */
    /* stur q0, [sp, #0x2c] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2ce6974; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbnz w0, #0, #0x174d454 */
    /* add x25, x25, #1 */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mul w8, w8, w24 */
    /* cmp x25, w8, sxtw */
    /* b.lt #0x174d228 */
    /* branch b #0x174d454 */
    /* mov w23, #1 */
    /* branch b #0x174d454 */
    /* mov w23, #0 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e8e24; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* ldp d13, d12, [sp, #0xc0] */
    /* ldp d15, d14, [sp, #0xb0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x174d4ac */
    /* branch b #0x174d4ac */
    /* branch b #0x174d4ac */
    /* branch b #0x174d4ac */
    /* branch b #0x174d4ac */
    /* branch b #0x174d4ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x174b6f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
