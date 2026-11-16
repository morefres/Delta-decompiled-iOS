/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2161dc4 start_va=0x2161dc4 image_relative=0x2161dc4 bytes=1652 */
void function_2161dc4__at_2161dc4(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x2c0 */
    /* mov x19, x1 */
    /* mov x1, x0 */
    /* add x0, sp, #0x1a0 */
    /* mov w2, #8 */
    /* call #0x2db970; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x188] */
    /* str xzr, [sp, #0x198] */
    /* add x28, sp, #0x78 */
    /* adrp x20, #0x5ba4000 */
    /* ldr x20, [x20, #0x6d0] */
    /* mov w24, #5 */
    /* adrp x27, #0x5c34000 */
    /* add x27, x27, #0x1a0 */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x26, x8, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x23, x8, #0x10 */
    /* ldr x8, [sp, #0x1a0] */
    /* ldur x9, [x8, #-0x18] */
    /* add x8, sp, #0x78 */
    /* add x10, sp, #0x1a0 */
    /* add x0, x10, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* mov x1, x20 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* add x1, sp, #0x188 */
    /* mov x2, x21 */
    /* call #0x2dba30; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, x0, x8 */
    /* ldrb w8, [sp, #0x19f] */
    /* ldrb w9, [x9, #0x20] */
    /* tst w9, w24 */
    /* b.ne #0x21622bc */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x190] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2161e38 */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x188 */
    /* mov w2, #8 */
    /* call #0x2db970; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x60 */
    /* mov w2, #0x2c */
    /* call #0x2dba30; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* tst w8, w24 */
    /* b.ne #0x2161f10 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x60 */
    /* call #0x2166cc; ABI effects unresolved */
    /* branch b #0x2161ed8 */
    /* ldp x9, x8, [sp, #0x48] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #4 */
    /* b.lo #0x216224c */
    /* call #0x25e008; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* add x1, x8, #0x30 */
    /* ldrsb w8, [x8, #0x47] */
    /* tbz w8, #0x1f, #0x2161f48 */
    /* ldr x1, [x1] */
    /* add x2, sp, #0x44 */
    /* call #0x440a0e8; ABI effects unresolved */
    /* tbz w0, #0, #0x216224c */
    /* ldr x8, [sp, #0x48] */
    /* ldrsb w9, [x8, #0x5f] */
    /* tbnz w9, #0x1f, #0x2161f74 */
    /* ldur q0, [x8, #0x48] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x8, #0x58] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2161f80 */
    /* ldp x1, x2, [x8, #0x48] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x21, x8, [x19, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x2161fa4 */
    /* add x0, x19, #0x10 */
    /* mov x1, x21 */
    /* call #0x216336c; ABI effects unresolved */
    /* add x0, x21, #0x78 */
    /* str x0, [x19, #8] */
    /* branch b #0x2161fac */
    /* mov x0, x19 */
    /* call #0x2163240; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr x8, [sp, #0x48] */
    /* sub x0, x0, #0x78 */
    /* add x1, x8, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [sp, #0x44] */
    /* ldr x9, [x19, #8] */
    /* stur w8, [x9, #-0x60] */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b980f8; ABI effects unresolved */
    /* ldr x25, [x19, #8] */
    /* stur w0, [x25, #-8] */
    /* ldr w8, [sp, #0x44] */
    /* cmp w8, #1 */
    /* b.gt #0x2162024 */
    /* cbz w8, #0x2162138 */
    /* cmp w8, #1 */
    /* b.ne #0x216223c */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* call #0x4b980ec; ABI effects unresolved */
    /* str s0, [sp, #8] */
    /* call #0x440f904; ABI effects unresolved */
    /* stur x0, [x25, #-0x58] */
    /* sub x0, x25, #0x50 */
    /* add x1, sp, #8 */
    /* call #0x98684; ABI effects unresolved */
    /* branch b #0x216223c */
    /* cmp w8, #2 */
    /* b.eq #0x2162150 */
    /* cmp w8, #3 */
    /* b.ne #0x216223c */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x3a */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x20 */
    /* add x2, x22, #1 */
    /* mov w1, #0x3a */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x22, #1 */
    /* b.eq #0x216223c */
    /* mov x21, x0 */
    /* cmn x0, #1 */
    /* b.eq #0x216223c */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* sub x4, x29, #0x79 */
    /* mov x2, #0 */
    /* mov x3, x22 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x4b980ec; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x21620a4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mvn x8, x22 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* add x2, x22, #1 */
    /* add x3, x21, x8 */
    /* sub x4, x29, #0x79 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x4b980ec; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x21620e0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* add x2, x21, #1 */
    /* sub x4, x29, #0x79 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x4b980ec; ABI effects unresolved */
    /* fmov s10, s0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2162118 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp s8, s9, [sp, #8] */
    /* str s10, [sp, #0x10] */
    /* call #0x440fc88; ABI effects unresolved */
    /* stur x0, [x25, #-0x58] */
    /* sub x0, x25, #0x50 */
    /* add x1, sp, #8 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* branch b #0x216223c */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x21621f8 */
    /* cmp w8, #4 */
    /* b.ne #0x2162220 */
    /* add x8, sp, #0x20 */
    /* branch b #0x2162208 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x3a */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x216223c */
    /* mov x21, x0 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* sub x4, x29, #0x79 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x4b980ec; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x21621a4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* add x2, x21, #1 */
    /* sub x4, x29, #0x79 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x4b980ec; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x21621dc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp s8, s9, [sp, #8] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* stur x0, [x25, #-0x58] */
    /* sub x0, x25, #0x50 */
    /* add x1, sp, #8 */
    /* call #0xc63b8; ABI effects unresolved */
    /* branch b #0x216223c */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #4 */
    /* b.ne #0x2162220 */
    /* ldr x8, [sp, #0x20] */
    /* ldr w8, [x8] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* cset w8, eq */
    /* branch b #0x2162224 */
    /* mov w8, #0 */
    /* strb w8, [sp, #8] */
    /* call #0x440f850; ABI effects unresolved */
    /* stur x0, [x25, #-0x58] */
    /* sub x0, x25, #0x50 */
    /* add x1, sp, #8 */
    /* call #0x24b94; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x216224c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x216226c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x27, #0x18 */
    /* add x9, x27, #0x40 */
    /* str x9, [sp, #0xf0] */
    /* str x8, [sp, #0x78] */
    /* str x26, [sp, #0x88] */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x2162290 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #0x88] */
    /* add x0, x28, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1f0 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x28, #0x78 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* branch b #0x2161e38 */
    /* tbz w8, #7, #0x21622c8 */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x27, #0x18 */
    /* add x19, sp, #0x1a0 */
    /* add x9, x27, #0x40 */
    /* str x9, [sp, #0x218] */
    /* adrp x9, #0x603c000 */
    /* add x9, x9, #0xd20 */
    /* add x9, x9, #0x10 */
    /* str x8, [sp, #0x1a0] */
    /* str x9, [sp, #0x1b0] */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x21622fc */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x1b0] */
    /* add x0, x19, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1f0 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* branch b #0x2162378 */
    /* branch b #0x2162378 */
    /* branch b #0x2162378 */
    /* branch b #0x21623b4 */
    /* branch b #0x21623b4 */
    /* branch b #0x21623b4 */
    /* branch b #0x21623b4 */
    /* branch b #0x2162378 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x21623b8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21623b8 */
    /* branch b #0x21623b4 */
    /* branch b #0x21623b4 */
    /* branch b #0x21623b4 */
    /* branch b #0x21623ec */
    /* branch b #0x21623b4 */
    /* mov x20, x0 */
    /* str x21, [x19, #8] */
    /* branch b #0x21623b8 */
    /* branch b #0x21623b4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x21623f0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21623f0 */
    /* branch b #0x21623ec */
    /* branch b #0x21623e4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x2162418 */
    /* mov x20, x0 */
    /* branch b #0x2162418 */
    /* mov x20, x0 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2162410 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x2dbbb8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x2162428 */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x2dbbb8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
