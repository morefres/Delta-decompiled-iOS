/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20c5284 start_va=0x20c5284 image_relative=0x20c5284 bytes=1644 */
void function_20c5284__at_20c5284(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* stp x1, x7, [sp, #0x58] */
    /* mov x28, x6 */
    /* mov x22, x4 */
    /* str x2, [sp, #0x50] */
    /* ldr x27, [x29, #0x28] */
    /* ldp x8, x19, [x29, #0x10] */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrsb w8, [x3, #0x17] */
    /* ldr x9, [x3] */
    /* cmp w8, #0 */
    /* csel x26, x9, x3, lt */
    /* ldrb w8, [x5, #0xa] */
    /* cmp w8, #6 */
    /* b.gt #0x20c5370 */
    /* cmp w8, #2 */
    /* b.le #0x20c5584 */
    /* sub w9, w8, #3 */
    /* cmp w9, #2 */
    /* b.lo #0x20c55dc */
    /* cmp w8, #5 */
    /* b.eq #0x20c5688 */
    /* cmp w8, #6 */
    /* b.ne #0x20c5740 */
    /* ldur q0, [x22, #0x1c] */
    /* rev64 v0.4s, v0.4s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [sp, #0x80] */
    /* ldur d0, [x22, #0x14] */
    /* adrp x8, #0x4ce3000 */
    /* ldr d1, [x8, #0x500] */
    /* add v0.2s, v0.2s, v1.2s */
    /* rev64 v0.2s, v0.2s */
    /* movi v1.2d, #0xffffffffffffffff */
    /* stp d0, d1, [sp, #0x90] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xa0] */
    /* adrp x2, #0x538d000 */
    /* add x2, x2, #0xa2e */
    /* add x0, sp, #0xb0 */
    /* add x3, sp, #0x80 */
    /* mov w1, #0x64 */
    /* call #0x48202dc; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x20c5840 */
    /* cmp w8, #8 */
    /* b.le #0x20c551c */
    /* cmp w8, #9 */
    /* b.eq #0x20c56e8 */
    /* cmp w8, #0xa */
    /* b.eq #0x20c5608 */
    /* cmp w8, #0xd */
    /* b.ne #0x20c5740 */
    /* mov x24, x3 */
    /* mov x25, x0 */
    /* ldr x26, [x5, #0x10] */
    /* add x8, sp, #0xb0 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x20c5a88; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldp x8, x9, [x22, #0x30] */
    /* cmp x9, x8 */
    /* b.eq #0x20c57f4 */
    /* stp x19, x22, [sp, #0x28] */
    /* mov x28, #0 */
    /* ldp x10, x9, [x27, #0x10] */
    /* stp x10, x9, [sp, #0x38] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, #1 */
    /* csinc x21, x9, xzr, hi */
    /* ldp x10, x9, [sp, #0x38] */
    /* cmp x9, x10 */
    /* b.eq #0x20c54b0 */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* mov x27, #0 */
    /* mov w9, #0x18 */
    /* madd x22, x28, x9, x8 */
    /* ldr x23, [x26, #0x10] */
    /* add x8, sp, #0x68 */
    /* mov x0, x26 */
    /* call #0x20c4df4; ABI effects unresolved */
    /* ldr w8, [x23, x20] */
    /* sub x3, x8, x27 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x68 */
    /* mov x2, x27 */
    /* call #0x4b97ca8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x20c5444 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x8, [x8, x19, lsl #3] */
    /* ldr x9, [x22] */
    /* mov w10, #0x48 */
    /* madd x4, x8, x10, x9 */
    /* add x8, x28, x19 */
    /* str x8, [sp, #0x68] */
    /* str xzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x10] */
    /* add x5, x23, x20 */
    /* add x6, sp, #0x68 */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #8] */
    /* ldp x8, x2, [sp, #0x48] */
    /* str x8, [sp] */
    /* mov x0, x25 */
    /* ldp x1, x7, [sp, #0x58] */
    /* mov x3, x24 */
    /* call #0x20c5284; ABI effects unresolved */
    /* add x8, x23, x20 */
    /* ldp w9, w8, [x8] */
    /* add w27, w8, w9 */
    /* add x19, x19, #1 */
    /* add x20, x20, #0x18 */
    /* cmp x21, x19 */
    /* b.ne #0x20c540c */
    /* branch b #0x20c54b4 */
    /* mov x27, #0 */
    /* add x8, sp, #0x68 */
    /* mov x0, x26 */
    /* call #0x20c4df4; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x68 */
    /* mov x2, x27 */
    /* mov x3, #-1 */
    /* call #0x4b97ca8; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x20c54e8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [x22, #0x30] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x28, x9 */
    /* b.lo #0x20c53ec */
    /* ldrb w10, [sp, #0x97] */
    /* ldp x9, x8, [sp, #0x80] */
    /* ldr x19, [sp, #0x28] */
    /* branch b #0x20c5800 */
    /* cmp w8, #7 */
    /* b.eq #0x20c5594 */
    /* cmp w8, #8 */
    /* b.ne #0x20c5740 */
    /* ldur q0, [x22, #0x1c] */
    /* rev64 v0.4s, v0.4s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [sp, #0xb0] */
    /* ldur d0, [x22, #0x14] */
    /* adrp x8, #0x4ce3000 */
    /* ldr d1, [x8, #0x500] */
    /* add v0.2s, v0.2s, v1.2s */
    /* rev64 v0.2s, v0.2s */
    /* movi v1.2d, #0xffffffffffffffff */
    /* stp d0, d1, [sp, #0xc0] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xd0] */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xb0 */
    /* mov x2, x19 */
    /* call #0x20c59c4; ABI effects unresolved */
    /* branch b #0x20c5840 */
    /* cmp w8, #1 */
    /* b.eq #0x20c55dc */
    /* cmp w8, #2 */
    /* b.ne #0x20c5740 */
    /* ldp x8, x3, [x22] */
    /* ldur x9, [x29, #-0x60] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x20c5878 */
    /* add x2, x26, x8 */
    /* ldp x1, x0, [sp, #0x58] */
    /* mov x4, x19 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    /* branch b #0x20c3ee4 */
    /* add x0, sp, #0xb0 */
    /* mov x1, x26 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x2, x3, [x22] */
    /* add x1, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x4b97ca8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x20c5840 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x20c583c */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur q0, [x22, #0x1c] */
    /* rev64 v0.4s, v0.4s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [sp, #0xb0] */
    /* ldur d0, [x22, #0x14] */
    /* adrp x8, #0x4ce3000 */
    /* ldr d1, [x8, #0x500] */
    /* add v0.2s, v0.2s, v1.2s */
    /* rev64 v0.2s, v0.2s */
    /* movi v1.2d, #0xffffffffffffffff */
    /* stp d0, d1, [sp, #0xc0] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xd0] */
    /* add x0, sp, #0xb0 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x20c59c4; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x20c58f0; ABI effects unresolved */
    /* branch b #0x20c5840 */
    /* ldur q0, [x22, #0x1c] */
    /* rev64 v0.4s, v0.4s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [sp, #0x80] */
    /* ldur d0, [x22, #0x14] */
    /* adrp x8, #0x4ce3000 */
    /* ldr d1, [x8, #0x500] */
    /* add v0.2s, v0.2s, v1.2s */
    /* rev64 v0.2s, v0.2s */
    /* movi v1.2d, #0xffffffffffffffff */
    /* stp d0, d1, [sp, #0x90] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xa0] */
    /* adrp x2, #0x538d000 */
    /* add x2, x2, #0xa1c */
    /* add x0, sp, #0xb0 */
    /* add x3, sp, #0x80 */
    /* mov w1, #0x64 */
    /* call #0x48202dc; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x20c5840 */
    /* ldur q0, [x22, #0x1c] */
    /* rev64 v0.4s, v0.4s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [sp, #0xb0] */
    /* ldur d0, [x22, #0x14] */
    /* adrp x8, #0x4ce3000 */
    /* ldr d1, [x8, #0x500] */
    /* add v0.2s, v0.2s, v1.2s */
    /* rev64 v0.2s, v0.2s */
    /* movi v1.2d, #0xffffffffffffffff */
    /* stp d0, d1, [sp, #0xc0] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xd0] */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xb0 */
    /* mov x2, x19 */
    /* call #0x20c58f0; ABI effects unresolved */
    /* branch b #0x20c5840 */
    /* ldp x8, x1, [x22] */
    /* add x0, x26, x8 */
    /* call #0x20fca04; ABI effects unresolved */
    /* cbz w0, #0x20c57d4 */
    /* ldp x8, x2, [x22] */
    /* ldr x11, [sp, #0x50] */
    /* ldrsb w9, [x11, #0x17] */
    /* ldr x10, [x11] */
    /* cmp w9, #0 */
    /* csel x4, x10, x11, lt */
    /* ldr x11, [sp, #0x48] */
    /* ldrsb w9, [x11, #0x17] */
    /* ldr x10, [x11] */
    /* cmp w9, #0 */
    /* csel x6, x10, x11, lt */
    /* ldr x7, [x28] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x9, [x9] */
    /* ldr x9, [x9, #0x10] */
    /* ldur x10, [x29, #-0x60] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x20c5878 */
    /* add x1, x26, x8 */
    /* ldr x0, [sp, #0x60] */
    /* mov x3, x19 */
    /* mov x5, x26 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    /* branch br x9 */
    /* add x0, sp, #0xb0 */
    /* mov x1, x26 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x2, x3, [x22] */
    /* add x1, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x4b97ca8; ABI effects unresolved */
    /* branch b #0x20c55f8 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x80 */
    /* csel x1, x9, x11, lt */
    /* csel x2, x8, x10, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x20c5830 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x20c5840 */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x20c5878 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x20c5884 */
    /* branch b #0x20c58ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x20c58e8 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x20c58e4 */
    /* mov x19, x0 */
    /* branch b #0x20c58e8 */
    /* branch b #0x20c58ac */
    /* branch b #0x20c58b4 */
    /* branch b #0x20c58ac */
    /* mov x19, x0 */
    /* branch b #0x20c58c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x20c58c8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x20c58d8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x20c58e8 */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
