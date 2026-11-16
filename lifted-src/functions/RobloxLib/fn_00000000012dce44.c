/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12dce44 start_va=0x12dce44 image_relative=0x12dce44 bytes=1016 */
void function_12dce44__at_12dce44(void) {
    /* sub sp, sp, #0x130 */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x6115000 */
    /* ldrb w8, [x8, #0x660] */
    /* cmp w8, #1 */
    /* b.ne #0x12dcf74 */
    /* adrp x8, #0x6115000 */
    /* ldr s8, [x8, #0x480] */
    /* adrp x8, #0x6115000 */
    /* ldr s10, [x8, #0x450] */
    /* adrp x8, #0x6115000 */
    /* ldr s9, [x8, #0x498] */
    /* adrp x8, #0x6115000 */
    /* ldr s11, [x8, #0x468] */
    /* adrp x1, #0x4c36000 */
    /* add x1, x1, #0x63c */
    /* add x20, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* scvtf s0, s8 */
    /* scvtf s1, s10 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x764] */
    /* fmul s8, s0, s2 */
    /* fmul s10, s1, s2 */
    /* scvtf s0, s9 */
    /* scvtf s1, s11 */
    /* fmul s9, s0, s2 */
    /* stp s8, s10, [sp, #0x40] */
    /* stp s8, s9, [sp, #0x48] */
    /* fmul s11, s1, s2 */
    /* stp s11, s9, [sp, #0x50] */
    /* add x20, x20, #0x30 */
    /* adrp x1, #0x4c36000 */
    /* add x1, x1, #0x644 */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp s8, s10, [sp, #0x70] */
    /* stp s8, s9, [sp, #0x78] */
    /* add x8, sp, #0x28 */
    /* add x20, x8, #0x60 */
    /* stp s11, s9, [sp, #0x80] */
    /* adrp x1, #0x4c36000 */
    /* add x1, x1, #0x657 */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp s8, s10, [sp, #0xa0] */
    /* stp s8, s9, [sp, #0xa8] */
    /* stp s11, s9, [sp, #0xb0] */
    /* add x20, sp, #0x28 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call #0x12dbdf0; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x77] */
    /* tbz w9, #0x1f, #0x12dcf64 */
    /* ldr x0, [x8, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x30 */
    /* cmn x19, #0x90 */
    /* b.ne #0x12dcf50 */
    /* branch b #0x12dd138 */
    /* adrp x8, #0x6114000 */
    /* ldr q0, [x8, #0xc90] */
    /* str q0, [sp, #0x10] */
    /* adrp x8, #0x6114000 */
    /* ldr w22, [x8, #0xd30] */
    /* adrp x8, #0x6114000 */
    /* ldr w23, [x8, #0xdc0] */
    /* adrp x8, #0x6114000 */
    /* ldr w21, [x8, #0xce8] */
    /* adrp x8, #0x6114000 */
    /* ldr w24, [x8, #0xd78] */
    /* adrp x8, #0x6114000 */
    /* ldr w25, [x8, #0xe08] */
    /* adrp x1, #0x4c36000 */
    /* add x1, x1, #0x63c */
    /* add x20, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* scvtf s0, w25 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x764] */
    /* fmul s0, s0, s8 */
    /* scvtf s1, w24 */
    /* ldr q2, [sp, #0x10] */
    /* mov v2.s[1], w22 */
    /* mov v2.s[2], w23 */
    /* fmul s1, s1, s8 */
    /* mov v2.s[3], w21 */
    /* mov w8, #0xd70a */
    /* movk w8, #0x3c23, lsl #16 */
    /* dup v3.4s, w8 */
    /* scvtf v2.4s, v2.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* stur q2, [sp, #0x40] */
    /* stp s1, s0, [sp, #0x50] */
    /* add x20, x20, #0x30 */
    /* adrp x8, #0x6114000 */
    /* ldr q0, [x8, #0xcb0] */
    /* stp q0, q3, [sp] */
    /* adrp x8, #0x6114000 */
    /* ldr w23, [x8, #0xd48] */
    /* adrp x8, #0x6114000 */
    /* ldr w21, [x8, #0xdd8] */
    /* adrp x8, #0x6114000 */
    /* ldr w22, [x8, #0xd00] */
    /* adrp x8, #0x6114000 */
    /* ldr w24, [x8, #0xd90] */
    /* adrp x8, #0x6114000 */
    /* ldr w25, [x8, #0xe20] */
    /* adrp x1, #0x4c36000 */
    /* add x1, x1, #0x644 */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* scvtf s0, w25 */
    /* fmul s0, s0, s8 */
    /* scvtf s1, w24 */
    /* ldp q2, q3, [sp] */
    /* mov v2.s[1], w23 */
    /* fmul s1, s1, s8 */
    /* mov v2.s[2], w21 */
    /* mov v2.s[3], w22 */
    /* scvtf v2.4s, v2.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* stur q2, [sp, #0x70] */
    /* stp s1, s0, [sp, #0x80] */
    /* add x8, sp, #0x28 */
    /* add x20, x8, #0x60 */
    /* adrp x8, #0x6114000 */
    /* ldr q0, [x8, #0xcd0] */
    /* str q0, [sp, #0x10] */
    /* adrp x8, #0x6114000 */
    /* ldr w21, [x8, #0xd60] */
    /* adrp x8, #0x6114000 */
    /* ldr w22, [x8, #0xdf0] */
    /* adrp x8, #0x6114000 */
    /* ldr w23, [x8, #0xd18] */
    /* adrp x8, #0x6114000 */
    /* ldr w24, [x8, #0xda8] */
    /* adrp x8, #0x6114000 */
    /* ldr w25, [x8, #0xe38] */
    /* adrp x1, #0x4c36000 */
    /* add x1, x1, #0x657 */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* scvtf s0, w25 */
    /* fmul s0, s0, s8 */
    /* scvtf s1, w24 */
    /* fmul s1, s1, s8 */
    /* ldr q2, [sp, #0x10] */
    /* mov v2.s[1], w21 */
    /* mov v2.s[2], w22 */
    /* mov v2.s[3], w23 */
    /* scvtf v2.4s, v2.4s */
    /* mov w8, #0xd70a */
    /* movk w8, #0x3c23, lsl #16 */
    /* dup v3.4s, w8 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* stur q2, [sp, #0xa0] */
    /* stp s1, s0, [sp, #0xb0] */
    /* add x20, sp, #0x28 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call #0x12dbdf0; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x77] */
    /* tbz w9, #0x1f, #0x12dd12c */
    /* ldr x0, [x8, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x30 */
    /* cmn x19, #0x90 */
    /* b.ne #0x12dd118 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x12dd174 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, x20, #0x77 */
    /* mov x20, #-0x90 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffd0 */
    /* tbz w9, #0x1f, #0x12dd198 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x30 */
    /* b.ne #0x12dd188 */
    /* branch b #0x12dd234 */
    /* mov x19, x0 */
    /* add x8, x20, #0x77 */
    /* mov x20, #-0x90 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffd0 */
    /* tbz w9, #0x1f, #0x12dd1c8 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x30 */
    /* b.ne #0x12dd1b8 */
    /* branch b #0x12dd234 */
    /* branch b #0x12dd1dc */
    /* mov x19, x0 */
    /* add x21, sp, #0x28 */
    /* ldursb w8, [x20, #-0x19] */
    /* sub x20, x20, #0x30 */
    /* tbz w8, #0x1f, #0x12dd1f8 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x12dd1e4 */
    /* branch b #0x12dd234 */
    /* branch b #0x12dd208 */
    /* mov x19, x0 */
    /* branch b #0x12dd234 */
    /* mov x19, x0 */
    /* add x21, sp, #0x28 */
    /* ldursb w8, [x20, #-0x19] */
    /* sub x20, x20, #0x30 */
    /* tbz w8, #0x1f, #0x12dd22c */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x12dd218 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
