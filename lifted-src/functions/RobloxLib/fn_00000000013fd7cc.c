/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13fd7cc start_va=0x13fd7cc image_relative=0x13fd7cc bytes=4296 */
void function_13fd7cc__at_13fd7cc(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x9e0 */
    /* mov x20, x7 */
    /* str x6, [sp, #0x30] */
    /* mov x22, x5 */
    /* mov x26, x4 */
    /* str w3, [sp, #0x3c] */
    /* mov x25, x2 */
    /* mov x24, x1 */
    /* mov x27, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x98] */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0x620 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d9000 */
    /* tbz w8, #0, #0x13fe43c */
    /* ldr x1, [x21, #0x618] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x3f0] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x410] */
    /* str x8, [sp, #0x418] */
    /* str q0, [sp, #0x420] */
    /* str q0, [sp, #0x430] */
    /* str q0, [sp, #0x440] */
    /* str wzr, [sp, #0x450] */
    /* str xzr, [sp, #0x460] */
    /* str xzr, [sp, #0x458] */
    /* add x0, sp, #0x3f0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x23, sp, #0x2e8 */
    /* str wzr, [sp, #0x2e8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #8] */
    /* stur q0, [x23, #0x18] */
    /* stur q0, [x23, #0x28] */
    /* stur q0, [x23, #0x38] */
    /* stur q0, [x23, #0x48] */
    /* stur q0, [x23, #0x58] */
    /* stur q0, [x23, #0x68] */
    /* stur q0, [x23, #0x78] */
    /* stur q0, [x23, #0x88] */
    /* stur q0, [x23, #0x98] */
    /* stur q0, [x23, #0xa8] */
    /* stur q0, [x23, #0xb8] */
    /* stur q0, [x23, #0xc8] */
    /* stur q0, [x23, #0xd8] */
    /* stur q0, [x23, #0xe8] */
    /* strb wzr, [sp, #0x3e0] */
    /* str x20, [sp, #0x2d0] */
    /* strb wzr, [sp, #0x2d8] */
    /* adrp x28, #0x62d9000 */
    /* add x28, x28, #0x668 */
    /* strb wzr, [sp, #0x2e0] */
    /* cbz x20, #0x13fd914 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [sp, #0x2d8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x2e0] */
    /* ldxr w8, [x28] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x28] */
    /* cbnz w9, #0x13fd8f8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* branch b #0x13fd928 */
    /* ldxr w8, [x28] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x28] */
    /* cbnz w9, #0x13fd914 */
    /* fmov d8, xzr */
    /* add x21, sp, #0x2e8 */
    /* ldp x9, x8, [x24] */
    /* subs x8, x8, x9 */
    /* b.eq #0x13fd964 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.ls #0x13fd978 */
    /* adrp x1, #0x5314000 */
    /* add x1, x1, #0x9cc */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x13fdab0 */
    /* adrp x1, #0x5314000 */
    /* add x1, x1, #0x988 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x13fdab0 */
    /* ldp x9, x8, [x25] */
    /* cmp x8, x9 */
    /* b.eq #0x13fdaa0 */
    /* mov x0, x25 */
    /* call #0x1401700; ABI effects unresolved */
    /* cbz w0, #0x13fda3c */
    /* mov x0, x24 */
    /* call #0x1401700; ABI effects unresolved */
    /* cbz w0, #0x13fda3c */
    /* ldr w8, [sp, #0x3c] */
    /* cbz w8, #0x13fdc40 */
    /* mov x0, x27 */
    /* call #0x1401700; ABI effects unresolved */
    /* tbz w0, #0, #0x13fda3c */
    /* mov x0, x27 */
    /* call #0x42a3a1c; ABI effects unresolved */
    /* fmov w8, s0 */
    /* ands w9, w8, #0x7fffffff */
    /* sub w10, w9, #1 */
    /* mov w11, #0x7fffff */
    /* cmp w10, w11 */
    /* cset w10, lo */
    /* sub w9, w9, #0x800, lsl #12 */
    /* lsr w9, w9, #0x18 */
    /* cmp w9, #0x7f */
    /* cset w9, lo */
    /* cmp w8, #0 */
    /* csel w9, wzr, w9, ge */
    /* csel w10, wzr, w10, ge */
    /* ands w8, w8, #0x7fffffff */
    /* csinc w10, w10, wzr, ne */
    /* mov w11, #0x7f800000 */
    /* cmp w8, w11 */
    /* csinc w8, w10, wzr, ne */
    /* csinc w8, w8, wzr, le */
    /* orr w8, w8, w9 */
    /* tbnz w8, #0, #0x13fda28 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.mi #0x13fdc40 */
    /* b.gt #0x13fdc40 */
    /* adrp x1, #0x5314000 */
    /* add x1, x1, #0xaae */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x13fda4c */
    /* adrp x1, #0x5314000 */
    /* add x1, x1, #0xa5b */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* str wzr, [x19] */
    /* str wzr, [x19, #0xfc] */
    /* str xzr, [x19, #0x100] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* stur q0, [x19, #0x48] */
    /* stur q0, [x19, #0x58] */
    /* stur q0, [x19, #0x68] */
    /* stur q0, [x19, #0x78] */
    /* stur q0, [x19, #0x88] */
    /* stur q0, [x19, #0x98] */
    /* stur q0, [x19, #0xa8] */
    /* stur q0, [x19, #0xb8] */
    /* stur q0, [x19, #0xc8] */
    /* stur q0, [x19, #0xd8] */
    /* stur q0, [x19, #0xe8] */
    /* strb wzr, [x19, #0xf8] */
    /* branch b #0x13fdbd4 */
    /* adrp x1, #0x5314000 */
    /* add x1, x1, #0xa1d */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr w8, [sp, #0x2e8] */
    /* str w8, [x19] */
    /* ldr x8, [sp, #0x300] */
    /* ldr x9, [sp, #0x318] */
    /* str x8, [x19, #0x18] */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* stur xzr, [x21, #8] */
    /* ldr q0, [x23, #0x20] */
    /* str q0, [x19, #0x20] */
    /* str x9, [x19, #0x30] */
    /* str xzr, [sp, #0x308] */
    /* str xzr, [sp, #0x310] */
    /* ldur q0, [x23, #0x38] */
    /* stur q0, [x19, #0x38] */
    /* ldr x8, [sp, #0x330] */
    /* ldr x9, [sp, #0x348] */
    /* str x8, [x19, #0x48] */
    /* str xzr, [sp, #0x318] */
    /* str xzr, [sp, #0x320] */
    /* str xzr, [sp, #0x328] */
    /* str xzr, [sp, #0x330] */
    /* ldr q0, [x23, #0x50] */
    /* str q0, [x19, #0x50] */
    /* str x9, [x19, #0x60] */
    /* str xzr, [sp, #0x340] */
    /* str xzr, [sp, #0x338] */
    /* ldur q0, [x23, #0x68] */
    /* stur q0, [x19, #0x68] */
    /* ldr x8, [sp, #0x360] */
    /* ldr x9, [sp, #0x378] */
    /* str x8, [x19, #0x78] */
    /* str xzr, [sp, #0x348] */
    /* str xzr, [sp, #0x350] */
    /* str xzr, [sp, #0x358] */
    /* str xzr, [sp, #0x360] */
    /* ldr q0, [x23, #0x80] */
    /* str q0, [x19, #0x80] */
    /* str x9, [x19, #0x90] */
    /* str xzr, [sp, #0x370] */
    /* str xzr, [sp, #0x368] */
    /* ldur q0, [x23, #0x98] */
    /* stur q0, [x19, #0x98] */
    /* ldr x8, [sp, #0x390] */
    /* ldr x9, [sp, #0x3a8] */
    /* str x8, [x19, #0xa8] */
    /* str xzr, [sp, #0x378] */
    /* str xzr, [sp, #0x380] */
    /* str xzr, [sp, #0x388] */
    /* str xzr, [sp, #0x390] */
    /* ldr q0, [x23, #0xb0] */
    /* str q0, [x19, #0xb0] */
    /* str x9, [x19, #0xc0] */
    /* str xzr, [sp, #0x3a0] */
    /* str xzr, [sp, #0x398] */
    /* ldur q0, [x23, #0xc8] */
    /* stur q0, [x19, #0xc8] */
    /* ldr x8, [sp, #0x3c0] */
    /* ldr x9, [sp, #0x3d8] */
    /* str x8, [x19, #0xd8] */
    /* str xzr, [sp, #0x3a8] */
    /* str xzr, [sp, #0x3b0] */
    /* str xzr, [sp, #0x3b8] */
    /* str xzr, [sp, #0x3c0] */
    /* ldr q0, [x23, #0xe0] */
    /* str q0, [x19, #0xe0] */
    /* str x9, [x19, #0xf0] */
    /* str xzr, [sp, #0x3d0] */
    /* str xzr, [sp, #0x3c8] */
    /* str xzr, [sp, #0x3d8] */
    /* ldur q0, [x23, #0xf8] */
    /* stur q0, [x19, #0xf8] */
    /* ldxr w8, [x28] */
    /* sub w8, w8, #1 */
    /* stxr w9, w8, [x28] */
    /* cbnz w9, #0x13fdbd4 */
    /* add x0, sp, #0x2d0 */
    /* call #0x14031b0; ABI effects unresolved */
    /* add x0, sp, #0x2e8 */
    /* call #0x13e8c1c; ABI effects unresolved */
    /* add x0, sp, #0x3f0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x13fe4ac */
    /* add sp, sp, #0x9e0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x1c8] */
    /* stp xzr, x0, [sp, #0x1d8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x1e8] */
    /* stp xzr, x0, [sp, #0x1f8] */
    /* strb wzr, [sp, #0x208] */
    /* strb wzr, [sp, #0x2c8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* stp xzr, x0, [sp, #0xd0] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* stp xzr, x0, [sp, #0xf0] */
    /* strb wzr, [sp, #0x100] */
    /* strb wzr, [sp, #0x1c0] */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0x630 */
    /* adrp x21, #0x62d9000 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x13fe4b0 */
    /* ldr x1, [x21, #0x628] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x710] */
    /* str q0, [sp, #0x720] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x730] */
    /* str x8, [sp, #0x738] */
    /* str q0, [sp, #0x740] */
    /* str q0, [sp, #0x750] */
    /* str q0, [sp, #0x760] */
    /* str wzr, [sp, #0x770] */
    /* str xzr, [sp, #0x780] */
    /* str xzr, [sp, #0x778] */
    /* add x0, sp, #0x710 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x0, sp, #0x1c8 */
    /* mov x1, x25 */
    /* call #0x14017d4; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* mov x1, x24 */
    /* call #0x14017d4; ABI effects unresolved */
    /* add x0, sp, #0x710 */
    /* call #0x2649c4; ABI effects unresolved */
    /* cbz x20, #0x13fdd1c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d1, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fmul d1, d1, d2 */
    /* str d1, [x20] */
    /* fmov d8, d0 */
    /* ldr w8, [sp, #0x3c] */
    /* cbz w8, #0x13fde14 */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0x640 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d9000 */
    /* tbz w8, #0, #0x13fe590 */
    /* ldr x1, [x21, #0x638] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x490] */
    /* str q0, [sp, #0x4a0] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x4b0] */
    /* str x8, [sp, #0x4b8] */
    /* str q0, [sp, #0x4c0] */
    /* str q0, [sp, #0x4d0] */
    /* str q0, [sp, #0x4e0] */
    /* str wzr, [sp, #0x4f0] */
    /* str xzr, [sp, #0x500] */
    /* str xzr, [sp, #0x4f8] */
    /* add x0, sp, #0x490 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str xzr, [sp, #0x710] */
    /* str xzr, [sp, #0x718] */
    /* str xzr, [sp, #0x720] */
    /* str x0, [sp, #0x728] */
    /* call #0x695394; ABI effects unresolved */
    /* str xzr, [sp, #0x730] */
    /* str xzr, [sp, #0x738] */
    /* str xzr, [sp, #0x740] */
    /* str x0, [sp, #0x748] */
    /* strb wzr, [sp, #0x750] */
    /* strb wzr, [sp, #0x810] */
    /* add x0, sp, #0x710 */
    /* mov x1, x27 */
    /* call #0x14017d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr s0, [x8, #8] */
    /* ldp w2, w3, [x8] */
    /* add x4, sp, #0x2e8 */
    /* add x6, sp, #0x1c8 */
    /* add x7, sp, #0x710 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov x5, x26 */
    /* call #0x1401958; ABI effects unresolved */
    /* cbz x20, #0x13fde04 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d1, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fmul d1, d1, d2 */
    /* str d1, [x20, #8] */
    /* fmov d8, d0 */
    /* add x0, sp, #0x710 */
    /* call #0x1401e40; ABI effects unresolved */
    /* add x0, sp, #0x490 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0x688 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d9000 */
    /* tbz w8, #0, #0x13fe520 */
    /* ldr x1, [x21, #0x680] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x710] */
    /* str q0, [sp, #0x720] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x730] */
    /* str x8, [sp, #0x738] */
    /* str q0, [sp, #0x740] */
    /* str q0, [sp, #0x750] */
    /* str q0, [sp, #0x760] */
    /* str wzr, [sp, #0x770] */
    /* str xzr, [sp, #0x780] */
    /* str xzr, [sp, #0x778] */
    /* add x0, sp, #0x710 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x25, #0x1e8] */
    /* ldr w27, [x8, #4] */
    /* cbnz w27, #0x13fde94 */
    /* ldp x9, x8, [x25, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x27, x8, x9 */
    /* ldp x9, x8, [x25] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x26, x8, x9 */
    /* mov w21, #-1 */
    /* str w21, [sp, #0x40] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x490] */
    /* add x0, sp, #0x470 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x490 */
    /* mov x1, x26 */
    /* call #0x1403eb0; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x4a0] */
    /* str q0, [sp, #0x490] */
    /* str w21, [sp, #0x4b0] */
    /* add x8, sp, #0x2e8 */
    /* ldp x10, x9, [x25, #0x30] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x1, x9, x10 */
    /* add x0, x8, #0x50 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* cbz x27, #0x13fe1b4 */
    /* mov w9, #0 */
    /* str wzr, [sp, #0x28] */
    /* mov x26, #0 */
    /* add x23, sp, #0x2e8 */
    /* adrp x8, #0x4c30000 */
    /* ldr s12, [x8, #0x840] */
    /* sub x21, x29, #0xc8 */
    /* stp x25, x22, [sp, #0x10] */
    /* str x27, [sp, #8] */
    /* str w9, [sp, #0x2c] */
    /* ldr x8, [sp, #0x490] */
    /* str x8, [sp, #0x498] */
    /* str xzr, [sp, #0x4a8] */
    /* str wzr, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* add x2, sp, #0x40 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x42a39c0; ABI effects unresolved */
    /* mov x9, x26 */
    /* mov x26, #0 */
    /* ldp s0, s1, [sp, #0x40] */
    /* ldp s3, s2, [sp, #0x48] */
    /* fadd s0, s0, s2 */
    /* ldp s2, s4, [sp, #0x50] */
    /* fadd s1, s1, s2 */
    /* fadd s2, s3, s4 */
    /* ldp s3, s4, [sp, #0x58] */
    /* fadd s0, s0, s3 */
    /* ldr x8, [x25, #0x30] */
    /* str x9, [sp, #0x20] */
    /* mov w10, #0xc */
    /* madd x8, x9, x10, x8 */
    /* ldr d3, [x8] */
    /* stur d3, [x29, #-0xb8] */
    /* ldr w8, [x8, #8] */
    /* stur w8, [x29, #-0xb0] */
    /* fadd s1, s1, s4 */
    /* ldr s3, [sp, #0x60] */
    /* fadd s2, s2, s3 */
    /* fmul s9, s0, s12 */
    /* fmul s10, s1, s12 */
    /* fmul s11, s2, s12 */
    /* sub x8, x29, #0xb8 */
    /* ldr w27, [x8, x26] */
    /* ldr x8, [sp, #0x470] */
    /* ldr w8, [x8, x27, lsl #2] */
    /* tbz w8, #0x1f, #0x13fdff4 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x42a38f8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* mov x1, x22 */
    /* call #0x1403e28; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* ldr x9, [sp, #0x470] */
    /* str w8, [x9, x27, lsl #2] */
    /* tbnz x0, #0x3f, #0x13fe1bc */
    /* stur w8, [x29, #-0xc8] */
    /* add x0, sp, #0x490 */
    /* sub x1, x29, #0xc8 */
    /* call #0xa739dc; ABI effects unresolved */
    /* add x26, x26, #4 */
    /* cmp x26, #0xc */
    /* b.ne #0x13fdfb8 */
    /* add x0, sp, #0xc0 */
    /* fmov s0, s9 */
    /* fmov s1, s10 */
    /* fmov s2, s11 */
    /* mov x1, x22 */
    /* call #0x1403e28; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x13fe1bc */
    /* lsr x8, x0, #0x20 */
    /* stur w8, [x29, #-0xb8] */
    /* add x0, sp, #0x490 */
    /* sub x1, x29, #0xb8 */
    /* call #0xa739dc; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stp xzr, x0, [x29, #-0xa8] */
    /* ldr x9, [sp, #0x498] */
    /* ldr x8, [sp, #0x490] */
    /* subs x9, x9, x8 */
    /* asr x26, x9, #2 */
    /* mov x27, #0 */
    /* b.eq #0x13fe08c */
    /* ldr w9, [sp, #0x4b0] */
    /* cmp x26, #1 */
    /* csinc x10, x26, xzr, hi */
    /* ldr w11, [x8, x27, lsl #2] */
    /* cmp w11, w9 */
    /* b.ne #0x13fe08c */
    /* add x27, x27, #1 */
    /* cmp x10, x27 */
    /* b.ne #0x13fe070 */
    /* mov x27, x10 */
    /* cmp x27, x26 */
    /* b.eq #0x13fe168 */
    /* ldr w8, [x8, x27, lsl #2] */
    /* stur w8, [x29, #-0xc8] */
    /* sub x0, x29, #0xb8 */
    /* sub x1, x29, #0xc8 */
    /* call #0x27afb4; ABI effects unresolved */
    /* ldr x9, [sp, #0x498] */
    /* ldr x8, [sp, #0x490] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* add x10, x27, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x27, hi */
    /* ldr w10, [sp, #0x4b0] */
    /* sub x11, x9, #1 */
    /* cmp x11, x27 */
    /* b.eq #0x13fe0f0 */
    /* add x12, x27, #1 */
    /* add x13, x8, x27, lsl #2 */
    /* ldr w13, [x13, #4] */
    /* mov x27, x12 */
    /* cmp w13, w10 */
    /* b.eq #0x13fe0cc */
    /* branch b #0x13fe0f4 */
    /* mov x12, x9 */
    /* mov x27, x12 */
    /* cmp x12, x26 */
    /* b.ne #0x13fe094 */
    /* ldp x27, x22, [x29, #-0xb8] */
    /* cmp x27, x22 */
    /* b.eq #0x13fe168 */
    /* mov w26, #0 */
    /* mov x25, #0 */
    /* ldrsw x8, [x27] */
    /* ldr x9, [x24, #0x30] */
    /* mov w10, #0xc */
    /* smaddl x8, w8, w10, x9 */
    /* ldr d0, [x8] */
    /* stur d0, [x29, #-0xc8] */
    /* ldr w8, [x8, #8] */
    /* stur w8, [x29, #-0xc0] */
    /* add w26, w26, #3 */
    /* ldr w8, [x21, x25] */
    /* strh w8, [sp, #0x46e] */
    /* add x0, x23, #0x68 */
    /* add x1, sp, #0x46e */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x25, x25, #4 */
    /* cmp x25, #0xc */
    /* b.ne #0x13fe138 */
    /* add x27, x27, #4 */
    /* cmp x27, x22 */
    /* b.ne #0x13fe110 */
    /* branch b #0x13fe16c */
    /* mov w26, #0 */
    /* ldr x8, [sp, #0x338] */
    /* ldr x10, [sp, #0x20] */
    /* add x8, x8, x10, lsl #3 */
    /* ldr w9, [sp, #0x28] */
    /* stp w9, w26, [x8] */
    /* add w9, w26, w9 */
    /* mov x26, x10 */
    /* str w9, [sp, #0x28] */
    /* sub x8, x29, #0xb8 */
    /* stur x8, [x29, #-0xc8] */
    /* sub x0, x29, #0xc8 */
    /* call #0x27a410; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldp x27, x25, [sp, #8] */
    /* cmp x26, x27 */
    /* cset w9, hs */
    /* ldr x22, [sp, #0x18] */
    /* b.ne #0x13fdf2c */
    /* mov w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* ldr x0, [sp, #0x490] */
    /* cbz x0, #0x13fe1cc */
    /* str x0, [sp, #0x498] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x470 */
    /* str x8, [sp, #0x490] */
    /* add x0, sp, #0x490 */
    /* call #0x27a410; ABI effects unresolved */
    /* add x0, sp, #0x710 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* tbz w8, #0, #0x13fe380 */
    /* cbz x20, #0x13fe20c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d1, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fmul d1, d1, d2 */
    /* str d1, [x20, #0x10] */
    /* fmov d8, d0 */
    /* add x0, sp, #0x710 */
    /* call #0xb0e8bc; ABI effects unresolved */
    /* ldr w8, [sp, #0x3c] */
    /* tbnz w8, #0, #0x13fe2a0 */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0x650 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d9000 */
    /* tbz w8, #0, #0x13fe670 */
    /* ldr x1, [x21, #0x648] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x8, sp, #0x490 */
    /* mov x0, x24 */
    /* call #0x13fcc90; ABI effects unresolved */
    /* add x0, sp, #0x710 */
    /* add x1, sp, #0x490 */
    /* call #0xb9b17c; ABI effects unresolved */
    /* add x0, sp, #0x490 */
    /* call #0xb0c914; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x710 */
    /* call #0x14017d4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x24, sp, #0x710 */
    /* cbz x20, #0x13fe2c0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d1, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fmul d1, d1, d2 */
    /* str d1, [x20, #0x18] */
    /* fmov d8, d0 */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0x660 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d9000 */
    /* tbz w8, #0, #0x13fe600 */
    /* ldr x1, [x21, #0x658] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x490] */
    /* str q0, [sp, #0x4a0] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x4b0] */
    /* str x8, [sp, #0x4b8] */
    /* str q0, [sp, #0x4c0] */
    /* str q0, [sp, #0x4d0] */
    /* str q0, [sp, #0x4e0] */
    /* str wzr, [sp, #0x4f0] */
    /* str xzr, [sp, #0x500] */
    /* str xzr, [sp, #0x4f8] */
    /* add x0, sp, #0x490 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr s0, [x8, #0xc] */
    /* ldr w2, [x8, #4] */
    /* add x3, sp, #0x2e8 */
    /* add x5, sp, #0xc0 */
    /* add x6, sp, #0x1c8 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x4, x22 */
    /* call #0x1401e8c; ABI effects unresolved */
    /* add x0, sp, #0x490 */
    /* call #0x2649c4; ABI effects unresolved */
    /* cbz x20, #0x13fe368 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [x20, #0x20] */
    /* add x1, sp, #0x2e8 */
    /* mov x0, x19 */
    /* call #0x14015ac; ABI effects unresolved */
    /* add x0, sp, #0x710 */
    /* call #0xb0c914; ABI effects unresolved */
    /* branch b #0x13fe3e0 */
    /* adrp x1, #0x5314000 */
    /* add x1, x1, #0xb45 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* str wzr, [x19] */
    /* str wzr, [x19, #0xfc] */
    /* str xzr, [x19, #0x100] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* stur q0, [x19, #0x48] */
    /* stur q0, [x19, #0x58] */
    /* stur q0, [x19, #0x68] */
    /* stur q0, [x19, #0x78] */
    /* stur q0, [x19, #0x88] */
    /* stur q0, [x19, #0x98] */
    /* stur q0, [x19, #0xa8] */
    /* stur q0, [x19, #0xb8] */
    /* stur q0, [x19, #0xc8] */
    /* stur q0, [x19, #0xd8] */
    /* stur q0, [x19, #0xe8] */
    /* strb wzr, [x19, #0xf8] */
    /* add x19, sp, #0x1c8 */
    /* add x8, sp, #0xc0 */
    /* add x20, x19, #0x20 */
    /* add x21, x8, #0x20 */
    /* add x0, x8, #0x40 */
    /* call #0x1403dac; ABI effects unresolved */
    /* str x21, [sp, #0x710] */
    /* add x0, sp, #0x710 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0x710] */
    /* add x0, sp, #0x710 */
    /* call #0x4765f4; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0x1403dac; ABI effects unresolved */
    /* str x20, [sp, #0x710] */
    /* add x0, sp, #0x710 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x8, sp, #0x1c8 */
    /* str x8, [sp, #0x710] */
    /* add x0, sp, #0x710 */
    /* call #0x4765f4; ABI effects unresolved */
    /* branch b #0x13fdbd4 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x620 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x13fd840 */
    /* adrp x8, #0x5314000 */
    /* add x8, x8, #0x972 */
    /* mov w9, #0x1ffd */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x710] */
    /* ldr x8, [sp, #0x710] */
    /* mov x9, #-0x1ffd */
    /* adrp x10, #0x5314000 */
    /* add x10, x10, #0x976 */
    /* add x10, x10, #0x62, lsl #12 */
    /* add x10, x10, #0xd36 */
    /* str x10, [sp, #0x710] */
    /* ldr x10, [sp, #0x710] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x62, lsl #12 */
    /* sub x1, x8, #0xd36 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x618] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x620 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x13fd840 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x630 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x13fdc94 */
    /* adrp x8, #0x5314000 */
    /* add x8, x8, #0x972 */
    /* add x8, x8, #0xaa, lsl #12 */
    /* add x8, x8, #0x497 */
    /* str x8, [sp, #0x710] */
    /* ldr x8, [sp, #0x710] */
    /* adrp x9, #0x5314000 */
    /* add x9, x9, #0xaf0 */
    /* add x9, x9, #0x68, lsl #12 */
    /* add x9, x9, #0xdbd */
    /* str x9, [sp, #0x710] */
    /* ldr x9, [sp, #0x710] */
    /* sub x8, x8, #0xaa, lsl #12 */
    /* sub x0, x8, #0x497 */
    /* sub x8, x9, #0x68, lsl #12 */
    /* sub x1, x8, #0xdbd */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x628] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x630 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x13fdc94 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x688 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x13fde28 */
    /* adrp x8, #0x5314000 */
    /* add x8, x8, #0x972 */
    /* add x8, x8, #0x6f, lsl #12 */
    /* add x8, x8, #0x4f4 */
    /* str x8, [sp, #0x710] */
    /* adrp x8, #0x5314000 */
    /* add x8, x8, #0xbea */
    /* ldr x9, [sp, #0x710] */
    /* mov w10, #0x4c63 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x710] */
    /* ldr x8, [sp, #0x710] */
    /* mov x10, #-0x4c63 */
    /* sub x9, x9, #0x6f, lsl #12 */
    /* sub x0, x9, #0x4f4 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x680] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x688 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x13fde28 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x640 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x13fdd38 */
    /* adrp x8, #0x5314000 */
    /* add x8, x8, #0x972 */
    /* add x8, x8, #0x61, lsl #12 */
    /* add x8, x8, #0xcb4 */
    /* str x8, [sp, #0x710] */
    /* ldr x8, [sp, #0x710] */
    /* adrp x9, #0x5314000 */
    /* add x9, x9, #0xb29 */
    /* add x9, x9, #0x72, lsl #12 */
    /* add x9, x9, #0xab2 */
    /* str x9, [sp, #0x710] */
    /* ldr x9, [sp, #0x710] */
    /* sub x8, x8, #0x61, lsl #12 */
    /* sub x0, x8, #0xcb4 */
    /* sub x8, x9, #0x72, lsl #12 */
    /* sub x1, x8, #0xab2 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x638] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x640 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x13fdd38 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x660 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x13fe2d4 */
    /* adrp x8, #0x5314000 */
    /* add x8, x8, #0x972 */
    /* add x8, x8, #0x1c, lsl #12 */
    /* add x8, x8, #0x64f */
    /* str x8, [sp, #0x490] */
    /* ldr x8, [sp, #0x490] */
    /* adrp x9, #0x5314000 */
    /* add x9, x9, #0xba2 */
    /* add x9, x9, #0x92, lsl #12 */
    /* add x9, x9, #0x1d7 */
    /* str x9, [sp, #0x490] */
    /* ldr x9, [sp, #0x490] */
    /* sub x8, x8, #0x1c, lsl #12 */
    /* sub x0, x8, #0x64f */
    /* sub x8, x9, #0x92, lsl #12 */
    /* sub x1, x8, #0x1d7 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x658] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x660 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x13fe2d4 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x650 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x13fe230 */
    /* adrp x8, #0x5314000 */
    /* add x8, x8, #0x972 */
    /* add x8, x8, #0x88, lsl #12 */
    /* add x8, x8, #0xf7c */
    /* str x8, [sp, #0x490] */
    /* ldr x8, [sp, #0x490] */
    /* adrp x9, #0x5314000 */
    /* add x9, x9, #0xb89 */
    /* add x9, x9, #0xe5, lsl #12 */
    /* add x9, x9, #0x2d5 */
    /* str x9, [sp, #0x490] */
    /* ldr x9, [sp, #0x490] */
    /* sub x8, x8, #0x88, lsl #12 */
    /* sub x0, x8, #0xf7c */
    /* sub x8, x9, #0xe5, lsl #12 */
    /* sub x1, x8, #0x2d5 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x648] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x650 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x13fe230 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x650 */
    /* branch b #0x13fe6fc */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x660 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x13fe794 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x640 */
    /* branch b #0x13fe730 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x688 */
    /* branch b #0x13fe730 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x630 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x13fe854 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x620 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x13fe88c */
    /* branch b #0x13fe760 */
    /* mov x19, x0 */
    /* add x0, sp, #0x490 */
    /* call #0xb0c914; ABI effects unresolved */
    /* branch b #0x13fe764 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x13fe788 */
    /* branch b #0x13fe790 */
    /* branch b #0x13fe790 */
    /* branch b #0x13fe790 */
    /* branch b #0x13fe7d8 */
    /* branch b #0x13fe7b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x490 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x13fe794 */
    /* mov x19, x0 */
    /* add x0, sp, #0x710 */
    /* call #0xb0c914; ABI effects unresolved */
    /* branch b #0x13fe854 */
    /* branch b #0x13fe7d8 */
    /* branch b #0x13fe7d8 */
    /* branch b #0x13fe810 */
    /* branch b #0x13fe7d8 */
    /* branch b #0x13fe808 */
    /* branch b #0x13fe7e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x710 */
    /* call #0x1401e40; ABI effects unresolved */
    /* add x0, sp, #0x490 */
    /* branch b #0x13fe850 */
    /* branch b #0x13fe7d8 */
    /* branch b #0x13fe808 */
    /* branch b #0x13fe808 */
    /* mov x19, x0 */
    /* branch b #0x13fe854 */
    /* branch b #0x13fe808 */
    /* mov x19, x0 */
    /* branch b #0x13fe84c */
    /* branch b #0x13fe808 */
    /* branch b #0x13fe808 */
    /* mov x19, x0 */
    /* branch b #0x13fe87c */
    /* branch b #0x13fe818 */
    /* mov x19, x0 */
    /* branch b #0x13fe88c */
    /* mov x19, x0 */
    /* branch b #0x13fe82c */
    /* mov x19, x0 */
    /* branch b #0x13fe864 */
    /* mov x19, x0 */
    /* sub x8, x29, #0xb8 */
    /* stur x8, [x29, #-0xc8] */
    /* sub x0, x29, #0xc8 */
    /* call #0x27a410; ABI effects unresolved */
    /* ldr x0, [sp, #0x490] */
    /* cbz x0, #0x13fe83c */
    /* str x0, [sp, #0x498] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x470 */
    /* str x8, [sp, #0x490] */
    /* add x0, sp, #0x490 */
    /* call #0x27a410; ABI effects unresolved */
    /* add x0, sp, #0x710 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1401e40; ABI effects unresolved */
    /* add x0, sp, #0x1c8 */
    /* call #0x1401e40; ABI effects unresolved */
    /* ldxr w8, [x28] */
    /* sub w8, w8, #1 */
    /* stxr w9, w8, [x28] */
    /* cbnz w9, #0x13fe864 */
    /* add x0, sp, #0x2d0 */
    /* call #0x14031b0; ABI effects unresolved */
    /* add x0, sp, #0x2e8 */
    /* call #0x13e8c1c; ABI effects unresolved */
    /* add x0, sp, #0x3f0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
