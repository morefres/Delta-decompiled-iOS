/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dcdc80 start_va=0xdcdc80 image_relative=0xdcdc80 bytes=968 */
void function_dcdc80__at_dcdc80(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* ldrb w8, [x29, #0x18] */
    /* stp w7, w4, [x29, #-0x68] */
    /* sturb w8, [x29, #-0x69] */
    /* cbz w7, #0xdcdd90 */
    /* mov x21, x5 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x15c0] */
    /* cbz x8, #0xdcdfdc */
    /* fmov s8, s0 */
    /* mov x22, x6 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x0, x21 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0xdcdd00 */
    /* mov x0, x21 */
    /* call #0xdce048; ABI effects unresolved */
    /* tbnz w0, #0, #0xdcdd00 */
    /* mov x0, x21 */
    /* call #0xc0e034; ABI effects unresolved */
    /* tbz w0, #0, #0xdce004 */
    /* ldr x26, [x29, #0x20] */
    /* ldr x8, [x19, #0x240] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* call #0xdea250; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xe */
    /* cset w2, eq */
    /* mov w0, #7 */
    /* mov x1, x20 */
    /* call #0xdea42c; ABI effects unresolved */
    /* orr w8, w0, w25 */
    /* stur w8, [x29, #-0x70] */
    /* mov w9, #0x1555 */
    /* ldrb w9, [x19, x9] */
    /* tbnz w9, #0, #0xdcdd58 */
    /* orr w8, w8, #0x8000 */
    /* stur w8, [x29, #-0x70] */
    /* ldr x25, [x29, #0x10] */
    /* ldr x9, [x26] */
    /* mov w8, #2 */
    /* strb w8, [x9] */
    /* adrp x9, #0x610a000 */
    /* ldrb w9, [x9, #0x618] */
    /* cmp w9, #0 */
    /* csel x10, xzr, x24, ne */
    /* stur x10, [x29, #-0x88] */
    /* cbz w9, #0xdcdd98 */
    /* add x0, sp, #0x30 */
    /* mov x1, x23 */
    /* call #0xddbe84; ABI effects unresolved */
    /* branch b #0xdcde04 */
    /* mov w20, #0 */
    /* branch b #0xdcdfb4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* add x9, sp, #0x30 */
    /* add x9, x9, #0x38 */
    /* mov w10, #0xc0 */
    /* str q0, [sp, #0x30] */
    /* sturh w8, [x9, #-8] */
    /* stp xzr, xzr, [x9, #8] */
    /* str xzr, [x9], #0x20 */
    /* subs x10, x10, #0x20 */
    /* b.ne #0xdcddc8 */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [sp, #0x120] */
    /* add x8, sp, #0x30 */
    /* add x8, x8, #0xf8 */
    /* movi v0.16b, #0 */
    /* str q0, [x8, #0x10] */
    /* add x8, sp, #0x29 */
    /* stur q0, [x8, #0xff] */
    /* mov w8, #0x1528 */
    /* add x9, x19, x8 */
    /* mov w8, #0x1628 */
    /* add x8, x19, x8 */
    /* add x10, x29, #0x28 */
    /* stp x26, x10, [sp, #0x18] */
    /* stp x25, x8, [sp, #8] */
    /* sub x8, x29, #0x80 */
    /* sub x0, x29, #0x88 */
    /* str x9, [sp] */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x64 */
    /* sub x5, x29, #0x69 */
    /* sub x6, x29, #0x68 */
    /* sub x7, x29, #0x70 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0xdce0e8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0xddbcf0; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x4e0 */
    /* ldrb w8, [x8] */
    /* ldur x0, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.ne #0xdcde74 */
    /* ldrb w8, [x29, #0x2c] */
    /* strb w8, [x0, #0x2b5] */
    /* cmp w20, #0x15 */
    /* b.ne #0xdcde94 */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x320 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xdcde94 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x2b4] */
    /* ldr x1, [x19, #0x15c0] */
    /* fmov s0, s8 */
    /* call #0xde7238; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x9, [x19, #0x19b0] */
    /* ldr x8, [x19, #0x19b8] */
    /* cmp x9, x8 */
    /* b.hs #0xdcdec4 */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x9], #0x10 */
    /* str x9, [x19, #0x19b0] */
    /* branch b #0xdcdfb4 */
    /* ldr x1, [x19, #0x19a8] */
    /* sub x2, x9, x1 */
    /* asr x21, x2, #4 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0xdcdffc */
    /* mov w10, #0x19b8 */
    /* add x0, x19, x10 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* str x0, [sp, #0x50] */
    /* cbz x8, #0xdcdf2c */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x9, [x19, #0x19b0] */
    /* ldr x1, [x19, #0x19a8] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0xdcdf34 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x22, x0, x21, lsl #4 */
    /* ldur q0, [x29, #-0x80] */
    /* sub x21, x22, x9, lsl #4 */
    /* str q0, [x22], #0x10 */
    /* add x23, x0, x8, lsl #4 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x19a8] */
    /* str x21, [x19, #0x19a8] */
    /* str x22, [x19, #0x19b0] */
    /* ldr x9, [x19, #0x19b8] */
    /* str x23, [x19, #0x19b8] */
    /* stp x8, x9, [sp, #0x40] */
    /* stp x8, x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldur x21, [x29, #-0x78] */
    /* str x22, [x19, #0x19b0] */
    /* cbz x21, #0xdcdfb4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdcdf88 */
    /* cbnz x9, #0xdcdfb4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* add sp, sp, #0x1e0 */
    return;
    /* ldr x8, [x21, #8]! */
    /* ldrsb w9, [x21, #0x17] */
    /* cmp w9, #0 */
    /* csel x8, x8, x21, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x52c9000 */
    /* add x0, x0, #0xdb3 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* ldr x8, [x21, #8]! */
    /* ldrsb w9, [x21, #0x17] */
    /* cmp w9, #0 */
    /* csel x8, x8, x21, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x52c9000 */
    /* add x0, x0, #0xdd6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0xddbcf0; ABI effects unresolved */
    /* branch b #0xdce040 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
