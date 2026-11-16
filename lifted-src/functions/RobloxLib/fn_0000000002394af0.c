/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2394af0 start_va=0x2394af0 image_relative=0x2394af0 bytes=1944 */
void function_2394af0__at_2394af0(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d13, d12, [sp, #0x160] */
    /* stp d11, d10, [sp, #0x170] */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x1 */
    /* mov x26, x0 */
    /* add x20, sp, #0xc0 */
    /* mov w8, #0x3333 */
    /* movk w8, #0x3f73, lsl #16 */
    /* str w8, [sp, #0xf0] */
    /* adrp x21, #0x53b4000 */
    /* add x21, x21, #0xd01 */
    /* fmov s9, wzr */
    /* fmov s0, wzr */
    /* mov x1, x21 */
    /* mov w2, #0xd */
    /* call #0x2395288; ABI effects unresolved */
    /* adrp x8, #0x4c14000 */
    /* ldr s8, [x8, #0xb44] */
    /* fmov s10, #0.50000000 */
    /* adrp x8, #0x4c34000 */
    /* ldr s11, [x8, #0xf0] */
    /* fmov s12, #1.00000000 */
    /* adrp x8, #0x4cef000 */
    /* ldr s13, [x8, #0x378] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* call #0x23949c0; ABI effects unresolved */
    /* fcmp s0, s10 */
    /* b.le #0x2394bc8 */
    /* fadd s8, s8, s11 */
    /* str s8, [sp, #0xf0] */
    /* mov x0, x26 */
    /* call #0x23953b8; ABI effects unresolved */
    /* cbz w0, #0x2394bc0 */
    /* fsub s0, s12, s9 */
    /* fmul s0, s0, s13 */
    /* fadd s9, s9, s0 */
    /* mov x0, x26 */
    /* fmov s0, s9 */
    /* mov x1, x21 */
    /* mov w2, #0xd */
    /* call #0x2395288; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* b.pl #0x2394b70 */
    /* mov w19, #0 */
    /* branch b #0x23951cc */
    /* movi v0.16b, #0 */
    /* str q0, [x20, #0x10] */
    /* str q0, [sp, #0xc0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xe0] */
    /* mov x0, x26 */
    /* call #0x23953b8; ABI effects unresolved */
    /* tbz w0, #0, #0x2395178 */
    /* adrp x1, #0x53b4000 */
    /* add x1, x1, #0xd0f */
    /* fmov s0, wzr */
    /* mov x0, x26 */
    /* mov w2, #0xf */
    /* call #0x2395288; ABI effects unresolved */
    /* ldr w8, [x19, #0x14] */
    /* cmp w8, #1 */
    /* b.lt #0x2394d00 */
    /* mov w21, #0 */
    /* adrp x20, #0x63d6000 */
    /* adrp x22, #0x53b4000 */
    /* add x22, x22, #0xd0f */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x2394cb8 */
    /* mov w25, #0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* fmov s0, s8 */
    /* call #0x2394a70; ABI effects unresolved */
    /* cbz w0, #0x2394c74 */
    /* and w8, w0, #0xff00 */
    /* orr w8, w8, w0, lsl #16 */
    /* bfxil w8, w0, #0x10, #8 */
    /* orr w8, w8, #0xff000000 */
    /* and x9, x24, #0xffffffff00000000 */
    /* orr x24, x9, x8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* call #0x41fec28; ABI effects unresolved */
    /* branch b #0x2394ca8 */
    /* stp w21, w25, [x29, #-0xd0] */
    /* add x0, sp, #0xc0 */
    /* sub x1, x29, #0xd0 */
    /* sub x2, x29, #0xd0 */
    /* call #0x239d0ec; ABI effects unresolved */
    /* ldr w8, [x20, #0x628] */
    /* and x9, x23, #0xffffffff00000000 */
    /* orr x23, x9, x8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* call #0x41fec28; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w25, w8 */
    /* b.lt #0x2394c2c */
    /* tst w21, #0xff */
    /* b.ne #0x2394cf0 */
    /* mov x0, x26 */
    /* call #0x23953b8; ABI effects unresolved */
    /* cbz w0, #0x2395178 */
    /* orr w8, w21, #1 */
    /* ucvtf s0, w8 */
    /* ldr s1, [x19, #0x14] */
    /* scvtf s1, s1 */
    /* fdiv s0, s0, s1 */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* mov w2, #0xf */
    /* call #0x2395288; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* ldr w8, [x19, #0x14] */
    /* cmp w21, w8 */
    /* b.lt #0x2394c1c */
    /* str x26, [sp, #0x10] */
    /* ldr w8, [sp, #0xd8] */
    /* str w8, [sp, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xb0] */
    /* ldr x20, [sp, #0xd0] */
    /* cbz x20, #0x2394e0c */
    /* adrp x21, #0x63d6000 */
    /* mov w25, #7 */
    /* mov x14, x20 */
    /* ldp w9, w10, [x14, #0x10]! */
    /* cmp w9, #1 */
    /* csinc w8, w9, wzr, gt */
    /* add w11, w9, #1 */
    /* add w9, w9, #2 */
    /* ldp w12, w13, [x19, #0x14] */
    /* cmp w11, w12 */
    /* csel w11, w9, w12, lt */
    /* cmp w10, #1 */
    /* csinc w27, w10, wzr, gt */
    /* add w9, w10, #1 */
    /* add w10, w10, #2 */
    /* cmp w9, w13 */
    /* csel w28, w10, w13, lt */
    /* str w11, [sp, #0x44] */
    /* cmp w8, w11 */
    /* b.gt #0x2394e04 */
    /* str x14, [sp, #0x38] */
    /* mov w22, #0 */
    /* sub w9, w27, #1 */
    /* str w9, [sp, #0x40] */
    /* sub w23, w8, #1 */
    /* mov w26, #1 */
    /* cmp w27, w28 */
    /* b.gt #0x2394ddc */
    /* ldr w24, [sp, #0x40] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x41fecb8; ABI effects unresolved */
    /* ldr w8, [x21, #0x628] */
    /* cmp w22, #0 */
    /* cset w9, gt */
    /* cmp w0, w8 */
    /* csel w9, w9, w25, ne */
    /* cmp w9, #7 */
    /* ccmp w9, #0, #4, ne */
    /* b.ne #0x2394df0 */
    /* cmp w0, w8 */
    /* cinc w22, w22, ne */
    /* add w24, w24, #1 */
    /* cmp w28, w24 */
    /* b.ne #0x2394d98 */
    /* add w23, w23, #1 */
    /* ldr w8, [sp, #0x44] */
    /* cmp w23, w8 */
    /* cset w26, lt */
    /* b.ne #0x2394d8c */
    /* ldr x1, [sp, #0x38] */
    /* tbz w26, #0, #0x2394e04 */
    /* add x0, sp, #0x90 */
    /* mov x2, x1 */
    /* call #0x239ceb4; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x2394d2c */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0xc0 */
    /* call #0x5629b0; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x23953b8; ABI effects unresolved */
    /* tbz w0, #0, #0x2395190 */
    /* adrp x1, #0x53b4000 */
    /* add x1, x1, #0xd1f */
    /* fmov s0, wzr */
    /* mov x0, x20 */
    /* mov w2, #0x11 */
    /* call #0x2395288; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x23951b8 */
    /* str wzr, [sp, #0xc] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x1c] */
    /* ldr w8, [sp, #8] */
    /* scvtf s8, w8 */
    /* sub x28, x29, #0xe8 */
    /* adrp x22, #0x63d6000 */
    /* adrp x24, #0x4bdd000 */
    /* add x24, x24, #0x500 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x80] */
    /* add x8, sp, #0x48 */
    /* stp x8, x8, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* ldr x20, [sp, #0xd0] */
    /* cbz x20, #0x23950fc */
    /* add x8, sp, #0xc0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x50] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0xb0] */
    /* str x20, [sp, #0x28] */
    /* ldr w9, [x20, #0x10]! */
    /* stp x28, x28, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0xd8] */
    /* str x20, [sp, #0x30] */
    /* ldr w10, [x20, #4] */
    /* cmp w9, #1 */
    /* csinc w8, w9, wzr, gt */
    /* add w11, w9, #1 */
    /* add w9, w9, #2 */
    /* ldp w12, w13, [x19, #0x14] */
    /* cmp w11, w12 */
    /* csel w11, w9, w12, lt */
    /* cmp w10, #1 */
    /* csinc w12, w10, wzr, gt */
    /* add w9, w10, #1 */
    /* add w10, w10, #2 */
    /* cmp w9, w13 */
    /* csel w20, w10, w13, lt */
    /* str w11, [sp, #0x44] */
    /* cmp w8, w11 */
    /* b.le #0x2394f08 */
    /* mov w23, #0 */
    /* mov w25, #0 */
    /* branch b #0x2395000 */
    /* mov w25, #0 */
    /* mov w23, #0 */
    /* str w12, [sp, #0x40] */
    /* sub w9, w12, #1 */
    /* str w9, [sp, #0x38] */
    /* sub w26, w8, #1 */
    /* ldr w27, [sp, #0x38] */
    /* ldr w8, [sp, #0x40] */
    /* cmp w8, w20 */
    /* b.gt #0x2394ff0 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x41fecb8; ABI effects unresolved */
    /* lsr w9, w0, #0x10 */
    /* and w8, w0, #0xff000000 */
    /* mov x21, x8 */
    /* bfi w21, w9, #0x10, #8 */
    /* bfxil w21, w0, #0, #0x10 */
    /* bfxil w21, w0, #0, #8 */
    /* ldr w9, [x22, #0x628] */
    /* cmp w21, w9 */
    /* b.ne #0x2394f90 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp w26, w27, [x0, #0x10] */
    /* ldur x8, [x29, #-0xe8] */
    /* stp x8, x28, [x0] */
    /* str x0, [x8, #8] */
    /* ldur x8, [x29, #-0xd8] */
    /* add x8, x8, #1 */
    /* stur x0, [x29, #-0xe8] */
    /* stur x8, [x29, #-0xd8] */
    /* branch b #0x2394fe4 */
    /* ubfx w9, w0, #0x10, #8 */
    /* and w10, w0, #0xff00 */
    /* and w11, w0, #0xff */
    /* orr w8, w8, w11, lsl #16 */
    /* orr w9, w10, w9 */
    /* orr w8, w8, w9 */
    /* stur w8, [x29, #-0xec] */
    /* sub x8, x29, #0xec */
    /* stur x8, [x29, #-0x98] */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0xec */
    /* sub x3, x29, #0x98 */
    /* sub x4, x29, #0x99 */
    /* mov x2, x24 */
    /* call #0x474c30; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* add w9, w8, #1 */
    /* str w9, [x0, #0x14] */
    /* cmp w8, w25 */
    /* csel w23, w23, w21, lt */
    /* csinc w25, w25, w8, lt */
    /* add w27, w27, #1 */
    /* cmp w20, w27 */
    /* b.ne #0x2394f30 */
    /* add w26, w26, #1 */
    /* ldr w8, [sp, #0x44] */
    /* cmp w26, w8 */
    /* b.ne #0x2394f20 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w25, w8 */
    /* b.le #0x2395048 */
    /* ldur x20, [x29, #-0xe0] */
    /* cmp x20, x28 */
    /* b.eq #0x2395064 */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0x98] */
    /* add x0, sp, #0xc0 */
    /* sub x1, x29, #0x98 */
    /* call #0x239c454; ABI effects unresolved */
    /* cbnz x0, #0x2395040 */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x98 */
    /* sub x2, x29, #0x98 */
    /* call #0x239ceb4; ABI effects unresolved */
    /* ldr x20, [x20, #8] */
    /* branch b #0x2395010 */
    /* add x0, sp, #0x60 */
    /* ldr x1, [sp, #0x30] */
    /* mov x2, x1 */
    /* call #0x239ceb4; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* ldr w23, [x22, #0x628] */
    /* branch b #0x2395068 */
    /* ldr x20, [sp, #0x28] */
    /* sub x0, x29, #0xe8 */
    /* call #0x55d570; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr w8, [x22, #0x628] */
    /* cmp w23, w8 */
    /* b.eq #0x23950bc */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr x10, [x8] */
    /* str w23, [x0, #0x18] */
    /* ldr x8, [sp, #0x48] */
    /* add x9, sp, #0x48 */
    /* stp x9, x10, [x0, #8] */
    /* str x8, [x0] */
    /* str x0, [x8, #8] */
    /* ldr x8, [sp, #0x58] */
    /* add x8, x8, #1 */
    /* str x0, [sp, #0x48] */
    /* str x8, [sp, #0x58] */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x2394e90 */
    /* ldr x20, [sp, #0x50] */
    /* add x8, sp, #0x48 */
    /* cmp x20, x8 */
    /* b.eq #0x23950fc */
    /* ldp w1, w2, [x20, #0x10] */
    /* ldr w8, [x20, #0x18] */
    /* ldr x9, [sp, #0x20] */
    /* and x9, x9, #0xffffffff00000000 */
    /* orr x3, x9, x8 */
    /* mov x0, x19 */
    /* str x3, [sp, #0x20] */
    /* call #0x41fec28; ABI effects unresolved */
    /* ldr x20, [x20, #8] */
    /* branch b #0x23950c8 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0xc0 */
    /* call #0x5629b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbnz x8, #0x2395124 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #1 */
    /* b.le #0x2395198 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* ldr x0, [sp, #0x10] */
    /* call #0x23953b8; ABI effects unresolved */
    /* tbz w0, #0, #0x2395180 */
    /* ldr w8, [sp, #0x58] */
    /* ldr w9, [sp, #0xc] */
    /* add w9, w9, w8 */
    /* str w9, [sp, #0xc] */
    /* scvtf s0, w9 */
    /* fdiv s0, s0, s8 */
    /* ldr x0, [sp, #0x10] */
    /* adrp x1, #0x53b4000 */
    /* add x1, x1, #0xd1f */
    /* mov w2, #0x11 */
    /* call #0x2395288; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x55d570; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* cbnz x8, #0x2394e6c */
    /* branch b #0x23951b8 */
    /* mov w19, #0 */
    /* branch b #0x23951c4 */
    /* add x0, sp, #0x48 */
    /* call #0x55d570; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x23951bc */
    /* adrp x1, #0x53b4000 */
    /* add x1, x1, #0xa60 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x55d570; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr w19, [sp, #8] */
    /* add x0, sp, #0x90 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* ldp d11, d10, [sp, #0x170] */
    /* ldp d13, d12, [sp, #0x160] */
    /* add sp, sp, #0x1f0 */
    return;
    /* branch b #0x2395224 */
    /* branch b #0x239523c */
    /* branch b #0x2395224 */
    /* branch b #0x2395234 */
    /* branch b #0x2395224 */
    /* branch b #0x239523c */
    /* branch b #0x2395234 */
    /* branch b #0x2395234 */
    /* branch b #0x2395224 */
    /* branch b #0x239524c */
    /* mov x19, x0 */
    /* branch b #0x2395260 */
    /* branch b #0x2395234 */
    /* branch b #0x2395234 */
    /* mov x19, x0 */
    /* branch b #0x2395278 */
    /* mov x19, x0 */
    /* branch b #0x2395270 */
    /* branch b #0x239524c */
    /* branch b #0x239524c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe8 */
    /* call #0x55d570; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x55d570; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
