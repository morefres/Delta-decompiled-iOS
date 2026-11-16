/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a0ea8 start_va=0x2a0ea8 image_relative=0x2a0ea8 bytes=3036 */
void function_2a0ea8__at_2a0ea8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d15, d14, [sp, #0x80] */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ebb000 */
    /* add x8, x8, #0xa60 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.ne #0x2a1304 */
    /* ldrb w8, [x19, #0x1c8] */
    /* tbnz w8, #0, #0x2a1304 */
    /* add x8, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* call #0x29692c; ABI effects unresolved */
    /* ldr x21, [sp, #0x78] */
    /* cbz x21, #0x2a0f3c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a0f10 */
    /* cbnz x9, #0x2a0f3c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldp x9, x8, [x8, #0x10] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x2a0f6c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2a0f5c */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x2a0fa4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a0f78 */
    /* cbnz x9, #0x2a0fa4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x2a114c */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x29abd0; ABI effects unresolved */
    /* add x0, x19, #0x1b0 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x2a0ffc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a0fd0 */
    /* cbnz x9, #0x2a0ffc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x1b0] */
    /* cbz x8, #0x2a114c */
    /* ldp x9, x8, [sp, #0x70] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x2a1024 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2a1014 */
    /* ldr q0, [x19, #0x130] */
    /* str q0, [sp, #0x60] */
    /* ldp x9, x8, [x19, #0x108] */
    /* cbz x8, #0x2a1048 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2a1038 */
    /* stp x9, x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* call #0x297110; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x2a10a0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a1074 */
    /* cbnz x9, #0x2a10a0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x2a10d8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a10ac */
    /* cbnz x9, #0x2a10d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x2a1110 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a10e4 */
    /* cbnz x9, #0x2a1110 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x22, x21, [x19, #0x108] */
    /* stp x22, x21, [sp, #0x60] */
    /* cbz x21, #0x2a1130 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2a1120 */
    /* cbz x22, #0x2a1268 */
    /* mov x8, x19 */
    /* cbz x8, #0x2a1154 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x22 */
    /* b.ne #0x2a1138 */
    /* branch b #0x2a1180 */
    /* mov w22, #0 */
    /* branch b #0x2a12e0 */
    /* ldr s0, [x19, #0x134] */
    /* scvtf s0, s0 */
    /* ldr s1, [x19, #0x13c] */
    /* scvtf s1, s1 */
    /* ldr s2, [x22, #0x118] */
    /* fmov s3, #-1.00000000 */
    /* fadd s2, s2, s3 */
    /* fmul s0, s2, s0 */
    /* fmul s1, s2, s1 */
    /* fadd s8, s8, s0 */
    /* fadd s9, s9, s1 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x29ee28; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* stp x22, x21, [sp, #0x20] */
    /* cbz x21, #0x2a11b4 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2a11a4 */
    /* add x0, sp, #0x20 */
    /* call #0x296df4; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldp s0, s1, [x8, #0x48] */
    /* fsub s0, s10, s0 */
    /* fsub s1, s11, s1 */
    /* fadd s0, s8, s0 */
    /* fadd s1, s9, s1 */
    /* mov x0, x19 */
    /* call #0x29cc2c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x2a1230 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a1204 */
    /* cbnz x9, #0x2a1230 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2a1268 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a123c */
    /* cbnz x9, #0x2a1268 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x2a12a0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a1274 */
    /* cbnz x9, #0x2a12a0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x1b0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1b0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* fmov s2, wzr */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1b0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov w22, #1 */
    /* ldr x21, [sp, #0x78] */
    /* cbz x21, #0x2a1300 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a12ec */
    /* cbz x9, #0x2a1614 */
    /* tbz w22, #0, #0x2a1908 */
    /* adrp x8, #0x5ebb000 */
    /* add x8, x8, #0xa68 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.ne #0x2a16d4 */
    /* ldrb w8, [x19, #0x1c8] */
    /* tbnz w8, #0, #0x2a16d4 */
    /* add x8, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* call #0x29692c; ABI effects unresolved */
    /* ldr x21, [sp, #0x78] */
    /* cbz x21, #0x2a136c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a1340 */
    /* cbnz x9, #0x2a136c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldp x9, x8, [x8, #0x10] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x2a139c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2a138c */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x2a13d4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a13a8 */
    /* cbnz x9, #0x2a13d4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x2a160c */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x29abd0; ABI effects unresolved */
    /* add x0, x19, #0x1b0 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x2a142c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a1400 */
    /* cbnz x9, #0x2a142c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x1b0] */
    /* cbz x8, #0x2a160c */
    /* ldr s8, [x19, #0x180] */
    /* ldp x8, x21, [x19, #0x108] */
    /* stp x8, x21, [sp, #0x60] */
    /* cbz x21, #0x2a1458 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2a1448 */
    /* cbz x8, #0x2a1634 */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0x30] */
    /* ldp s9, s10, [x8, #0x48] */
    /* cbz x21, #0x2a14a4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a1478 */
    /* cbnz x9, #0x2a14a4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2a14c4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2a14b4 */
    /* add x0, sp, #0x10 */
    /* call #0x296df4; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x2a150c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a14e0 */
    /* cbnz x9, #0x2a150c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* ldp s15, s14, [x0, #4] */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* fmov s0, wzr */
    /* fmul s1, s15, s0 */
    /* fsub s13, s14, s1 */
    /* fmul s0, s14, s0 */
    /* fadd s14, s0, s15 */
    /* str wzr, [sp] */
    /* fmov s0, s11 */
    /* fmov s1, s12 */
    /* fmov s2, s13 */
    /* fmov s3, s14 */
    /* fmov s4, s9 */
    /* fmov s5, s10 */
    /* fmov s6, s9 */
    /* fmov s7, s10 */
    /* call #0x29777c; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x6ac] */
    /* fmul s0, s8, s0 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmul s2, s1, s13 */
    /* fmul s3, s0, s14 */
    /* fsub s2, s2, s3 */
    /* fmul s1, s1, s14 */
    /* fmul s0, s0, s13 */
    /* fadd s1, s1, s0 */
    /* fadd s0, s11, s2 */
    /* fadd s1, s12, s1 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s2 */
    /* ldr s2, [x19, #0x180] */
    /* str s2, [x19, #0x1dc] */
    /* mov x0, x19 */
    /* call #0x29cc2c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* mov x0, x19 */
    /* call #0x29b29c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* ldrb w22, [x19, #0x1c8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1c8] */
    /* add x0, x19, #0xa0 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x2a917ec; ABI effects unresolved */
    /* strb w22, [x19, #0x1c8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbnz x21, #0x2a1640 */
    /* branch b #0x2a1670 */
    /* mov w22, #0 */
    /* branch b #0x2a16b0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x2a1304 */
    /* branch b #0x2a1908 */
    /* fmov s9, wzr */
    /* fmov s10, wzr */
    /* cbz x21, #0x2a1670 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a1644 */
    /* cbnz x9, #0x2a1670 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x1b0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1b0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* fmov s0, s9 */
    /* fmov s1, s10 */
    /* fmov s2, s8 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1b0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov w22, #1 */
    /* ldr x21, [sp, #0x78] */
    /* cbz x21, #0x2a16d0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a16bc */
    /* cbz x9, #0x2a197c */
    /* tbz w22, #0, #0x2a1908 */
    /* adrp x8, #0x5ebb000 */
    /* add x8, x8, #0xa28 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.ne #0x2a1768 */
    /* ldrb w8, [x19, #0x1a0] */
    /* tbnz w8, #0, #0x2a1768 */
    /* ldrb w8, [x19, #0x1c8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a1768 */
    /* adrp x8, #0x60ea000 */
    /* ldr x0, [x8, #0xa70] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2a1740 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0xa78] */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x19e */
    /* add x6, sp, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x34 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w21, [x19, #0x1ca] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1ca] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x29fc98; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x29fb1c; ABI effects unresolved */
    /* strb w21, [x19, #0x1ca] */
    /* branch b #0x2a1908 */
    /* adrp x8, #0x5ebb000 */
    /* add x8, x8, #0xa30 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5ebb000 */
    /* add x9, x9, #0xa38 */
    /* ldr x9, [x9] */
    /* adrp x10, #0x5ebb000 */
    /* add x10, x10, #0xa58 */
    /* ldr x10, [x10] */
    /* adrp x11, #0x5ebb000 */
    /* add x11, x11, #0xa48 */
    /* ldr x11, [x11] */
    /* adrp x12, #0x5ebb000 */
    /* add x12, x12, #0xa50 */
    /* ldr x12, [x12] */
    /* cmp x8, x20 */
    /* ccmp x9, x20, #4, ne */
    /* ccmp x10, x20, #4, ne */
    /* ccmp x11, x20, #4, ne */
    /* ccmp x12, x20, #4, ne */
    /* b.ne #0x2a1834 */
    /* ldrb w8, [x19, #0x1c8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a1834 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0xa70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2a1820 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x2a1820 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x20, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2a17fc */
    /* ldr x8, [x8] */
    /* stp x8, xzr, [sp, #0x70] */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x1d3 */
    /* add x6, sp, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x35 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2a0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2a1908 */
    /* adrp x8, #0x5ebb000 */
    /* add x8, x8, #0xa80 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.eq #0x2a1884 */
    /* adrp x8, #0x5ebb000 */
    /* add x8, x8, #0xa88 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.eq #0x2a1884 */
    /* adrp x8, #0x5ebb000 */
    /* add x8, x8, #0xa70 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.eq #0x2a1884 */
    /* adrp x8, #0x5ebb000 */
    /* add x8, x8, #0xa78 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.ne #0x2a18f4 */
    /* ldrb w8, [x19, #0x1c8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a18f4 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0xa70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2a18e8 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x2a18e8 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x20, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2a18c4 */
    /* ldr x8, [x8] */
    /* stp x8, xzr, [sp, #0x70] */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x1d3 */
    /* add x6, sp, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x35 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x29ad04; ABI effects unresolved */
    /* branch b #0x2a1908 */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x670 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.eq #0x2a192c */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* ldp d15, d14, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
    /* add x8, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* call #0x29692c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x2a1908 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a194c */
    /* cbnz x9, #0x2a1908 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2a1908 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x2a16d4 */
    /* branch b #0x2a1908 */
    /* mov x20, x0 */
    /* strb w22, [x19, #0x1c8] */
    /* branch b #0x2a19b4 */
    /* branch b #0x2a19b0 */
    /* branch b #0x2a19b0 */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2a1a18 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2a1a18 */
    /* branch b #0x2a1a14 */
    /* branch b #0x2a1a14 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x2a1a0c */
    /* branch b #0x2a1a14 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2a1a08 */
    /* branch b #0x2a1a04 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2a1a18 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2a1a74 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* branch b #0x2a1a1c */
    /* branch b #0x2a1a70 */
    /* branch b #0x2a1a70 */
    /* mov x20, x0 */
    /* strb w21, [x19, #0x1ca] */
    /* branch b #0x2a1a7c */
    /* branch b #0x2a1a5c */
    /* branch b #0x2a1a5c */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2a1a7c */
    /* branch b #0x2a1a70 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
