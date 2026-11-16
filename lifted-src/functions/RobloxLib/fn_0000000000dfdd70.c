/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dfdd70 start_va=0xdfdd70 image_relative=0xdfdd70 bytes=1456 */
void function_dfdd70__at_dfdd70(void) {
    /* sub sp, sp, #0x110 */
    /* stp d15, d14, [sp, #0x70] */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* fmov s8, s1 */
    /* fmov s11, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* fcmp s1, #0.0 */
    /* b.hi #0xdfddfc */
    /* fcmp s2, #0.0 */
    /* b.hi #0xdfddfc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* fmov s0, s11 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0x110 */
    /* branch b #0xdfd354 */
    /* fcmp s8, s11 */
    /* b.ne #0xdfde48 */
    /* fcmp s2, #0.0 */
    /* b.hi #0xdfde48 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* fmov s0, s11 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0x110 */
    /* branch b #0xdfd6cc */
    /* fadd s0, s11, s2 */
    /* ldr d1, [x20, #8] */
    /* movi v3.2s, #0xbf, lsl #24 */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* dup v0.2s, v0.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* mov s1, v0.s[1] */
    /* fmaxnm s3, s0, s1 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fsub s0, s2, s0 */
    /* fcmp s3, #0.0 */
    /* fcsel s9, s0, s2, gt */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0x28 */
    /* mov w3, #8 */
    /* call #0xdfd130; ABI effects unresolved */
    /* ldp s0, s1, [x20, #8] */
    /* fadd s14, s9, s11 */
    /* fsub s9, s0, s8 */
    /* fsub s12, s0, s14 */
    /* fsub s13, s1, s11 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xda0] */
    /* fadd s10, s1, s2 */
    /* fsub s3, s1, s8 */
    /* fsub s1, s1, s14 */
    /* stp s3, s1, [sp, #0x38] */
    /* fsub s1, s0, s11 */
    /* fadd s0, s0, s2 */
    /* stp s1, s0, [sp, #0x40] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s15, [x8, #0xda4] */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* fmov s1, s15 */
    /* call #0xdfd310; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x48 */
    /* call #0x557740; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x34] */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* fmov s0, s9 */
    /* fmov s1, s15 */
    /* call #0xdfd310; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x48 */
    /* call #0x557740; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x30] */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* fmov s0, s14 */
    /* fmov s1, s11 */
    /* call #0xdfd310; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x48 */
    /* call #0x557740; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* fmov s0, s12 */
    /* fmov s1, s11 */
    /* call #0xdfd310; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x48 */
    /* call #0x557740; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x28] */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* fmov s0, s14 */
    /* fmov s1, s13 */
    /* call #0xdfd310; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x48 */
    /* call #0x557740; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x24] */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* fmov s0, s12 */
    /* fmov s1, s13 */
    /* call #0xdfd310; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x48 */
    /* call #0x557740; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x20] */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* fmov s1, s10 */
    /* call #0xdfd310; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x48 */
    /* call #0x557740; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* fmov s0, s9 */
    /* fmov s1, s10 */
    /* call #0xdfd310; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x48 */
    /* call #0x557740; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x18] */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* fmov s0, s15 */
    /* fmov s1, s8 */
    /* call #0xdfd310; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x48 */
    /* call #0x557740; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* sub w27, w8, #1 */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* fmov s0, s11 */
    /* fmov s1, s14 */
    /* call #0xdfd310; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x48 */
    /* call #0x557740; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* sub w28, w8, #1 */
    /* str w28, [sp, #8] */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* fmov s0, s15 */
    /* ldr s9, [sp, #0x38] */
    /* fmov s1, s9 */
    /* call #0xdfd310; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x48 */
    /* call #0x557740; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* sub w21, w8, #1 */
    /* str w21, [sp, #0x14] */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* fmov s0, s11 */
    /* ldr s11, [sp, #0x3c] */
    /* fmov s1, s11 */
    /* call #0xdfd310; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x48 */
    /* call #0x557740; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* sub w22, w8, #1 */
    /* str w22, [sp, #0x10] */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* ldr s12, [sp, #0x40] */
    /* fmov s0, s12 */
    /* fmov s1, s14 */
    /* call #0xdfd310; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x48 */
    /* call #0x557740; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* sub w23, w8, #1 */
    /* str w23, [sp, #0xc] */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* ldr s10, [sp, #0x44] */
    /* fmov s0, s10 */
    /* fmov s1, s8 */
    /* call #0xdfd310; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x48 */
    /* call #0x557740; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* sub w24, w8, #1 */
    /* str w24, [sp, #4] */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* fmov s0, s12 */
    /* fmov s1, s11 */
    /* call #0xdfd310; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x48 */
    /* call #0x557740; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* sub w25, w8, #1 */
    /* str w25, [sp, #0x40] */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* call #0xdfd310; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x48 */
    /* call #0x557740; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* sub w26, w8, #1 */
    /* str w26, [sp, #0x44] */
    /* mov x0, x19 */
    /* mov x20, x27 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* mov x3, x28 */
    /* mov x4, x22 */
    /* call #0xdfcfd8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x4, x26 */
    /* call #0xdfcfd8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp w21, w28, [sp, #0x30] */
    /* mov x1, x28 */
    /* ldp w23, w22, [sp, #0x28] */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* call #0xdfcfd8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp w25, w24, [sp, #0x20] */
    /* mov x1, x24 */
    /* ldp w27, w26, [sp, #0x18] */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov x4, x27 */
    /* call #0xdfcfd8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* ldr w4, [sp, #8] */
    /* call #0xdfcfd8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* ldr w3, [sp, #4] */
    /* ldr w4, [sp, #0xc] */
    /* call #0xdfcfd8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp w3, w1, [sp, #0x10] */
    /* mov x2, x26 */
    /* mov x4, x24 */
    /* call #0xdfcfd8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp w1, w3, [sp, #0x40] */
    /* mov x2, x25 */
    /* mov x4, x27 */
    /* call #0xdfcfd8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xdfc378; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0x110 */
    return;
}
