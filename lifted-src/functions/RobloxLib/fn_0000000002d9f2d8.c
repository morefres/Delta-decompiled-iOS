/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d9f2d8 start_va=0x2d9f2d8 image_relative=0x2d9f2d8 bytes=1076 */
void function_2d9f2d8__at_2d9f2d8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x2d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x616c000 */
    /* ldrb w8, [x8, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x2d9f498 */
    /* adrp x1, #0x65f2000 */
    /* add x1, x1, #0x688 */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0x68] */
    /* cbz w9, #0x2d9f39c */
    /* ldr x8, [x8, #0x60] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [x29, #-0x80] */
    /* mov w8, #0x3a */
    /* sturb w8, [x29, #-0x60] */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0x60 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* sub x21, x29, #0x80 */
    /* cmn x0, #1 */
    /* b.eq #0x2d9f3a8 */
    /* ldp x9, x8, [x29, #-0x80] */
    /* cmp x8, x0 */
    /* csel x10, x8, x0, lo */
    /* add x11, x0, #1 */
    /* cmp x8, x11 */
    /* cset w11, hi */
    /* csinc x12, x8, x0, lo */
    /* add x13, x9, x12 */
    /* stp x9, x10, [x29, #-0x50] */
    /* sub x8, x8, x12 */
    /* stp x13, x8, [x29, #-0x40] */
    /* ubfiz x8, x11, #4, #0x20 */
    /* branch b #0x2d9f3b8 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* branch b #0x2d9f458 */
    /* mov x8, #0 */
    /* ldr q0, [x21] */
    /* str q0, [x21, #0x30] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* sub x9, x29, #0x50 */
    /* ldr q0, [x9, x8] */
    /* str q0, [x21, #0x20] */
    /* mov w8, #0x3a */
    /* sturb w8, [x29, #-0x21] */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x21 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x2d9f414 */
    /* ldp x9, x8, [x29, #-0x60] */
    /* cmp x8, x0 */
    /* csel x10, x8, x0, lo */
    /* add x11, x0, #1 */
    /* cmp x8, x11 */
    /* csinc x11, x8, x0, lo */
    /* add x12, x9, x11 */
    /* sub x8, x8, x11 */
    /* stp x9, x10, [x29, #-0x80] */
    /* stp x12, x8, [x29, #-0x70] */
    /* branch b #0x2d9f420 */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* mov w8, #0x3f */
    /* sturb w8, [x29, #-0x21] */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0x21 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x2d9f454 */
    /* ldp x3, x8, [x29, #-0x80] */
    /* cmp x8, x0 */
    /* csel x4, x8, x0, lo */
    /* branch b #0x2d9f458 */
    /* ldp x3, x4, [x29, #-0x80] */
    /* adrp x1, #0x541d000 */
    /* add x1, x1, #0xaf3 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x1, #0x661d000 */
    /* add x1, x1, #0xa60 */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x254d30; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x7370] */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x525f000 */
    /* add x1, x1, #0x546 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x7370] */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x523d000 */
    /* add x1, x1, #0xed7 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* sub x21, x29, #0x50 */
    /* sub x8, x29, #0x50 */
    /* add x0, x9, #0x60 */
    /* call #0x39541e4; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x541d000 */
    /* add x1, x1, #0xafe */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2d9f578 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w0, [x8, #0x58] */
    /* sub x8, x29, #0x50 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x541d000 */
    /* add x1, x1, #0xb0a */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2d9f5c8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0xa0] */
    /* sub x8, x29, #0x50 */
    /* call #0x47fa31c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x541d000 */
    /* add x1, x1, #0xb16 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x16 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2d9f618 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x28] */
    /* adrp x9, #0x541d000 */
    /* add x9, x9, #0xb35 */
    /* adrp x10, #0x541d000 */
    /* add x10, x10, #0xb2d */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, ne */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0xde4 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* sub x1, x29, #0x50 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2d9f678 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #8 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* branch b #0x2d9f6c4 */
    /* branch b #0x2d9f6f0 */
    /* branch b #0x2d9f6c4 */
    /* branch b #0x2d9f6f0 */
    /* branch b #0x2d9f6c4 */
    /* branch b #0x2d9f6f0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2d9f6f4 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d9f6f4 */
    /* branch b #0x2d9f6f0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x2d9f704 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #8 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
