/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2739c98 start_va=0x2739c98 image_relative=0x2739c98 bytes=1268 */
void function_2739c98__at_2739c98(void) {
    /* sub sp, sp, #0x180 */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x60 */
    /* mov x0, x1 */
    /* call #0x2461034; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x2739d80 */
    /* ldr x0, [x20] */
    /* sub x8, x29, #0x88 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* ldur x20, [x29, #-0x88] */
    /* cbz x20, #0x2739d14 */
    /* ldr x23, [x20, #0x18] */
    /* call #0x1a8d75c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2739e0c */
    /* adrp x1, #0x53e8000 */
    /* add x1, x1, #0x426 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2739d40 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x2739db0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2739d50 */
    /* cbnz x9, #0x2739db0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2739db0 */
    /* adrp x1, #0x53e8000 */
    /* add x1, x1, #0x3f0 */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x78 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x2739dac */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x2739de8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2739dbc */
    /* cbnz x9, #0x2739de8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x0, x20 */
    /* call #0x213d604; ABI effects unresolved */
    /* cbz x0, #0x2739fb0 */
    /* add x8, sp, #0xa8 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x11febac; ABI effects unresolved */
    /* cbz x0, #0x2739fdc */
    /* add x8, sp, #0x80 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x278] */
    /* add x8, sp, #0x68 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* ldr s0, [x8, #0x3a8] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fmul s0, s0, s1 */
    /* ldp s1, s2, [sp, #0x68] */
    /* fsub s1, s1, s0 */
    /* fsub s2, s2, s0 */
    /* stp s1, s2, [sp, #0x68] */
    /* ldp s3, s4, [sp, #0x70] */
    /* fsub s3, s3, s0 */
    /* fadd s4, s0, s4 */
    /* stp s3, s4, [sp, #0x70] */
    /* ldp s5, s6, [sp, #0x78] */
    /* fadd s5, s0, s5 */
    /* fadd s6, s0, s6 */
    /* stp s5, s6, [sp, #0x78] */
    /* ldr x8, [sp, #0x80] */
    /* fsub s0, s4, s1 */
    /* fsub s1, s5, s2 */
    /* fsub s2, s6, s3 */
    /* add x0, x8, #0x278 */
    /* call #0x1fabb0; ABI effects unresolved */
    /* ldr x23, [sp, #0x80] */
    /* ldr d8, [sp, #0x68] */
    /* ldur d9, [sp, #0x74] */
    /* ldr s10, [sp, #0x70] */
    /* ldr s11, [sp, #0x7c] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #0x38 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* fadd s0, s10, s11 */
    /* fmov s1, #0.50000000 */
    /* fmul s1, s0, s1 */
    /* fadd v0.2s, v8.2s, v9.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* ldur d2, [sp, #0x5c] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* ldr s2, [sp, #0x64] */
    /* fsub s2, s1, s2 */
    /* mov s1, v0.s[1] */
    /* add x0, x23, #0x278 */
    /* call #0x1fad68; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x2739f14 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x2009988; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* ldr x8, [x0, #0x60] */
    /* cmp x8, x20 */
    /* b.ne #0x2739f40 */
    /* ldr x8, [sp, #0x80] */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x0 */
    /* b.eq #0x273a048 */
    /* adrp x1, #0x53e8000 */
    /* add x1, x1, #0x4e5 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2739f70 */
    /* add x8, sp, #0x20 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x273a00c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2739f80 */
    /* cbnz x9, #0x273a00c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x273a00c */
    /* adrp x1, #0x53e8000 */
    /* add x1, x1, #0x464 */
    /* add x0, sp, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xb8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x2739d40 */
    /* ldr x0, [sp, #0xb8] */
    /* branch b #0x2739d3c */
    /* adrp x1, #0x53e8000 */
    /* add x1, x1, #0x4a8 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x273a008 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldr x19, [sp, #0xb0] */
    /* cbz x19, #0x2739d44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x273a018 */
    /* cbnz x9, #0x2739d44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2739d44 */
    /* call #0x125c974; ABI effects unresolved */
    /* cbnz x0, #0x273a05c */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x213fc78; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* call #0x13e2ba8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x2739f74 */
    /* adrp x1, #0x53e8000 */
    /* add x1, x1, #0x524 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2739f70 */
    /* add x8, sp, #8 */
    /* branch b #0x2739f68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x273a120 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x273a0e8 */
    /* branch b #0x273a11c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x273a128 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x273a128 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x273a120 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x273a120 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x273a174 */
    /* ldr x0, [sp, #0xb8] */
    /* branch b #0x273a160 */
    /* branch b #0x273a110 */
    /* branch b #0x273a170 */
    /* branch b #0x273a11c */
    /* mov x19, x0 */
    /* branch b #0x273a128 */
    /* branch b #0x273a170 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x273a174 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x273a17c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x273a17c */
    /* branch b #0x273a168 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x273a174 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x273a174 */
    /* mov x19, x0 */
    /* branch b #0x273a17c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
