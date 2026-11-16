/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_216f8b4 start_va=0x216f8b4 image_relative=0x216f8b4 bytes=2012 */
void function_216f8b4__at_216f8b4(void) {
    /* sub sp, sp, #0x110 */
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
    /* ldr w8, [x2] */
    /* cbz w8, #0x216febc */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0x936 */
    /* add x0, x8, #0x10 */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0x31d */
    /* mov w2, #4 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x27, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x18] */
    /* str x8, [sp, #0x68] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x70] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x216fea4 */
    /* mov w24, #0x101 */
    /* movi v0.16b, #0 */
    /* mov w25, #1 */
    /* mov w26, #-1 */
    /* adrp x22, #0x5397000 */
    /* add x22, x22, #0x322 */
    /* adrp x23, #0x5397000 */
    /* add x23, x23, #0x32d */
    /* ldr x8, [x8, #0x10] */
    /* strh w24, [sp, #0x18] */
    /* mov w10, #0xb8 */
    /* madd x28, x9, x10, x8 */
    /* stur q0, [x27, #8] */
    /* stur q0, [x27, #0x18] */
    /* strb w25, [sp, #0x40] */
    /* stur wzr, [sp, #0x41] */
    /* strb w25, [sp, #0x45] */
    /* str w26, [sp, #0x48] */
    /* add x8, sp, #0x50 */
    /* add x0, x28, #0x18 */
    /* add x1, sp, #0x18 */
    /* mov w2, #0 */
    /* call #0x1a02a00; ABI effects unresolved */
    /* add x0, x27, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* strh w24, [sp, #0x18] */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #8] */
    /* stur q0, [x27, #0x18] */
    /* strb w25, [sp, #0x40] */
    /* stur wzr, [sp, #0x41] */
    /* strb w25, [sp, #0x45] */
    /* str w26, [sp, #0x48] */
    /* mov x8, sp */
    /* add x0, x28, #0x68 */
    /* add x1, sp, #0x18 */
    /* mov w2, #0 */
    /* call #0x1a02a00; ABI effects unresolved */
    /* add x0, x27, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x10 */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x43f */
    /* mov w2, #4 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrb w8, [x28, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x28] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x627 */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov w2, #0xa */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x1, x23 */
    /* mov w2, #9 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldur x21, [x28, #0x18] */
    /* ldur x8, [x28, #0x68] */
    /* cmp x21, x8 */
    /* b.eq #0x216fb08 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x10 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x216fad8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x216fae8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr w9, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* cbnz x8, #0x216f984 */
    /* cbnz x9, #0x216f984 */
    /* branch b #0x216fea4 */
    /* call #0x440fc88; ABI effects unresolved */
    /* ldur x20, [x28, #0x18] */
    /* cmp x0, x21 */
    /* b.eq #0x216fbd0 */
    /* call #0x4411700; ABI effects unresolved */
    /* ldur x21, [x28, #0x18] */
    /* cmp x0, x20 */
    /* b.eq #0x216fc70 */
    /* call #0x440fd3c; ABI effects unresolved */
    /* ldur x20, [x28, #0x18] */
    /* cmp x0, x21 */
    /* b.eq #0x216fd10 */
    /* call #0x440f904; ABI effects unresolved */
    /* ldur x21, [x28, #0x18] */
    /* cmp x0, x20 */
    /* b.eq #0x216fd9c */
    /* call #0x440fb20; ABI effects unresolved */
    /* ldur x20, [x28, #0x18] */
    /* cmp x0, x21 */
    /* b.eq #0x216fdf4 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* ldur x21, [x28, #0x18] */
    /* cmp x0, x20 */
    /* b.eq #0x216fe4c */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x216fab0 */
    /* ldur x20, [x28, #0x18] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x216ffa8 */
    /* ldr x20, [x28, #0x28] */
    /* ldr x21, [x28, #0x68] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x216ffb8 */
    /* ldr x21, [x28, #0x78] */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x10 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* sub x1, x20, x21 */
    /* call #0x4b97f78; ABI effects unresolved */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #9 */
    /* call #0x2d4610; ABI effects unresolved */
    /* branch b #0x216fac8 */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x216fee8 */
    /* ldr x8, [x28, #0x20] */
    /* add x9, x28, #0x28 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp s10, s9, [x8] */
    /* ldr s8, [x8, #8] */
    /* ldr x20, [x28, #0x68] */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x216fef8 */
    /* ldr x8, [x28, #0x70] */
    /* add x9, x28, #0x78 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp s13, s12, [x8] */
    /* ldr s11, [x8, #8] */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x10 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* fsub s0, s10, s13 */
    /* fmul s0, s0, s0 */
    /* fsub s1, s9, s12 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsub s1, s8, s11 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* call #0x4b97f24; ABI effects unresolved */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #9 */
    /* call #0x2d4610; ABI effects unresolved */
    /* branch b #0x216fac8 */
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x216ff08 */
    /* ldr x8, [x28, #0x20] */
    /* add x9, x28, #0x28 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp s10, s9, [x8, #0x24] */
    /* ldr s8, [x8, #0x2c] */
    /* ldr x20, [x28, #0x68] */
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x216ff18 */
    /* ldr x8, [x28, #0x70] */
    /* add x9, x28, #0x78 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp s13, s12, [x8, #0x24] */
    /* ldr s11, [x8, #0x2c] */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x10 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* fsub s0, s10, s13 */
    /* fmul s0, s0, s0 */
    /* fsub s1, s9, s12 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsub s1, s8, s11 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* call #0x4b97f24; ABI effects unresolved */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #9 */
    /* call #0x2d4610; ABI effects unresolved */
    /* branch b #0x216fac8 */
    /* call #0x440fd3c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x216ff28 */
    /* ldr x8, [x28, #0x20] */
    /* add x9, x28, #0x28 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp s8, s9, [x8] */
    /* ldr x20, [x28, #0x68] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x216ff38 */
    /* ldr x8, [x28, #0x70] */
    /* add x9, x28, #0x78 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp s10, s11, [x8] */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x10 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* fsub s0, s8, s10 */
    /* fsub s1, s9, s11 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* call #0x4b97f24; ABI effects unresolved */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #9 */
    /* call #0x2d4610; ABI effects unresolved */
    /* branch b #0x216fac8 */
    /* call #0x440f904; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x216ff48 */
    /* ldr s8, [x28, #0x28] */
    /* ldr x20, [x28, #0x68] */
    /* call #0x440f904; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x216ff58 */
    /* ldr s9, [x28, #0x78] */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x10 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* fsub s0, s8, s9 */
    /* call #0x4b97f24; ABI effects unresolved */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #9 */
    /* call #0x2d4610; ABI effects unresolved */
    /* branch b #0x216fac8 */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x216ff68 */
    /* ldr d8, [x28, #0x28] */
    /* ldr x20, [x28, #0x68] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x216ff78 */
    /* ldr d9, [x28, #0x78] */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x10 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* call #0x4b97f18; ABI effects unresolved */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #9 */
    /* call #0x2d4610; ABI effects unresolved */
    /* branch b #0x216fac8 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x216ff88 */
    /* ldr w20, [x28, #0x28] */
    /* ldr x21, [x28, #0x68] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x216ff98 */
    /* ldr w21, [x28, #0x78] */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x10 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* sub w1, w20, w21 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #9 */
    /* call #0x2d4610; ABI effects unresolved */
    /* branch b #0x216fac8 */
    /* ldr x8, [x19] */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0x341 */
    /* add x0, x8, #0x10 */
    /* mov w2, #4 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x216ffc4 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x216ffc4 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x216ffc4 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x216ffc4 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x216ffc4 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x216ffc4 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x216ffc4 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x216ffc4 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x216ffc4 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x216ffc4 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x216ffc4 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x216ffc4 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x216ffc4 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2170064 */
    /* branch b #0x2170064 */
    /* branch b #0x2170064 */
    /* branch b #0x2170064 */
    /* branch b #0x2170064 */
    /* branch b #0x2170064 */
    /* branch b #0x2170064 */
    /* branch b #0x2170064 */
    /* branch b #0x2170064 */
    /* branch b #0x2170064 */
    /* branch b #0x2170064 */
    /* branch b #0x2170064 */
    /* branch b #0x2170064 */
    /* branch b #0x2170064 */
    /* branch b #0x2170064 */
    /* branch b #0x2170064 */
    /* branch b #0x2170064 */
    /* branch b #0x2170064 */
    /* branch b #0x2170064 */
    /* branch b #0x2170064 */
    /* branch b #0x2170064 */
    /* branch b #0x2170064 */
    /* branch b #0x2170064 */
    /* branch b #0x2170064 */
    /* branch b #0x2170064 */
    /* branch b #0x2170064 */
    /* branch b #0x2170064 */
    /* branch b #0x2170064 */
    /* branch b #0x2170064 */
    /* branch b #0x2170064 */
    /* branch b #0x2170064 */
    /* mov x19, x0 */
    /* add x0, x27, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2170088 */
    /* mov x19, x0 */
    /* add x0, x27, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2170078 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2170078 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2170088 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
