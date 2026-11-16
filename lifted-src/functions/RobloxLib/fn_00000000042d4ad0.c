/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d4ad0 start_va=0x42d4ad0 image_relative=0x42d4ad0 bytes=1788 */
void function_42d4ad0__at_42d4ad0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2c0 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x0, #0x42d4b28 */
    /* add x0, sp, #0x58 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x42d4b30 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x58 */
    /* mov w2, #0x10 */
    /* call #0x2e9b00; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x42d4b50 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldur x8, [x8, #-0x18] */
    /* add x23, sp, #0x78 */
    /* add x8, x23, x8 */
    /* ldr w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* ands w24, w8, w9 */
    /* b.ne #0x42d50a8 */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* cbz x2, #0x42d4bac */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* add x0, sp, #0x78 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* cbz x21, #0x42d4bc4 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x42d4bcc */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x20 */
    /* call #0x481bb34; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* add x21, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* add x1, x20, #4 */
    /* add x2, sp, #0x77 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* cbz x20, #0x42d4c4c */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x40 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* mov w9, #0x6d2e */
    /* movk w9, #0x6c74, lsl #16 */
    /* str w9, [x8] */
    /* strb wzr, [x8, #4] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x42d4c70 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x42d4c80 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str w24, [sp, #4] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x42d4c94 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0xa8] */
    /* cmp x8, x9 */
    /* b.eq #0x42d4ce4 */
    /* adrp x1, #0x52be000 */
    /* add x1, x1, #0xac1 */
    /* add x0, sp, #0x78 */
    /* mov w2, #7 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x58 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x52be000 */
    /* add x1, x1, #0x918 */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x42d4d98 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* adrp x20, #0x5414000 */
    /* add x20, x20, #0x41b */
    /* adrp x21, #0x521a000 */
    /* add x21, x21, #0xc0f */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* adrp x22, #0x521a000 */
    /* add x22, x22, #0xc11 */
    /* add x0, sp, #0x78 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr s0, [x8, x23] */
    /* call #0x4b97f24; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, x23 */
    /* ldr s0, [x8, #4] */
    /* call #0x4b97f24; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, x23 */
    /* ldr s0, [x8, #8] */
    /* call #0x4b97f24; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x25 */
    /* add x23, x23, #0xc */
    /* cmp x8, x24 */
    /* b.hi #0x42d4d18 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* add x0, sp, #0x78 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x42d4e60 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* adrp x20, #0x5414000 */
    /* add x20, x20, #0x41e */
    /* adrp x21, #0x521a000 */
    /* add x21, x21, #0xc0f */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* adrp x22, #0x521a000 */
    /* add x22, x22, #0xc11 */
    /* add x0, sp, #0x78 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr s0, [x8, x23] */
    /* call #0x4b97f24; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, x23 */
    /* ldr s0, [x8, #4] */
    /* call #0x4b97f24; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, x23 */
    /* ldr s0, [x8, #8] */
    /* call #0x4b97f24; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp x9, x8, [x19, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x25 */
    /* add x23, x23, #0xc */
    /* cmp x8, x24 */
    /* b.hi #0x42d4de0 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* add x0, sp, #0x78 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x42d4efc */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* adrp x20, #0x5414000 */
    /* add x20, x20, #0x422 */
    /* adrp x21, #0x521a000 */
    /* add x21, x21, #0xc0f */
    /* adrp x22, #0x521a000 */
    /* add x22, x22, #0xc11 */
    /* add x0, sp, #0x78 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr s0, [x8, x23] */
    /* call #0x4b97f24; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* add x8, x8, x23 */
    /* ldr s0, [x8, #4] */
    /* call #0x4b97f24; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* add x23, x23, #8 */
    /* cmp x24, x8, asr #3 */
    /* b.lo #0x42d4ea0 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* add x0, sp, #0x78 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.eq #0x42d5090 */
    /* mov x27, #0 */
    /* adrp x20, #0x54ff000 */
    /* add x20, x20, #0xa39 */
    /* adrp x21, #0x521a000 */
    /* add x21, x21, #0xc11 */
    /* adrp x22, #0x5223000 */
    /* add x22, x22, #0x319 */
    /* mov w25, #-1 */
    /* adrp x23, #0x521a000 */
    /* add x23, x23, #0xc0f */
    /* adrp x24, #0x54ff000 */
    /* add x24, x24, #0xa30 */
    /* ldp x8, x9, [x19, #0x90] */
    /* cmp x8, x9 */
    /* b.eq #0x42d4fac */
    /* ldr w26, [x8, x27, lsl #2] */
    /* cmp w26, w25 */
    /* b.eq #0x42d4fac */
    /* add x0, sp, #0x78 */
    /* mov x1, x24 */
    /* mov w2, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x19, #0xa8] */
    /* mov w9, #0x90 */
    /* smaddl x8, w26, w9, x8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x25, x26 */
    /* add x0, sp, #0x78 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, x27, lsl #5 */
    /* ldr w9, [x8, #8] */
    /* cbz w9, #0x42d506c */
    /* mov x26, #0 */
    /* lsl x28, x27, #5 */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, x26, lsl #2] */
    /* add x0, sp, #0x78 */
    /* add w1, w8, #1 */
    /* call #0x4b97f3c; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x78] */
    /* cmp x9, x8 */
    /* b.eq #0x42d5014 */
    /* ldr x8, [x8, x28] */
    /* ldr w8, [x8, x26, lsl #2] */
    /* add x0, sp, #0x78 */
    /* add w1, w8, #1 */
    /* call #0x4b97f3c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x60] */
    /* cmp x9, x8 */
    /* b.eq #0x42d5044 */
    /* ldr x8, [x8, x28] */
    /* ldr w8, [x8, x26, lsl #2] */
    /* add x0, sp, #0x78 */
    /* add w1, w8, #1 */
    /* call #0x4b97f3c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, x27, lsl #5 */
    /* ldr w9, [x8, #8] */
    /* cmp x26, x9 */
    /* b.lo #0x42d4fd4 */
    /* add x0, sp, #0x78 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldp x9, x8, [x19, #0x48] */
    /* sub x8, x8, x9 */
    /* cmp x27, x8, asr #5 */
    /* b.lo #0x42d4f4c */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x42d50a0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, sp, #0x78 */
    /* ldr w24, [sp, #4] */
    /* cmp w24, #0 */
    /* cset w19, eq */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x278 */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x78] */
    /* str x8, [sp, #0x218] */
    /* add x0, x23, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0x78 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x23, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42d5128 */
    /* mov x0, x19 */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x42d516c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x42d514c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42d514c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x42d515c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x42d51bc */
    /* ldr x0, [sp, #8] */
    /* branch b #0x42d51b8 */
    /* mov x19, x0 */
    /* branch b #0x42d51bc */
    /* mov x19, x0 */
    /* branch b #0x42d51c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x42d51c4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42d51c4 */
    /* branch b #0x42d51a8 */
    /* branch b #0x42d51a8 */
    /* branch b #0x42d51a8 */
    /* branch b #0x42d51a8 */
    /* branch b #0x42d51a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x42d51bc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x2e9bfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
