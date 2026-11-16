/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1516394 start_va=0x1516394 image_relative=0x1516394 bytes=828 */
void function_1516394__at_1516394(void) {
    /* sub sp, sp, #0x120 */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* str w1, [sp, #0x1c] */
    /* stp xzr, xzr, [x8] */
    /* str x8, [sp, #0x10] */
    /* str xzr, [x8, #0x10] */
    /* ldrb w8, [x0, #0x2c] */
    /* tbz w8, #1, #0x1516664 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x1516664 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w1, w0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x15166d0; ABI effects unresolved */
    /* cbz w21, #0x1516664 */
    /* mov w23, #0 */
    /* fmov s8, #1.00000000 */
    /* fmov s9, wzr */
    /* mov w28, #8 */
    /* mov w27, #4 */
    /* mov w26, #0x14 */
    /* mov w20, #0x10 */
    /* str w21, [sp, #0xc] */
    /* str x19, [sp] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x151646c */
    /* adrp x9, #0x611e000 */
    /* add x9, x9, #0x9b0 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x1516488 */
    /* add x22, x8, #0xb0 */
    /* branch b #0x1516480 */
    /* mov x22, #0 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x151648c */
    /* mov w8, #0x18 */
    /* branch b #0x1516490 */
    /* add x22, x8, #0x68 */
    /* mov w8, #8 */
    /* ldr x25, [x24, x8] */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x15164a8 */
    /* ldr w8, [x24, #0x88] */
    /* tbz w8, #0x1f, #0x15164cc */
    /* branch b #0x1516654 */
    /* ldr s0, [x24, #0x74] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x15164cc */
    /* ldr s0, [x24, #0x78] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x15164cc */
    /* ldr s0, [x24, #0x7c] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x1516654 */
    /* ldp x8, x9, [x24, #0x40] */
    /* movi d10, #0000000000000000 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x1516584 */
    /* ldrb w19, [x24, #0x30] */
    /* cbz w19, #0x1516584 */
    /* mov w21, #0 */
    /* str q0, [sp, #0x20] */
    /* and w1, w21, #0xff */
    /* mov x0, x24 */
    /* call #0x16bfb70; ABI effects unresolved */
    /* ldr s0, [x0, #0x54] */
    /* fdiv s1, s8, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s9, s1, eq */
    /* cmp x25, x22 */
    /* add x9, x0, #0xc */
    /* add x10, x0, #0x10 */
    /* add x14, x0, #0x14 */
    /* add x15, x0, #4 */
    /* add x16, x0, #8 */
    /* csel x11, x27, x20, ne */
    /* csel x12, x28, x26, ne */
    /* csel x8, x0, x9, ne */
    /* csel x13, x9, x0, ne */
    /* csel x10, x10, x15, ne */
    /* csel x9, x14, x16, ne */
    /* add x12, x0, x12 */
    /* ldr s1, [x13] */
    /* dup v2.4s, v0.s[0] */
    /* ldr s3, [x0, x11] */
    /* ld1 {v3.s}[1], [x12] */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* fadd v10.2s, v10.2s, v2.2s */
    /* ld1 {v1.s}[1], [x10] */
    /* ld1 {v1.s}[2], [x9] */
    /* ld1 {v1.s}[3], [x8] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* ldr q1, [sp, #0x20] */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* str q1, [sp, #0x20] */
    /* add w21, w21, #1 */
    /* cmp w19, w21, uxtb */
    /* b.hi #0x15164f4 */
    /* ldr x8, [x24, #0x68] */
    /* str x8, [sp, #0x38] */
    /* ldr w8, [x24, #0x70] */
    /* str w8, [sp, #0x40] */
    /* ldur x8, [x24, #0x74] */
    /* add x19, sp, #0x38 */
    /* stur x8, [x19, #0xc] */
    /* ldr w8, [x24, #0x7c] */
    /* stur w8, [x19, #0x14] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [sp, #0x50] */
    /* str d10, [sp, #0x60] */
    /* ldr s0, [x24, #0x80] */
    /* str s0, [sp, #0x68] */
    /* mov x0, x24 */
    /* call #0x16be6c8; ABI effects unresolved */
    /* str d0, [sp, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* ldr x0, [x24, #0x28] */
    /* add x8, x19, #0x48 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x1516630 */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [x8] */
    /* ldur q0, [sp, #0x48] */
    /* ldur q1, [sp, #0x58] */
    /* ldur q2, [sp, #0x68] */
    /* ldrb w9, [sp, #0x78] */
    /* strb w9, [x8, #0x40] */
    /* stp q1, q2, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* ldur q0, [x9, #0x48] */
    /* ldur x9, [x9, #0x58] */
    /* str x9, [x8, #0x58] */
    /* stur q0, [x8, #0x48] */
    /* add x8, x8, #0x60 */
    /* str x8, [x19, #8] */
    /* branch b #0x1516650 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x1513f60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* str x0, [x19, #8] */
    /* tbz w8, #0x1f, #0x1516650 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* add w23, w23, #1 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w23, w8 */
    /* b.ne #0x1516434 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x15166b4 */
    /* branch b #0x15166b4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x15166b8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15166b8 */
    /* branch b #0x15166b4 */
    /* branch b #0x15166b4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x1513ed4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
