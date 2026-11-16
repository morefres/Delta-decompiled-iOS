/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23eb2c start_va=0x23eb2c image_relative=0x23eb2c bytes=1880 */
void function_23eb2c__at_23eb2c(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x0 */
    /* stp x1, x2, [sp, #0x50] */
    /* add x8, sp, #0x30 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fe030; ABI effects unresolved */
    /* tbnz w0, #0, #0x23ec60 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x845 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0x11 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* strb w1, [sp, #0xa8] */
    /* add x0, sp, #0xa0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* tbz w0, #0, #0x23ec60 */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x1d8] */
    /* adrp x20, #0x60ed000 */
    /* add x20, x20, #0xe10 */
    /* cmp w8, #1 */
    /* b.ne #0x23ee38 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x8a2 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0x10 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* strb w1, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x23ec3c */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x8a2 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0x10 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* sturb w1, [x29, #-0xa8] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0x70 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0xa0] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [sp, #0xb0] */
    /* strb wzr, [sp, #0x27] */
    /* strb wzr, [sp, #0x10] */
    /* tbz w8, #0x1f, #0x23ec3c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* ldrb w21, [sp, #0xb7] */
    /* cmp w8, #1 */
    /* b.ne #0x23ecbc */
    /* tbnz w21, #7, #0x23ecc8 */
    /* cmp w21, #0xe */
    /* b.ne #0x23ed14 */
    /* add x8, sp, #0xa0 */
    /* branch b #0x23ecd8 */
    /* adrp x8, #0x60ea000 */
    /* ldr x0, [x8, #0x120] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x23ecb4 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x128] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x50 */
    /* stp x9, x8, [sp, #0xa0] */
    /* adrp x3, #0x5219000 */
    /* add x3, x3, #0x857 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #2 */
    /* mov w4, #0x4a */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x23f0e4 */
    /* mov w8, #0 */
    /* tbz w21, #7, #0x23ed18 */
    /* branch b #0x23ed30 */
    /* ldr x8, [sp, #0xa8] */
    /* cmp x8, #0xe */
    /* b.ne #0x23ed2c */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #6] */
    /* mov x10, #0x6e45 */
    /* movk x10, #0x6261, lsl #16 */
    /* movk x10, #0x656c, lsl #32 */
    /* movk x10, #0x4c64, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x4c64 */
    /* movk x9, #0x6d69, lsl #16 */
    /* movk x9, #0x7469, lsl #32 */
    /* movk x9, #0x6465, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* cset w8, eq */
    /* tbz w21, #7, #0x23ed18 */
    /* branch b #0x23ed30 */
    /* mov w8, #0 */
    /* mov w22, #0 */
    /* cmp w21, #7 */
    /* b.ne #0x23ed68 */
    /* add x9, sp, #0xa0 */
    /* branch b #0x23ed44 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0xa8] */
    /* mov w22, #1 */
    /* cmp x9, #7 */
    /* b.ne #0x23ed68 */
    /* ldr x9, [sp, #0xa0] */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* mov w11, #0x6e45 */
    /* movk w11, #0x6261, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x6c62 */
    /* movk w10, #0x6465, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x23ee14 */
    /* tbnz w8, #0, #0x23ee14 */
    /* cbz w22, #0x23edb0 */
    /* ldr x8, [sp, #0xa8] */
    /* cmp x8, #8 */
    /* b.ne #0x23ed9c */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x8, [x8] */
    /* mov x9, #0x6552 */
    /* movk x9, #0x6461, lsl #16 */
    /* movk x9, #0x6e4f, lsl #32 */
    /* movk x9, #0x796c, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x23ee14 */
    /* ldr x8, [sp, #0xa8] */
    /* cmp x8, #8 */
    /* b.ne #0x23edf4 */
    /* ldr x8, [sp, #0xa0] */
    /* branch b #0x23edd8 */
    /* cmp w21, #8 */
    /* b.ne #0x23edf4 */
    /* ldr x8, [sp, #0xa0] */
    /* mov x9, #0x6552 */
    /* movk x9, #0x6461, lsl #16 */
    /* movk x9, #0x6e4f, lsl #32 */
    /* movk x9, #0x796c, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x23ee14 */
    /* add x8, sp, #0xa0 */
    /* ldr x8, [x8] */
    /* mov x9, #0x6944 */
    /* movk x9, #0x6173, lsl #16 */
    /* movk x9, #0x6c62, lsl #32 */
    /* movk x9, #0x6465, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x23ee14 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xcc8 */
    /* add x0, x19, #0x10 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* cbz w22, #0x23ee38 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23ee38 */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x23ee24 */
    /* ldur x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* stur q0, [x19, #0x10] */
    /* ldr x8, [sp, #0xb0] */
    /* stur x8, [x19, #0x20] */
    /* strb wzr, [sp, #0xb7] */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x23f0bc */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x8b3 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0xd */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x23ee78 */
    /* mov x0, sp */
    /* call #0x47fd79c; ABI effects unresolved */
    /* cbz w0, #0x23ee84 */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x28] */
    /* branch b #0x23f094 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* mov x0, sp */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x23f064 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x5ef */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* sturb w1, [x29, #-0x78] */
    /* sub x0, x29, #0x80 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x23f064 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x5f5 */
    /* sub x0, x29, #0x80 */
    /* mov w2, #0xa */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* sturb w1, [x29, #-0x88] */
    /* sub x0, x29, #0x90 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x23f064 */
    /* mov x20, #0 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldrb w24, [sp, #0x28] */
    /* ldp x27, x25, [sp, #0x10] */
    /* adrp x21, #0x521a000 */
    /* add x21, x21, #0x600 */
    /* ldr x26, [sp, #0x20] */
    /* sub x0, x29, #0x90 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.hs #0x23f12c */
    /* sub x0, x29, #0x90 */
    /* mov x1, x20 */
    /* call #0x47fd700; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* sturb w1, [x29, #-0xb8] */
    /* sub x0, x29, #0xc0 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x23f110 */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x21 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* strb w1, [sp, #0xd8] */
    /* add x0, sp, #0xd0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x23ef68 */
    /* add x0, sp, #0xd0 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x23f110 */
    /* add x0, sp, #0xd0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x47fd808; ABI effects unresolved */
    /* cmp x0, w22, uxtw */
    /* b.hi #0x23f110 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x22, #0 */
    /* str x0, [sp, #0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* add x0, sp, #0xd0 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp x22, x0 */
    /* b.hs #0x23f01c */
    /* add x0, sp, #0xd0 */
    /* mov x1, x22 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* strb w1, [sp, #0x98] */
    /* add x0, sp, #0x90 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x23f02c */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x8, sp, #0x78 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x60 */
    /* call #0x47fd874; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x78 */
    /* call #0x214444; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x23f004 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x23f014 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* branch b #0x23ef98 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0xa0 */
    /* call #0x246fd4; ABI effects unresolved */
    /* branch b #0x23f040 */
    /* ldp x27, x25, [x29, #-0x70] */
    /* ldur x26, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* mov w24, #1 */
    /* stur xzr, [x29, #-0x70] */
    /* add x0, sp, #0xa0 */
    /* call #0x1d0948; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x22, x23 */
    /* b.hs #0x23ef08 */
    /* stp x27, x25, [sp, #0x10] */
    /* str x26, [sp, #0x20] */
    /* strb w24, [sp, #0x28] */
    /* branch b #0x23f14c */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x70] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x1d08bc; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0x231d2c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x23f0bc */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x1d08bc; ABI effects unresolved */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x845 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0x11 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* strb w1, [sp, #0xa8] */
    /* add x0, sp, #0xa0 */
    /* call #0x47fdbec; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x70] */
    /* branch b #0x23f144 */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x1d08bc; ABI effects unresolved */
    /* branch b #0x23f084 */
    /* branch b #0x23f22c */
    /* branch b #0x23f180 */
    /* stp x27, x25, [sp, #0x10] */
    /* str x26, [sp, #0x20] */
    /* strb w24, [sp, #0x28] */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x23f1bc */
    /* branch b #0x23f180 */
    /* mov x19, x0 */
    /* branch b #0x23f254 */
    /* mov x19, x0 */
    /* tbz w21, #7, #0x23f274 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x23f1b0 */
    /* branch b #0x23f1bc */
    /* branch b #0x23f1bc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x23f274 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23f274 */
    /* branch b #0x23f270 */
    /* mov x19, x0 */
    /* stp x27, x25, [sp, #0x10] */
    /* str x26, [sp, #0x20] */
    /* strb w24, [sp, #0x28] */
    /* branch b #0x23f244 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x23f270 */
    /* branch b #0x23f270 */
    /* mov x19, x0 */
    /* stp x27, x25, [sp, #0x10] */
    /* str x26, [sp, #0x20] */
    /* strb w24, [sp, #0x28] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x23f210 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23f210 */
    /* mov x19, x0 */
    /* stp x27, x25, [sp, #0x10] */
    /* str x26, [sp, #0x20] */
    /* strb w24, [sp, #0x28] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x23f23c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23f23c */
    /* branch b #0x23f22c */
    /* branch b #0x23f270 */
    /* mov x19, x0 */
    /* stp x27, x25, [sp, #0x10] */
    /* str x26, [sp, #0x20] */
    /* strb w24, [sp, #0x28] */
    /* add x0, sp, #0xa0 */
    /* call #0x1d0948; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x1d08bc; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x1d08bc; ABI effects unresolved */
    /* branch b #0x23f274 */
    /* branch b #0x23f270 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
