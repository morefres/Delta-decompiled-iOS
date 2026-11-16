/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12d9380 start_va=0x12d9380 image_relative=0x12d9380 bytes=10864 */
void function_12d9380__at_12d9380(void) {
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
    /* sub sp, sp, #0x6d0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x508 */
    /* sub x0, x29, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x23, #0x6115000 */
    /* ldrb w8, [x23, #0x678] */
    /* adrp x28, #0x6114000 */
    /* adrp x19, #0x4bce000 */
    /* cmp w8, #1 */
    /* str x20, [sp, #8] */
    /* b.ne #0x12d9410 */
    /* adrp x8, #0x6115000 */
    /* ldr w8, [x8, #0x6a8] */
    /* neg w8, w8 */
    /* scvtf s0, w8 */
    /* ldr s1, [x19, #0x764] */
    /* fmul s9, s0, s1 */
    /* adrp x8, #0x6115000 */
    /* add x8, x8, #0x690 */
    /* branch b #0x12d9430 */
    /* ldr w8, [x28, #0xa70] */
    /* neg w8, w8 */
    /* scvtf s0, w8 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s9, s0, s1 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0xa88 */
    /* ldr w21, [x8] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x4fb */
    /* add x20, sp, #0x430 */
    /* add x0, sp, #0x430 */
    /* call #0x18aac; ABI effects unresolved */
    /* scvtf s0, w21 */
    /* ldr s8, [x19, #0x764] */
    /* neg w8, w21 */
    /* scvtf s1, w8 */
    /* fmul s0, s0, s8 */
    /* fmul s1, s1, s8 */
    /* str s1, [sp, #0x448] */
    /* str s1, [sp, #0x44c] */
    /* str s1, [sp, #0x450] */
    /* str s0, [sp, #0x454] */
    /* str s9, [sp, #0x458] */
    /* str s0, [sp, #0x45c] */
    /* add x20, x20, #0x30 */
    /* adrp x26, #0x6114000 */
    /* ldr w19, [x26, #0xa88] */
    /* ldr w22, [x28, #0xa70] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x361 */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, sp, #0x430 */
    /* neg w8, w22 */
    /* scvtf s0, w8 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* neg w8, w19 */
    /* fmov s1, w8 */
    /* mov v1.s[1], w19 */
    /* scvtf v1.2s, v1.2s */
    /* mov w8, #0xd70a */
    /* movk w8, #0x3c23, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* zip1 v2.4s, v1.4s, v1.4s */
    /* stur q2, [x21, #0x4c] */
    /* str s1, [sp, #0x478] */
    /* str s0, [sp, #0x48c] */
    /* add x19, sp, #0x430 */
    /* add x20, x19, #0x60 */
    /* ldr w22, [x26, #0xa88] */
    /* ldr w25, [x28, #0xa70] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x3af */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* scvtf s0, w25 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* scvtf s1, w22 */
    /* fmul s1, s1, s8 */
    /* neg w8, w22 */
    /* scvtf s2, w8 */
    /* fmul s2, s2, s8 */
    /* str s2, [sp, #0x4a8] */
    /* str s0, [sp, #0x4ac] */
    /* str s2, [sp, #0x4b0] */
    /* str s1, [sp, #0x4b4] */
    /* str s1, [sp, #0x4b8] */
    /* str s1, [sp, #0x4bc] */
    /* add x20, x19, #0x90 */
    /* ldr w19, [x26, #0xa88] */
    /* ldr w22, [x28, #0xa70] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x384 */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* scvtf s0, w22 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* scvtf s1, w19 */
    /* fmul s1, s1, s8 */
    /* neg w8, w19 */
    /* scvtf s2, w8 */
    /* fmul s2, s2, s8 */
    /* str s2, [sp, #0x4d8] */
    /* str s0, [sp, #0x4dc] */
    /* str s2, [sp, #0x4e0] */
    /* str s1, [sp, #0x4e4] */
    /* str s1, [sp, #0x4e8] */
    /* str s1, [sp, #0x4ec] */
    /* add x8, sp, #0x430 */
    /* add x20, x8, #0xc0 */
    /* ldr w19, [x26, #0xa88] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x34c */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* scvtf s0, w19 */
    /* fmul s0, s0, s8 */
    /* neg w8, w19 */
    /* scvtf s1, w8 */
    /* fmul s1, s1, s8 */
    /* str s1, [sp, #0x508] */
    /* str s1, [sp, #0x50c] */
    /* str s1, [sp, #0x510] */
    /* str s0, [sp, #0x514] */
    /* str s0, [sp, #0x518] */
    /* str s0, [sp, #0x51c] */
    /* add x0, sp, #0x5e0 */
    /* add x1, sp, #0x430 */
    /* mov w2, #5 */
    /* call #0x12dbdf0; ABI effects unresolved */
    /* add x0, sp, #0x2e0 */
    /* sub x1, x29, #0xf0 */
    /* add x2, sp, #0x5e0 */
    /* call #0x12dc17c; ABI effects unresolved */
    /* add x19, sp, #0x2e0 */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0x2e0 */
    /* mov w2, #1 */
    /* call #0x12dc268; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f7] */
    /* tbz w8, #0x1f, #0x12d9628 */
    /* ldr x0, [sp, #0x2e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x5e0 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0x430 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0xd7] */
    /* tbz w9, #0x1f, #0x12d964c */
    /* ldr x0, [x8, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x30 */
    /* cmn x19, #0xf0 */
    /* b.ne #0x12d9638 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x12d9668 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x4f */
    /* str w8, [sp, #0x1c0] */
    /* add x19, sp, #0x1c0 */
    /* add x0, x19, #8 */
    /* add x1, sp, #0xd8 */
    /* call #0x12dc610; ABI effects unresolved */
    /* add x22, x19, #0x30 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2c5 */
    /* add x0, sp, #0x140 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x23, #0x678] */
    /* cmp w8, #1 */
    /* b.ne #0x12d96c0 */
    /* adrp x8, #0x6115000 */
    /* ldr w8, [x8, #0x6a8] */
    /* neg w8, w8 */
    /* scvtf s0, w8 */
    /* fmul s9, s0, s8 */
    /* adrp x8, #0x6115000 */
    /* add x8, x8, #0x690 */
    /* branch b #0x12d96e0 */
    /* ldr w8, [x28, #0xa70] */
    /* neg w8, w8 */
    /* scvtf s0, w8 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s9, s0, s1 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0xa88 */
    /* ldr w20, [x8] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x71c */
    /* add x19, sp, #0x430 */
    /* add x0, sp, #0x430 */
    /* call #0x18aac; ABI effects unresolved */
    /* scvtf s0, w20 */
    /* fmul s0, s0, s8 */
    /* neg w8, w20 */
    /* scvtf s1, w8 */
    /* fmul s1, s1, s8 */
    /* str s1, [sp, #0x448] */
    /* str s1, [sp, #0x44c] */
    /* str s1, [sp, #0x450] */
    /* str s0, [sp, #0x454] */
    /* str s9, [sp, #0x458] */
    /* str s0, [sp, #0x45c] */
    /* add x20, x19, #0x30 */
    /* ldrb w8, [x23, #0x678] */
    /* adrp x27, #0x6114000 */
    /* adrp x9, #0x6115000 */
    /* cmp w8, #1 */
    /* b.ne #0x12d976c */
    /* ldr w8, [x9, #0x690] */
    /* neg w9, w8 */
    /* scvtf s0, w9 */
    /* adrp x9, #0x6115000 */
    /* ldr s1, [x9, #0x6a8] */
    /* scvtf s1, s1 */
    /* fmul s9, s0, s8 */
    /* fmul s12, s1, s8 */
    /* scvtf s0, w8 */
    /* fmul s11, s0, s8 */
    /* fmov s10, s11 */
    /* branch b #0x12d97a0 */
    /* ldr w8, [x26, #0xa88] */
    /* neg w9, w8 */
    /* scvtf s0, w9 */
    /* fmul s9, s0, s8 */
    /* scvtf s0, w8 */
    /* fmul s10, s0, s8 */
    /* ldr w8, [x27, #0xab8] */
    /* neg w8, w8 */
    /* scvtf s0, w8 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s11, s0, s1 */
    /* fmov s12, s9 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x49a */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* str s9, [sp, #0x478] */
    /* str s12, [sp, #0x47c] */
    /* str s9, [sp, #0x480] */
    /* str s11, [sp, #0x484] */
    /* str s10, [sp, #0x488] */
    /* str s10, [sp, #0x48c] */
    /* add x19, sp, #0x430 */
    /* add x20, x19, #0x60 */
    /* ldr w26, [x26, #0xa88] */
    /* ldr w25, [x27, #0xab8] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x581 */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* scvtf s0, w25 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* scvtf s1, w26 */
    /* fmul s1, s1, s8 */
    /* neg w8, w26 */
    /* scvtf s2, w8 */
    /* fmul s2, s2, s8 */
    /* str s0, [sp, #0x4a8] */
    /* str s2, [sp, #0x4ac] */
    /* str s2, [sp, #0x4b0] */
    /* str s1, [sp, #0x4b4] */
    /* str s1, [sp, #0x4b8] */
    /* str s1, [sp, #0x4bc] */
    /* add x20, x19, #0x90 */
    /* ldrb w8, [x23, #0x678] */
    /* cmp w8, #1 */
    /* mov x24, x28 */
    /* b.ne #0x12d9854 */
    /* adrp x8, #0x6115000 */
    /* ldr s0, [x8, #0x6a8] */
    /* scvtf s0, s0 */
    /* fmul s9, s0, s8 */
    /* adrp x8, #0x6115000 */
    /* add x8, x8, #0x690 */
    /* branch b #0x12d9870 */
    /* ldr s0, [x28, #0xa70] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0xa88 */
    /* fdiv s9, s0, s1 */
    /* adrp x28, #0x6114000 */
    /* ldr w19, [x8] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x4fb */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* scvtf s0, w19 */
    /* neg w8, w19 */
    /* scvtf s1, w8 */
    /* fmul s0, s0, s8 */
    /* fmul s1, s1, s8 */
    /* str s1, [sp, #0x4d8] */
    /* str s9, [sp, #0x4dc] */
    /* str s1, [sp, #0x4e0] */
    /* str s0, [sp, #0x4e4] */
    /* str s0, [sp, #0x4e8] */
    /* str s0, [sp, #0x4ec] */
    /* add x19, sp, #0x430 */
    /* add x20, x19, #0xc0 */
    /* ldr w26, [x28, #0xa88] */
    /* mov x23, x24 */
    /* ldr w25, [x24, #0xa70] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x2da */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* neg w8, w25 */
    /* scvtf s0, w8 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* neg w8, w26 */
    /* fmov s1, w8 */
    /* mov v1.s[1], w26 */
    /* scvtf v1.2s, v1.2s */
    /* mov w8, #0xd70a */
    /* movk w8, #0x3c23, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* zip1 v2.4s, v1.4s, v1.4s */
    /* stur q2, [x21, #0xdc] */
    /* str s1, [sp, #0x508] */
    /* str s0, [sp, #0x51c] */
    /* add x20, x19, #0xf0 */
    /* ldr w19, [x28, #0xa88] */
    /* ldr w21, [x23, #0xa70] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x2b8 */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x26, x28 */
    /* scvtf s0, w21 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* scvtf s1, w19 */
    /* neg w8, w19 */
    /* scvtf s2, w8 */
    /* fmul s1, s1, s8 */
    /* fmul s2, s2, s8 */
    /* str s2, [sp, #0x538] */
    /* str s2, [sp, #0x53c] */
    /* str s0, [sp, #0x540] */
    /* str s1, [sp, #0x544] */
    /* str s1, [sp, #0x548] */
    /* str s1, [sp, #0x54c] */
    /* add x8, sp, #0x430 */
    /* add x20, x8, #0x120 */
    /* adrp x23, #0x6115000 */
    /* ldrb w8, [x23, #0x678] */
    /* cmp w8, #1 */
    /* b.ne #0x12d99bc */
    /* adrp x8, #0x6115000 */
    /* ldr w19, [x8, #0x690] */
    /* neg w8, w19 */
    /* scvtf s0, w8 */
    /* adrp x8, #0x6115000 */
    /* ldr s1, [x8, #0x6a8] */
    /* scvtf s1, s1 */
    /* fmul s10, s0, s8 */
    /* fmul s9, s1, s8 */
    /* fmov s11, s10 */
    /* branch b #0x12d99e4 */
    /* ldr w19, [x26, #0xa88] */
    /* neg w8, w19 */
    /* scvtf s0, w8 */
    /* fmul s9, s0, s8 */
    /* ldr s0, [x27, #0xab8] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s10, s0, s1 */
    /* fmov s11, s9 */
    /* mov x28, x24 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x634 */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* scvtf s0, w19 */
    /* fmul s0, s0, s8 */
    /* str s10, [sp, #0x568] */
    /* str s9, [sp, #0x56c] */
    /* str s11, [sp, #0x570] */
    /* str s0, [sp, #0x574] */
    /* str s0, [sp, #0x578] */
    /* str s0, [sp, #0x57c] */
    /* add x19, sp, #0x430 */
    /* add x20, x19, #0x150 */
    /* ldr w21, [x26, #0xa88] */
    /* ldr w25, [x27, #0xab8] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x3f1 */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* neg w8, w25 */
    /* scvtf s0, w8 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* scvtf s1, w21 */
    /* fmul s1, s1, s8 */
    /* neg w8, w21 */
    /* scvtf s2, w8 */
    /* fmul s2, s2, s8 */
    /* str s2, [sp, #0x598] */
    /* str s2, [sp, #0x59c] */
    /* str s2, [sp, #0x5a0] */
    /* str s0, [sp, #0x5a4] */
    /* str s1, [sp, #0x5a8] */
    /* str s1, [sp, #0x5ac] */
    /* add x20, x19, #0x180 */
    /* ldr w19, [x26, #0xa88] */
    /* ldr w21, [x28, #0xa70] */
    /* adrp x24, #0x6114000 */
    /* ldr w25, [x24, #0xaa0] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x4ec */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* scvtf s0, w25 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* scvtf s2, w21 */
    /* fdiv s2, s2, s1 */
    /* scvtf s3, w19 */
    /* fmul s3, s3, s8 */
    /* neg w8, w19 */
    /* str s2, [sp, #0x5cc] */
    /* scvtf s2, w8 */
    /* fmul s2, s2, s8 */
    /* str s2, [sp, #0x5c8] */
    /* str s2, [sp, #0x5d0] */
    /* str s3, [sp, #0x5d4] */
    /* fdiv s0, s0, s1 */
    /* str s0, [sp, #0x5d8] */
    /* str s3, [sp, #0x5dc] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x430 */
    /* mov w2, #9 */
    /* call #0x12dbdf0; ABI effects unresolved */
    /* add x19, sp, #0x5e0 */
    /* add x0, sp, #0x5e0 */
    /* add x1, sp, #0x140 */
    /* sub x2, x29, #0xf0 */
    /* call #0x12dc17c; ABI effects unresolved */
    /* add x20, x19, #0x40 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2d0 */
    /* add x0, sp, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w21, [x23, #0x678] */
    /* adrp x8, #0x6115000 */
    /* ldr w26, [x8, #0x690] */
    /* adrp x23, #0x6114000 */
    /* ldr w25, [x23, #0xa88] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x677 */
    /* add x19, sp, #0x2e0 */
    /* add x0, sp, #0x2e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* cmp w21, #0 */
    /* csel w8, w26, w25, ne */
    /* neg w9, w8 */
    /* scvtf s0, w9 */
    /* fmul s0, s0, s8 */
    /* scvtf s1, w8 */
    /* fmul s1, s1, s8 */
    /* str s0, [sp, #0x2f8] */
    /* str s0, [sp, #0x2fc] */
    /* str s0, [sp, #0x300] */
    /* str s1, [sp, #0x304] */
    /* str s1, [sp, #0x308] */
    /* str s1, [sp, #0x30c] */
    /* add x21, x19, #0x30 */
    /* ldr w19, [x23, #0xa88] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x6f1 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x26, x23 */
    /* scvtf s0, w19 */
    /* neg w8, w19 */
    /* scvtf s1, w8 */
    /* fmul s0, s0, s8 */
    /* fmul s1, s1, s8 */
    /* str s1, [sp, #0x328] */
    /* str s1, [sp, #0x32c] */
    /* str s1, [sp, #0x330] */
    /* str s0, [sp, #0x334] */
    /* str s0, [sp, #0x338] */
    /* str s0, [sp, #0x33c] */
    /* add x8, sp, #0x2e0 */
    /* add x21, x8, #0x60 */
    /* adrp x23, #0x6115000 */
    /* ldrb w8, [x23, #0x678] */
    /* cmp w8, #1 */
    /* b.ne #0x12d9c00 */
    /* adrp x8, #0x6115000 */
    /* ldr w19, [x8, #0x690] */
    /* scvtf s0, w19 */
    /* adrp x8, #0x6115000 */
    /* ldr w8, [x8, #0x6a8] */
    /* neg w8, w8 */
    /* scvtf s1, w8 */
    /* fmul s9, s0, s8 */
    /* fmul s10, s1, s8 */
    /* fmov s11, s9 */
    /* branch b #0x12d9c28 */
    /* ldr w19, [x26, #0xa88] */
    /* scvtf s0, w19 */
    /* fmul s9, s0, s8 */
    /* ldr w8, [x27, #0xab8] */
    /* neg w8, w8 */
    /* scvtf s0, w8 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s11, s0, s1 */
    /* fmov s10, s9 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x442 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* neg w8, w19 */
    /* scvtf s0, w8 */
    /* fmul s0, s0, s8 */
    /* str s0, [sp, #0x358] */
    /* str s0, [sp, #0x35c] */
    /* str s0, [sp, #0x360] */
    /* str s11, [sp, #0x364] */
    /* str s10, [sp, #0x368] */
    /* str s9, [sp, #0x36c] */
    /* add x8, sp, #0x2e0 */
    /* add x21, x8, #0x90 */
    /* ldrb w8, [x23, #0x678] */
    /* cmp w8, #1 */
    /* b.ne #0x12d9ca8 */
    /* adrp x8, #0x6115000 */
    /* ldr w8, [x8, #0x690] */
    /* neg w9, w8 */
    /* scvtf s0, w9 */
    /* fmul s9, s0, s8 */
    /* scvtf s0, w8 */
    /* adrp x8, #0x6115000 */
    /* ldr w8, [x8, #0x6a8] */
    /* neg w8, w8 */
    /* scvtf s1, w8 */
    /* fmul s10, s0, s8 */
    /* fmul s11, s1, s8 */
    /* fmov s12, s9 */
    /* branch b #0x12d9cd8 */
    /* ldr w8, [x26, #0xa88] */
    /* neg w9, w8 */
    /* scvtf s0, w9 */
    /* fmul s9, s0, s8 */
    /* scvtf s0, w8 */
    /* fmul s10, s0, s8 */
    /* ldr s0, [x27, #0xab8] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s12, s0, s1 */
    /* fmov s11, s10 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x5d7 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* str s12, [sp, #0x388] */
    /* str s9, [sp, #0x38c] */
    /* str s9, [sp, #0x390] */
    /* str s10, [sp, #0x394] */
    /* str s11, [sp, #0x398] */
    /* str s10, [sp, #0x39c] */
    /* add x8, sp, #0x2e0 */
    /* add x21, x8, #0xc0 */
    /* ldrb w8, [x23, #0x678] */
    /* cmp w8, #1 */
    /* b.ne #0x12d9d30 */
    /* adrp x8, #0x6115000 */
    /* ldr s0, [x8, #0x6a8] */
    /* scvtf s0, s0 */
    /* fmul s9, s0, s8 */
    /* adrp x8, #0x6115000 */
    /* add x8, x8, #0x690 */
    /* branch b #0x12d9d4c */
    /* ldr s0, [x28, #0xa70] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0xa88 */
    /* fdiv s9, s0, s1 */
    /* ldr w19, [x8] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x71c */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* neg w8, w19 */
    /* scvtf s0, w8 */
    /* scvtf s1, w19 */
    /* fmul s0, s0, s8 */
    /* fmul s1, s1, s8 */
    /* str s0, [sp, #0x3b8] */
    /* str s9, [sp, #0x3bc] */
    /* str s0, [sp, #0x3c0] */
    /* str s1, [sp, #0x3c4] */
    /* str s1, [sp, #0x3c8] */
    /* str s1, [sp, #0x3cc] */
    /* add x19, sp, #0x2e0 */
    /* add x21, x19, #0xf0 */
    /* ldr w27, [x26, #0xa88] */
    /* ldr w25, [x28, #0xa70] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x6dd */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* scvtf s0, w25 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* scvtf s1, w27 */
    /* fmul s1, s1, s8 */
    /* neg w8, w27 */
    /* scvtf s2, w8 */
    /* fmul s2, s2, s8 */
    /* str s2, [sp, #0x3e8] */
    /* str s2, [sp, #0x3ec] */
    /* str s0, [sp, #0x3f0] */
    /* str s1, [sp, #0x3f4] */
    /* str s1, [sp, #0x3f8] */
    /* str s1, [sp, #0x3fc] */
    /* add x21, x19, #0x120 */
    /* ldr w19, [x26, #0xa88] */
    /* ldr w25, [x28, #0xa70] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x707 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* neg w8, w25 */
    /* scvtf s0, w8 */
    /* mov w8, #0x42c80000 */
    /* scvtf s1, w19 */
    /* neg w9, w19 */
    /* scvtf s2, w9 */
    /* fmul s2, s2, s8 */
    /* str s2, [sp, #0x418] */
    /* str s2, [sp, #0x41c] */
    /* str s2, [sp, #0x420] */
    /* fmov s2, w8 */
    /* fmul s1, s1, s8 */
    /* str s1, [sp, #0x424] */
    /* fdiv s0, s0, s2 */
    /* str s1, [sp, #0x428] */
    /* str s0, [sp, #0x42c] */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x2e0 */
    /* mov w2, #7 */
    /* call #0x12dbdf0; ABI effects unresolved */
    /* add x1, sp, #0x100 */
    /* add x2, sp, #0x180 */
    /* mov x0, x20 */
    /* call #0x12dc17c; ABI effects unresolved */
    /* add x19, sp, #0x5e0 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x5e0 */
    /* mov w2, #2 */
    /* call #0x12dc268; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x21, x19, x20 */
    /* add x0, x21, #0x58 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x57] */
    /* tbz w8, #0x1f, #0x12d9e98 */
    /* ldr x0, [x21, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x40 */
    /* cmn x20, #0x80 */
    /* b.ne #0x12d9e7c */
    /* add x0, sp, #0x180 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov w19, #0x150 */
    /* add x20, sp, #0x2e0 */
    /* add x8, x20, x19 */
    /* ldursb w9, [x8, #-0x19] */
    /* tbz w9, #0x1f, #0x12d9ec8 */
    /* ldur x0, [x8, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x30 */
    /* cbnz x19, #0x12d9eb4 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x12d9ee0 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov w19, #0x1b0 */
    /* add x20, sp, #0x430 */
    /* add x8, x20, x19 */
    /* ldursb w9, [x8, #-0x19] */
    /* tbz w9, #0x1f, #0x12d9f04 */
    /* ldur x0, [x8, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x30 */
    /* cbnz x19, #0x12d9ef0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x12d9f1c */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x1b */
    /* str w8, [sp, #0x1f0] */
    /* add x19, sp, #0x1c0 */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0xb0 */
    /* call #0x12dc610; ABI effects unresolved */
    /* add x22, x19, #0x60 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x324 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x23, #0x678] */
    /* cmp w8, #1 */
    /* b.ne #0x12d9f70 */
    /* adrp x8, #0x6115000 */
    /* ldr s0, [x8, #0x6a8] */
    /* scvtf s0, s0 */
    /* fmul s9, s0, s8 */
    /* adrp x8, #0x6115000 */
    /* add x8, x8, #0x690 */
    /* branch b #0x12d9f8c */
    /* ldr s0, [x28, #0xa70] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0xa88 */
    /* fdiv s9, s0, s1 */
    /* ldr w20, [x8] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x4be */
    /* add x19, sp, #0x5e0 */
    /* add x0, sp, #0x5e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* scvtf s0, w20 */
    /* fmul s0, s0, s8 */
    /* neg w8, w20 */
    /* scvtf s1, w8 */
    /* fmul s1, s1, s8 */
    /* str s1, [sp, #0x5f8] */
    /* str s9, [sp, #0x5fc] */
    /* str s1, [sp, #0x600] */
    /* str s0, [sp, #0x604] */
    /* str s0, [sp, #0x608] */
    /* str s0, [sp, #0x60c] */
    /* ldr w20, [x24, #0xaa0] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x427 */
    /* add x0, x19, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* scvtf s0, w20 */
    /* fmul s0, s0, s8 */
    /* neg w8, w20 */
    /* scvtf s1, w8 */
    /* fmul s1, s1, s8 */
    /* str s1, [sp, #0x628] */
    /* str s1, [sp, #0x62c] */
    /* str s1, [sp, #0x630] */
    /* str s0, [sp, #0x634] */
    /* str s0, [sp, #0x638] */
    /* str s0, [sp, #0x63c] */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x5e0 */
    /* mov w2, #2 */
    /* call #0x12dbdf0; ABI effects unresolved */
    /* add x19, sp, #0x430 */
    /* add x0, sp, #0x430 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x180 */
    /* call #0x12dc17c; ABI effects unresolved */
    /* add x20, x19, #0x40 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x32d */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x23, #0x678] */
    /* cmp w8, #1 */
    /* b.ne #0x12da070 */
    /* adrp x8, #0x6115000 */
    /* ldr s0, [x8, #0x6a8] */
    /* scvtf s0, s0 */
    /* fmul s9, s0, s8 */
    /* adrp x8, #0x6115000 */
    /* add x8, x8, #0x690 */
    /* branch b #0x12da08c */
    /* ldr s0, [x28, #0xa70] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0xa88 */
    /* fdiv s9, s0, s1 */
    /* ldr w19, [x8] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x410 */
    /* sub x21, x29, #0xf0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* neg w8, w19 */
    /* scvtf s0, w8 */
    /* fmul s0, s0, s8 */
    /* scvtf s1, w19 */
    /* fmul s1, s1, s8 */
    /* stp s0, s9, [x29, #-0xd8] */
    /* stp s0, s1, [x29, #-0xd0] */
    /* stp s1, s1, [x29, #-0xc8] */
    /* ldrb w8, [x23, #0x678] */
    /* cmp w8, #1 */
    /* b.ne #0x12da0f0 */
    /* adrp x8, #0x6115000 */
    /* ldr w8, [x8, #0x6a8] */
    /* neg w8, w8 */
    /* scvtf s0, w8 */
    /* fmul s9, s0, s8 */
    /* adrp x8, #0x6115000 */
    /* add x8, x8, #0x690 */
    /* branch b #0x12da110 */
    /* ldr w8, [x28, #0xa70] */
    /* neg w8, w8 */
    /* scvtf s0, w8 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s9, s0, s1 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0xa88 */
    /* ldr w19, [x8] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x4be */
    /* add x0, x21, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* neg w8, w19 */
    /* scvtf s0, w8 */
    /* fmul s0, s0, s8 */
    /* scvtf s1, w19 */
    /* fmul s1, s1, s8 */
    /* stp s0, s0, [x29, #-0xa8] */
    /* stp s0, s1, [x29, #-0xa0] */
    /* stp s9, s1, [x29, #-0x98] */
    /* add x0, sp, #0x140 */
    /* sub x1, x29, #0xf0 */
    /* mov w2, #2 */
    /* call #0x12dbdf0; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x140 */
    /* mov x0, x20 */
    /* call #0x12dc17c; ABI effects unresolved */
    /* add x8, sp, #0x430 */
    /* add x20, x8, #0x80 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x33a */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x23, #0x678] */
    /* cmp w8, #1 */
    /* b.ne #0x12da1a4 */
    /* adrp x8, #0x6115000 */
    /* ldr s0, [x8, #0x6a8] */
    /* scvtf s0, s0 */
    /* fmul s9, s0, s8 */
    /* adrp x8, #0x6115000 */
    /* add x8, x8, #0x690 */
    /* branch b #0x12da1c0 */
    /* ldr s0, [x28, #0xa70] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0xa88 */
    /* fdiv s9, s0, s1 */
    /* ldr w21, [x8] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x49a */
    /* add x19, sp, #0x2e0 */
    /* add x0, sp, #0x2e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* neg w8, w21 */
    /* scvtf s0, w8 */
    /* fmul s0, s0, s8 */
    /* scvtf s1, w21 */
    /* fmul s1, s1, s8 */
    /* str s0, [sp, #0x2f8] */
    /* str s9, [sp, #0x2fc] */
    /* str s0, [sp, #0x300] */
    /* str s1, [sp, #0x304] */
    /* str s1, [sp, #0x308] */
    /* str s1, [sp, #0x30c] */
    /* add x21, x19, #0x30 */
    /* ldrb w8, [x23, #0x678] */
    /* cmp w8, #1 */
    /* b.ne #0x12da234 */
    /* adrp x8, #0x6115000 */
    /* ldr w8, [x8, #0x6a8] */
    /* neg w8, w8 */
    /* scvtf s0, w8 */
    /* fmul s9, s0, s8 */
    /* adrp x8, #0x6115000 */
    /* add x8, x8, #0x690 */
    /* branch b #0x12da254 */
    /* ldr w8, [x28, #0xa70] */
    /* neg w8, w8 */
    /* scvtf s0, w8 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s9, s0, s1 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0xa88 */
    /* ldr w19, [x8] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x410 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* neg w8, w19 */
    /* scvtf s0, w8 */
    /* scvtf s1, w19 */
    /* fmul s0, s0, s8 */
    /* fmul s1, s1, s8 */
    /* str s0, [sp, #0x328] */
    /* str s0, [sp, #0x32c] */
    /* str s0, [sp, #0x330] */
    /* str s1, [sp, #0x334] */
    /* str s9, [sp, #0x338] */
    /* str s1, [sp, #0x33c] */
    /* add x8, sp, #0x2e0 */
    /* add x21, x8, #0x60 */
    /* ldr w19, [x26, #0xa88] */
    /* ldr w25, [x28, #0xa70] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x483 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* scvtf s0, w25 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* scvtf s2, w19 */
    /* fdiv s0, s0, s1 */
    /* neg w8, w19 */
    /* scvtf s1, w8 */
    /* fmul s1, s1, s8 */
    /* str s1, [sp, #0x358] */
    /* str s0, [sp, #0x35c] */
    /* fmul s0, s2, s8 */
    /* str s1, [sp, #0x360] */
    /* str s0, [sp, #0x364] */
    /* str s0, [sp, #0x368] */
    /* str s0, [sp, #0x36c] */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x2e0 */
    /* mov w2, #3 */
    /* call #0x12dbdf0; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x100 */
    /* mov x0, x20 */
    /* call #0x12dc17c; ABI effects unresolved */
    /* add x19, sp, #0x430 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x430 */
    /* mov w2, #3 */
    /* call #0x12dc268; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x21, x19, x20 */
    /* add x0, x21, #0x98 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x97] */
    /* tbz w8, #0x1f, #0x12da344 */
    /* ldr x0, [x21, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x40 */
    /* cmn x20, #0xc0 */
    /* b.ne #0x12da328 */
    /* add x0, sp, #0x100 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0x2e0 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x77] */
    /* tbz w9, #0x1f, #0x12da374 */
    /* ldr x0, [x8, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x30 */
    /* cmn x19, #0x90 */
    /* b.ne #0x12da360 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x12da390 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x19, #0 */
    /* sub x20, x29, #0xf0 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x47] */
    /* tbz w9, #0x1f, #0x12da3b4 */
    /* ldr x0, [x8, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x30 */
    /* cmn x19, #0x60 */
    /* b.ne #0x12da3a0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x12da3d0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0x5e0 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x47] */
    /* tbz w9, #0x1f, #0x12da3f4 */
    /* ldr x0, [x8, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x30 */
    /* cmn x19, #0x60 */
    /* b.ne #0x12da3e0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x12da410 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x1d */
    /* str w8, [sp, #0x220] */
    /* add x19, sp, #0x1c0 */
    /* add x0, x19, #0x68 */
    /* add x1, sp, #0x88 */
    /* call #0x12dc610; ABI effects unresolved */
    /* add x22, x19, #0x90 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x347 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x23, #0x678] */
    /* cmp w8, #1 */
    /* b.ne #0x12da464 */
    /* adrp x8, #0x6115000 */
    /* ldr s0, [x8, #0x6a8] */
    /* scvtf s0, s0 */
    /* fmul s9, s0, s8 */
    /* adrp x8, #0x6115000 */
    /* add x8, x8, #0x690 */
    /* branch b #0x12da480 */
    /* ldr s0, [x28, #0xa70] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0xa88 */
    /* fdiv s9, s0, s1 */
    /* ldr w20, [x8] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x65a */
    /* add x19, sp, #0x5e0 */
    /* add x0, sp, #0x5e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* scvtf s0, w20 */
    /* fmul s0, s0, s8 */
    /* neg w8, w20 */
    /* scvtf s1, w8 */
    /* fmul s1, s1, s8 */
    /* str s1, [sp, #0x5f8] */
    /* str s9, [sp, #0x5fc] */
    /* str s1, [sp, #0x600] */
    /* str s0, [sp, #0x604] */
    /* str s0, [sp, #0x608] */
    /* str s0, [sp, #0x60c] */
    /* ldr w20, [x24, #0xaa0] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x5ba */
    /* add x0, x19, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* scvtf s0, w20 */
    /* fmul s0, s0, s8 */
    /* neg w8, w20 */
    /* scvtf s1, w8 */
    /* fmul s1, s1, s8 */
    /* str s1, [sp, #0x628] */
    /* str s1, [sp, #0x62c] */
    /* str s1, [sp, #0x630] */
    /* str s0, [sp, #0x634] */
    /* str s0, [sp, #0x638] */
    /* str s0, [sp, #0x63c] */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x5e0 */
    /* mov w2, #2 */
    /* call #0x12dbdf0; ABI effects unresolved */
    /* add x19, sp, #0x430 */
    /* add x0, sp, #0x430 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x180 */
    /* call #0x12dc17c; ABI effects unresolved */
    /* add x20, x19, #0x40 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x351 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x23, #0x678] */
    /* cmp w8, #1 */
    /* b.ne #0x12da564 */
    /* adrp x8, #0x6115000 */
    /* ldr s0, [x8, #0x6a8] */
    /* scvtf s0, s0 */
    /* fmul s9, s0, s8 */
    /* adrp x8, #0x6115000 */
    /* add x8, x8, #0x690 */
    /* branch b #0x12da580 */
    /* ldr s0, [x28, #0xa70] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0xa88 */
    /* fdiv s9, s0, s1 */
    /* ldr w19, [x8] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x5a2 */
    /* sub x21, x29, #0xf0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* neg w8, w19 */
    /* scvtf s0, w8 */
    /* fmul s0, s0, s8 */
    /* scvtf s1, w19 */
    /* fmul s1, s1, s8 */
    /* stp s0, s9, [x29, #-0xd8] */
    /* stp s0, s1, [x29, #-0xd0] */
    /* stp s1, s1, [x29, #-0xc8] */
    /* ldrb w8, [x23, #0x678] */
    /* cmp w8, #1 */
    /* b.ne #0x12da5e4 */
    /* adrp x8, #0x6115000 */
    /* ldr w8, [x8, #0x6a8] */
    /* neg w8, w8 */
    /* scvtf s0, w8 */
    /* fmul s9, s0, s8 */
    /* adrp x8, #0x6115000 */
    /* add x8, x8, #0x690 */
    /* branch b #0x12da604 */
    /* ldr w8, [x28, #0xa70] */
    /* neg w8, w8 */
    /* scvtf s0, w8 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s9, s0, s1 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0xa88 */
    /* ldr w19, [x8] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x65a */
    /* add x0, x21, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* neg w8, w19 */
    /* scvtf s0, w8 */
    /* fmul s0, s0, s8 */
    /* scvtf s1, w19 */
    /* fmul s1, s1, s8 */
    /* stp s0, s0, [x29, #-0xa8] */
    /* stp s0, s1, [x29, #-0xa0] */
    /* stp s9, s1, [x29, #-0x98] */
    /* add x0, sp, #0x140 */
    /* sub x1, x29, #0xf0 */
    /* mov w2, #2 */
    /* call #0x12dbdf0; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x140 */
    /* mov x0, x20 */
    /* call #0x12dc17c; ABI effects unresolved */
    /* add x8, sp, #0x430 */
    /* add x20, x8, #0x80 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x35f */
    /* add x0, sp, #0x1a8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x23, #0x678] */
    /* cmp w8, #1 */
    /* b.ne #0x12da698 */
    /* adrp x8, #0x6115000 */
    /* ldr s0, [x8, #0x6a8] */
    /* scvtf s0, s0 */
    /* fmul s9, s0, s8 */
    /* adrp x8, #0x6115000 */
    /* add x8, x8, #0x690 */
    /* branch b #0x12da6b4 */
    /* ldr s0, [x28, #0xa70] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0xa88 */
    /* fdiv s9, s0, s1 */
    /* ldr w21, [x8] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x634 */
    /* add x19, sp, #0x2e0 */
    /* add x0, sp, #0x2e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* neg w8, w21 */
    /* scvtf s0, w8 */
    /* fmul s0, s0, s8 */
    /* scvtf s1, w21 */
    /* fmul s1, s1, s8 */
    /* str s0, [sp, #0x2f8] */
    /* str s9, [sp, #0x2fc] */
    /* str s0, [sp, #0x300] */
    /* str s1, [sp, #0x304] */
    /* str s1, [sp, #0x308] */
    /* str s1, [sp, #0x30c] */
    /* add x21, x19, #0x30 */
    /* ldrb w8, [x23, #0x678] */
    /* cmp w8, #1 */
    /* b.ne #0x12da728 */
    /* adrp x8, #0x6115000 */
    /* ldr w8, [x8, #0x6a8] */
    /* neg w8, w8 */
    /* scvtf s0, w8 */
    /* fmul s9, s0, s8 */
    /* adrp x8, #0x6115000 */
    /* add x8, x8, #0x690 */
    /* branch b #0x12da748 */
    /* ldr w8, [x28, #0xa70] */
    /* neg w8, w8 */
    /* scvtf s0, w8 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s9, s0, s1 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0xa88 */
    /* ldr w19, [x8] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x5a2 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* neg w8, w19 */
    /* scvtf s0, w8 */
    /* scvtf s1, w19 */
    /* fmul s0, s0, s8 */
    /* fmul s1, s1, s8 */
    /* str s0, [sp, #0x328] */
    /* str s0, [sp, #0x32c] */
    /* str s0, [sp, #0x330] */
    /* str s1, [sp, #0x334] */
    /* str s9, [sp, #0x338] */
    /* str s1, [sp, #0x33c] */
    /* add x8, sp, #0x2e0 */
    /* add x21, x8, #0x60 */
    /* ldr w19, [x26, #0xa88] */
    /* ldr w25, [x28, #0xa70] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x61c */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* scvtf s0, w25 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* scvtf s2, w19 */
    /* fdiv s0, s0, s1 */
    /* neg w8, w19 */
    /* scvtf s1, w8 */
    /* fmul s1, s1, s8 */
    /* str s1, [sp, #0x358] */
    /* str s0, [sp, #0x35c] */
    /* fmul s0, s2, s8 */
    /* str s1, [sp, #0x360] */
    /* str s0, [sp, #0x364] */
    /* str s0, [sp, #0x368] */
    /* str s0, [sp, #0x36c] */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x2e0 */
    /* mov w2, #3 */
    /* call #0x12dbdf0; ABI effects unresolved */
    /* add x1, sp, #0x1a8 */
    /* add x2, sp, #0x100 */
    /* mov x0, x20 */
    /* call #0x12dc17c; ABI effects unresolved */
    /* add x19, sp, #0x430 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x430 */
    /* mov w2, #3 */
    /* call #0x12dc268; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x21, x19, x20 */
    /* add x0, x21, #0x98 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x97] */
    /* tbz w8, #0x1f, #0x12da838 */
    /* ldr x0, [x21, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x40 */
    /* cmn x20, #0xc0 */
    /* b.ne #0x12da81c */
    /* add x0, sp, #0x100 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0x2e0 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x77] */
    /* tbz w9, #0x1f, #0x12da868 */
    /* ldr x0, [x8, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x30 */
    /* cmn x19, #0x90 */
    /* b.ne #0x12da854 */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x12da884 */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x19, #0 */
    /* sub x20, x29, #0xf0 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x47] */
    /* tbz w9, #0x1f, #0x12da8a8 */
    /* ldr x0, [x8, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x30 */
    /* cmn x19, #0x60 */
    /* b.ne #0x12da894 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x12da8c4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0x5e0 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x47] */
    /* tbz w9, #0x1f, #0x12da8e8 */
    /* ldr x0, [x8, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x30 */
    /* cmn x19, #0x60 */
    /* b.ne #0x12da8d4 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x12da904 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x1c */
    /* str w8, [sp, #0x250] */
    /* add x19, sp, #0x1c0 */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x60 */
    /* call #0x12dc610; ABI effects unresolved */
    /* add x22, x19, #0xc0 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2db */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x23, #0x678] */
    /* cmp w8, #1 */
    /* b.ne #0x12da958 */
    /* adrp x8, #0x6115000 */
    /* ldr s0, [x8, #0x6a8] */
    /* scvtf s0, s0 */
    /* fmul s9, s0, s8 */
    /* adrp x8, #0x6115000 */
    /* add x8, x8, #0x690 */
    /* branch b #0x12da974 */
    /* ldr s0, [x28, #0xa70] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0xa88 */
    /* fdiv s9, s0, s1 */
    /* ldr w20, [x8] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x3da */
    /* add x19, sp, #0x2e0 */
    /* add x0, sp, #0x2e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* scvtf s0, w20 */
    /* fmul s0, s0, s8 */
    /* neg w8, w20 */
    /* scvtf s1, w8 */
    /* fmul s1, s1, s8 */
    /* str s1, [sp, #0x2f8] */
    /* str s9, [sp, #0x2fc] */
    /* str s1, [sp, #0x300] */
    /* str s0, [sp, #0x304] */
    /* str s0, [sp, #0x308] */
    /* str s0, [sp, #0x30c] */
    /* ldr w20, [x26, #0xa88] */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x242 */
    /* add x0, x19, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* scvtf s0, w20 */
    /* fmul s0, s0, s8 */
    /* neg w8, w20 */
    /* scvtf s1, w8 */
    /* fmul s1, s1, s8 */
    /* str s1, [sp, #0x328] */
    /* str s1, [sp, #0x32c] */
    /* str s1, [sp, #0x330] */
    /* str s0, [sp, #0x334] */
    /* str s0, [sp, #0x338] */
    /* str s0, [sp, #0x33c] */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x2e0 */
    /* mov w2, #2 */
    /* call #0x12dbdf0; ABI effects unresolved */
    /* add x19, sp, #0x430 */
    /* add x0, sp, #0x430 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x180 */
    /* call #0x12dc17c; ABI effects unresolved */
    /* add x20, x19, #0x40 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2e4 */
    /* add x0, sp, #0x1a8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x23, #0x678] */
    /* cmp w8, #1 */
    /* b.ne #0x12daa58 */
    /* adrp x8, #0x6115000 */
    /* ldr s0, [x8, #0x6a8] */
    /* scvtf s0, s0 */
    /* fmul s9, s0, s8 */
    /* adrp x8, #0x6115000 */
    /* add x8, x8, #0x690 */
    /* branch b #0x12daa74 */
    /* ldr s0, [x28, #0xa70] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0xa88 */
    /* fdiv s9, s0, s1 */
    /* ldr w19, [x8] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x460 */
    /* add x21, sp, #0x5e0 */
    /* add x0, sp, #0x5e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* neg w8, w19 */
    /* scvtf s0, w8 */
    /* fmul s0, s0, s8 */
    /* scvtf s1, w19 */
    /* fmul s1, s1, s8 */
    /* str s0, [sp, #0x5f8] */
    /* str s9, [sp, #0x5fc] */
    /* str s0, [sp, #0x600] */
    /* str s1, [sp, #0x604] */
    /* str s1, [sp, #0x608] */
    /* str s1, [sp, #0x60c] */
    /* ldrb w8, [x23, #0x678] */
    /* cmp w8, #1 */
    /* b.ne #0x12daae4 */
    /* adrp x8, #0x6115000 */
    /* ldr w8, [x8, #0x6a8] */
    /* neg w8, w8 */
    /* scvtf s0, w8 */
    /* fmul s9, s0, s8 */
    /* adrp x8, #0x6115000 */
    /* add x8, x8, #0x690 */
    /* branch b #0x12dab04 */
    /* ldr w8, [x28, #0xa70] */
    /* neg w8, w8 */
    /* scvtf s0, w8 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s9, s0, s1 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0xa88 */
    /* ldr w19, [x8] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x3da */
    /* add x0, x21, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* neg w8, w19 */
    /* scvtf s0, w8 */
    /* fmul s0, s0, s8 */
    /* scvtf s1, w19 */
    /* fmul s1, s1, s8 */
    /* str s0, [sp, #0x628] */
    /* str s0, [sp, #0x62c] */
    /* str s0, [sp, #0x630] */
    /* str s1, [sp, #0x634] */
    /* str s9, [sp, #0x638] */
    /* str s1, [sp, #0x63c] */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0x5e0 */
    /* mov w2, #2 */
    /* call #0x12dbdf0; ABI effects unresolved */
    /* add x1, sp, #0x1a8 */
    /* add x2, sp, #0x140 */
    /* mov x0, x20 */
    /* call #0x12dc17c; ABI effects unresolved */
    /* add x8, sp, #0x430 */
    /* add x20, x8, #0x80 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2f1 */
    /* add x0, sp, #0x168 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x23, #0x678] */
    /* cmp w8, #1 */
    /* b.ne #0x12daba4 */
    /* adrp x8, #0x6115000 */
    /* ldr s0, [x8, #0x6a8] */
    /* scvtf s0, s0 */
    /* fmul s9, s0, s8 */
    /* adrp x8, #0x6115000 */
    /* add x8, x8, #0x690 */
    /* branch b #0x12dabc0 */
    /* ldr s0, [x28, #0xa70] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0xa88 */
    /* fdiv s9, s0, s1 */
    /* ldr w19, [x8] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x442 */
    /* sub x21, x29, #0xf0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* neg w8, w19 */
    /* scvtf s0, w8 */
    /* fmul s0, s0, s8 */
    /* scvtf s1, w19 */
    /* fmul s1, s1, s8 */
    /* stp s0, s9, [x29, #-0xd8] */
    /* stp s0, s1, [x29, #-0xd0] */
    /* stp s1, s1, [x29, #-0xc8] */
    /* ldrb w8, [x23, #0x678] */
    /* cmp w8, #1 */
    /* b.ne #0x12dac24 */
    /* adrp x8, #0x6115000 */
    /* ldr w8, [x8, #0x6a8] */
    /* neg w8, w8 */
    /* scvtf s0, w8 */
    /* fmul s9, s0, s8 */
    /* adrp x8, #0x6115000 */
    /* add x8, x8, #0x690 */
    /* branch b #0x12dac44 */
    /* ldr w8, [x28, #0xa70] */
    /* neg w8, w8 */
    /* scvtf s0, w8 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s9, s0, s1 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0xa88 */
    /* ldr w19, [x8] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x460 */
    /* add x0, x21, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* neg w8, w19 */
    /* scvtf s0, w8 */
    /* fmul s0, s0, s8 */
    /* scvtf s1, w19 */
    /* fmul s1, s1, s8 */
    /* stp s0, s0, [x29, #-0xa8] */
    /* stp s0, s1, [x29, #-0xa0] */
    /* stp s9, s1, [x29, #-0x98] */
    /* add x0, sp, #0x100 */
    /* sub x1, x29, #0xf0 */
    /* mov w2, #2 */
    /* call #0x12dbdf0; ABI effects unresolved */
    /* add x1, sp, #0x168 */
    /* add x2, sp, #0x100 */
    /* mov x0, x20 */
    /* call #0x12dc17c; ABI effects unresolved */
    /* add x19, sp, #0x430 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x430 */
    /* mov w2, #3 */
    /* call #0x12dc268; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x21, x19, x20 */
    /* add x0, x21, #0x98 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x97] */
    /* tbz w8, #0x1f, #0x12daccc */
    /* ldr x0, [x21, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x40 */
    /* cmn x20, #0xc0 */
    /* b.ne #0x12dacb0 */
    /* add x0, sp, #0x100 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x19, #0 */
    /* sub x20, x29, #0xf0 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x47] */
    /* tbz w9, #0x1f, #0x12dacfc */
    /* ldr x0, [x8, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x30 */
    /* cmn x19, #0x60 */
    /* b.ne #0x12dace8 */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x12dad18 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0x5e0 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x47] */
    /* tbz w9, #0x1f, #0x12dad3c */
    /* ldr x0, [x8, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x30 */
    /* cmn x19, #0x60 */
    /* b.ne #0x12dad28 */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x12dad58 */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0x2e0 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x47] */
    /* tbz w9, #0x1f, #0x12dad7c */
    /* ldr x0, [x8, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x30 */
    /* cmn x19, #0x60 */
    /* b.ne #0x12dad68 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x12dad98 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x1e */
    /* str w8, [sp, #0x280] */
    /* add x21, sp, #0x1c0 */
    /* add x0, x21, #0xc8 */
    /* add x1, sp, #0x38 */
    /* call #0x12dc610; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2fe */
    /* add x0, sp, #0x1a8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x23, #0x678] */
    /* cmp w8, #1 */
    /* b.ne #0x12dade8 */
    /* adrp x8, #0x6115000 */
    /* ldr s0, [x8, #0x6a8] */
    /* scvtf s0, s0 */
    /* fmul s9, s0, s8 */
    /* adrp x8, #0x6115000 */
    /* add x8, x8, #0x690 */
    /* branch b #0x12dae04 */
    /* ldr s0, [x28, #0xa70] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0xa88 */
    /* fdiv s9, s0, s1 */
    /* ldr w20, [x8] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x569 */
    /* add x19, sp, #0x2e0 */
    /* add x0, sp, #0x2e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* scvtf s0, w20 */
    /* fmul s0, s0, s8 */
    /* neg w8, w20 */
    /* scvtf s1, w8 */
    /* fmul s1, s1, s8 */
    /* str s1, [sp, #0x2f8] */
    /* str s9, [sp, #0x2fc] */
    /* str s1, [sp, #0x300] */
    /* str s0, [sp, #0x304] */
    /* str s0, [sp, #0x308] */
    /* str s0, [sp, #0x30c] */
    /* ldr w20, [x26, #0xa88] */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x255 */
    /* add x0, x19, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* scvtf s0, w20 */
    /* fmul s0, s0, s8 */
    /* neg w8, w20 */
    /* scvtf s1, w8 */
    /* fmul s1, s1, s8 */
    /* str s1, [sp, #0x328] */
    /* str s1, [sp, #0x32c] */
    /* str s1, [sp, #0x330] */
    /* str s0, [sp, #0x334] */
    /* str s0, [sp, #0x338] */
    /* str s0, [sp, #0x33c] */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x2e0 */
    /* mov w2, #2 */
    /* call #0x12dbdf0; ABI effects unresolved */
    /* add x19, sp, #0x430 */
    /* add x0, sp, #0x430 */
    /* add x1, sp, #0x1a8 */
    /* add x2, sp, #0x180 */
    /* call #0x12dc17c; ABI effects unresolved */
    /* add x20, x19, #0x40 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x308 */
    /* add x0, sp, #0x168 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x23, #0x678] */
    /* cmp w8, #1 */
    /* b.ne #0x12daee8 */
    /* adrp x8, #0x6115000 */
    /* ldr s0, [x8, #0x6a8] */
    /* scvtf s0, s0 */
    /* fmul s9, s0, s8 */
    /* adrp x8, #0x6115000 */
    /* add x8, x8, #0x690 */
    /* branch b #0x12daf04 */
    /* ldr s0, [x28, #0xa70] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0xa88 */
    /* fdiv s9, s0, s1 */
    /* ldr w19, [x8] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x5f7 */
    /* add x22, sp, #0x5e0 */
    /* add x0, sp, #0x5e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* neg w8, w19 */
    /* scvtf s0, w8 */
    /* fmul s0, s0, s8 */
    /* scvtf s1, w19 */
    /* fmul s1, s1, s8 */
    /* str s0, [sp, #0x5f8] */
    /* str s9, [sp, #0x5fc] */
    /* str s0, [sp, #0x600] */
    /* str s1, [sp, #0x604] */
    /* str s1, [sp, #0x608] */
    /* str s1, [sp, #0x60c] */
    /* ldrb w8, [x23, #0x678] */
    /* cmp w8, #1 */
    /* b.ne #0x12daf74 */
    /* adrp x8, #0x6115000 */
    /* ldr w8, [x8, #0x6a8] */
    /* neg w8, w8 */
    /* scvtf s0, w8 */
    /* fmul s9, s0, s8 */
    /* adrp x8, #0x6115000 */
    /* add x8, x8, #0x690 */
    /* branch b #0x12daf94 */
    /* ldr w8, [x28, #0xa70] */
    /* neg w8, w8 */
    /* scvtf s0, w8 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s9, s0, s1 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0xa88 */
    /* ldr w19, [x8] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x569 */
    /* add x0, x22, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* neg w8, w19 */
    /* scvtf s0, w8 */
    /* fmul s0, s0, s8 */
    /* scvtf s1, w19 */
    /* fmul s1, s1, s8 */
    /* str s0, [sp, #0x628] */
    /* str s0, [sp, #0x62c] */
    /* str s0, [sp, #0x630] */
    /* str s1, [sp, #0x634] */
    /* str s9, [sp, #0x638] */
    /* str s1, [sp, #0x63c] */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0x5e0 */
    /* mov w2, #2 */
    /* call #0x12dbdf0; ABI effects unresolved */
    /* add x1, sp, #0x168 */
    /* add x2, sp, #0x140 */
    /* mov x0, x20 */
    /* call #0x12dc17c; ABI effects unresolved */
    /* add x8, sp, #0x430 */
    /* add x20, x8, #0x80 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x316 */
    /* add x0, sp, #0x128 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x23, #0x678] */
    /* cmp w8, #1 */
    /* b.ne #0x12db034 */
    /* adrp x8, #0x6115000 */
    /* ldr s0, [x8, #0x6a8] */
    /* scvtf s0, s0 */
    /* fmul s9, s0, s8 */
    /* adrp x8, #0x6115000 */
    /* add x8, x8, #0x690 */
    /* branch b #0x12db050 */
    /* ldr s0, [x28, #0xa70] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0xa88 */
    /* fdiv s9, s0, s1 */
    /* ldr w19, [x8] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x5d7 */
    /* sub x22, x29, #0xf0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* neg w8, w19 */
    /* scvtf s0, w8 */
    /* fmul s0, s0, s8 */
    /* scvtf s1, w19 */
    /* fmul s1, s1, s8 */
    /* stp s0, s9, [x29, #-0xd8] */
    /* stp s0, s1, [x29, #-0xd0] */
    /* stp s1, s1, [x29, #-0xc8] */
    /* ldrb w8, [x23, #0x678] */
    /* cmp w8, #1 */
    /* b.ne #0x12db0b4 */
    /* adrp x8, #0x6115000 */
    /* ldr w8, [x8, #0x6a8] */
    /* neg w8, w8 */
    /* scvtf s0, w8 */
    /* fmul s9, s0, s8 */
    /* adrp x8, #0x6115000 */
    /* add x8, x8, #0x690 */
    /* branch b #0x12db0d4 */
    /* ldr w8, [x28, #0xa70] */
    /* neg w8, w8 */
    /* scvtf s0, w8 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s9, s0, s1 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0xa88 */
    /* ldr w19, [x8] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x5f7 */
    /* add x0, x22, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* neg w8, w19 */
    /* scvtf s0, w8 */
    /* fmul s0, s0, s8 */
    /* scvtf s1, w19 */
    /* fmul s1, s1, s8 */
    /* stp s0, s0, [x29, #-0xa8] */
    /* stp s0, s1, [x29, #-0xa0] */
    /* stp s9, s1, [x29, #-0x98] */
    /* add x0, sp, #0x100 */
    /* sub x1, x29, #0xf0 */
    /* mov w2, #2 */
    /* call #0x12dbdf0; ABI effects unresolved */
    /* add x1, sp, #0x128 */
    /* add x2, sp, #0x100 */
    /* mov x0, x20 */
    /* call #0x12dc17c; ABI effects unresolved */
    /* add x19, sp, #0x430 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x430 */
    /* mov w2, #3 */
    /* call #0x12dc268; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x22, x19, x20 */
    /* add x0, x22, #0x98 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x97] */
    /* tbz w8, #0x1f, #0x12db15c */
    /* ldr x0, [x22, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x40 */
    /* cmn x20, #0xc0 */
    /* b.ne #0x12db140 */
    /* add x0, sp, #0x100 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x19, #0 */
    /* sub x20, x29, #0xf0 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x47] */
    /* tbz w9, #0x1f, #0x12db18c */
    /* ldr x0, [x8, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x30 */
    /* cmn x19, #0x60 */
    /* b.ne #0x12db178 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x12db1a8 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0x5e0 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x47] */
    /* tbz w9, #0x1f, #0x12db1cc */
    /* ldr x0, [x8, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x30 */
    /* cmn x19, #0x60 */
    /* b.ne #0x12db1b8 */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x12db1e8 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0x2e0 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x47] */
    /* tbz w9, #0x1f, #0x12db20c */
    /* ldr x0, [x8, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x30 */
    /* cmn x19, #0x60 */
    /* b.ne #0x12db1f8 */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x12db228 */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x1f */
    /* str w8, [sp, #0x2b0] */
    /* add x8, sp, #0x1c0 */
    /* add x0, x8, #0xf8 */
    /* add x1, sp, #0x10 */
    /* call #0x12dc610; ABI effects unresolved */
    /* add x20, sp, #0x1c0 */
    /* add x1, sp, #0x1c0 */
    /* ldr x0, [sp, #8] */
    /* mov w2, #6 */
    /* call #0x12dc684; ABI effects unresolved */
    /* mov w19, #0xf8 */
    /* add x0, x20, x19 */
    /* call #0x207640; ABI effects unresolved */
    /* sub x19, x19, #0x30 */
    /* cmn x19, #0x28 */
    /* b.ne #0x12db258 */
    /* add x0, sp, #0x10 */
    /* call #0x207640; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x207640; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x207640; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x207640; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x207640; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x207640; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x12db2e0 */
    /* add sp, sp, #0x6d0 */
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
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x20, #0xf8 */
    /* mov x20, #-0x120 */
    /* call #0x207640; ABI effects unresolved */
    /* sub x0, x0, #0x30 */
    /* adds x20, x20, #0x30 */
    /* b.ne #0x12db2f0 */
    /* mov w20, #1 */
    /* branch b #0x12db310 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* add x0, sp, #0x10 */
    /* call #0x207640; ABI effects unresolved */
    /* branch b #0x12db4ac */
    /* mov x19, x0 */
    /* mov x22, #-0xc0 */
    /* mov x0, x20 */
    /* call #0x670168; ABI effects unresolved */
    /* sub x0, x0, #0x40 */
    /* add x22, x22, #0x40 */
    /* cbnz x22, #0x12db328 */
    /* branch b #0x12db344 */
    /* mov x19, x0 */
    /* mov w22, #1 */
    /* add x0, sp, #0x100 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* branch b #0x12db358 */
    /* mov x19, x0 */
    /* mov w22, #1 */
    /* sub x8, x29, #0xf0 */
    /* add x8, x8, #0x47 */
    /* mov x23, #-0x60 */
    /* mov x24, x8 */
    /* ldrsb w9, [x24], #0xffffffffffffffd0 */
    /* tbz w9, #0x1f, #0x12db378 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x24 */
    /* adds x23, x23, #0x30 */
    /* b.ne #0x12db368 */
    /* branch b #0x12db3a8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x12db3a4 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12db3a4 */
    /* mov x19, x0 */
    /* mov w22, #1 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x12db3c8 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12db3c8 */
    /* branch b #0x12db3c0 */
    /* mov x19, x0 */
    /* mov w22, #1 */
    /* add x0, sp, #0x140 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x8, sp, #0x5e0 */
    /* add x8, x8, #0x47 */
    /* mov x23, #-0x60 */
    /* mov x24, x8 */
    /* ldrsb w9, [x24], #0xffffffffffffffd0 */
    /* tbz w9, #0x1f, #0x12db3f0 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x24 */
    /* adds x23, x23, #0x30 */
    /* b.ne #0x12db3e0 */
    /* branch b #0x12db42c */
    /* mov x19, x0 */
    /* mov w22, #1 */
    /* branch b #0x12db3d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f7] */
    /* tbz w8, #0x1f, #0x12db428 */
    /* ldr x0, [sp, #0x5e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12db428 */
    /* mov x19, x0 */
    /* mov w22, #1 */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x12db43c */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* eor w22, w22, #1 */
    /* add x0, sp, #0x180 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x8, sp, #0x2e0 */
    /* add x8, x8, #0x47 */
    /* mov x23, #-0x60 */
    /* mov x24, x8 */
    /* ldrsb w9, [x24], #0xffffffffffffffd0 */
    /* tbz w9, #0x1f, #0x12db468 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x24 */
    /* adds x23, x23, #0x30 */
    /* b.ne #0x12db458 */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x12db484 */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, sp, #0x430 */
    /* cmp x23, x20 */
    /* csinc w8, w22, wzr, ne */
    /* tbnz w8, #0, #0x12db4a8 */
    /* sub x20, x20, #0x40 */
    /* mov x0, x20 */
    /* call #0x670168; ABI effects unresolved */
    /* cmp x20, x23 */
    /* b.ne #0x12db494 */
    /* mov w20, #0 */
    /* add x22, x21, #0xf0 */
    /* add x0, sp, #0x38 */
    /* call #0x207640; ABI effects unresolved */
    /* branch b #0x12db714 */
    /* mov x19, x0 */
    /* mov w22, #1 */
    /* branch b #0x12db43c */
    /* mov x19, x0 */
    /* mov w22, #0 */
    /* add x20, sp, #0x430 */
    /* branch b #0x12db440 */
    /* mov x19, x0 */
    /* mov w22, #0 */
    /* add x20, sp, #0x430 */
    /* branch b #0x12db448 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f7] */
    /* tbz w8, #0x1f, #0x12db504 */
    /* ldr x0, [sp, #0x2e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12db504 */
    /* mov x19, x0 */
    /* mov w22, #0 */
    /* add x20, sp, #0x430 */
    /* branch b #0x12db474 */
    /* mov x19, x0 */
    /* branch b #0x12db4a8 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* branch b #0x12db4b0 */
    /* mov x19, x0 */
    /* mov x21, #-0xc0 */
    /* mov x0, x20 */
    /* call #0x670168; ABI effects unresolved */
    /* sub x0, x0, #0x40 */
    /* add x21, x21, #0x40 */
    /* cbnz x21, #0x12db530 */
    /* branch b #0x12db54c */
    /* mov x19, x0 */
    /* mov w21, #1 */
    /* add x0, sp, #0x100 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* branch b #0x12db560 */
    /* mov x19, x0 */
    /* mov w21, #1 */
    /* sub x8, x29, #0xf0 */
    /* add x8, x8, #0x47 */
    /* mov x23, #-0x60 */
    /* mov x24, x8 */
    /* ldrsb w9, [x24], #0xffffffffffffffd0 */
    /* tbz w9, #0x1f, #0x12db580 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x24 */
    /* adds x23, x23, #0x30 */
    /* b.ne #0x12db570 */
    /* branch b #0x12db5b0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x12db5ac */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12db5ac */
    /* mov x19, x0 */
    /* mov w21, #1 */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x12db5d0 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12db5d0 */
    /* branch b #0x12db5c8 */
    /* mov x19, x0 */
    /* mov w21, #1 */
    /* add x0, sp, #0x140 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x8, sp, #0x5e0 */
    /* add x8, x8, #0x47 */
    /* mov x23, #-0x60 */
    /* mov x24, x8 */
    /* ldrsb w9, [x24], #0xffffffffffffffd0 */
    /* tbz w9, #0x1f, #0x12db5f8 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x24 */
    /* adds x23, x23, #0x30 */
    /* b.ne #0x12db5e8 */
    /* branch b #0x12db634 */
    /* mov x19, x0 */
    /* mov w21, #1 */
    /* branch b #0x12db5d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f7] */
    /* tbz w8, #0x1f, #0x12db630 */
    /* ldr x0, [sp, #0x5e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12db630 */
    /* mov x19, x0 */
    /* mov w21, #1 */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x12db644 */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* eor w21, w21, #1 */
    /* add x0, sp, #0x180 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x8, sp, #0x2e0 */
    /* add x8, x8, #0x47 */
    /* mov x23, #-0x60 */
    /* mov x24, x8 */
    /* ldrsb w9, [x24], #0xffffffffffffffd0 */
    /* tbz w9, #0x1f, #0x12db670 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x24 */
    /* adds x23, x23, #0x30 */
    /* b.ne #0x12db660 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x12db68c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, sp, #0x430 */
    /* cmp x23, x20 */
    /* csinc w8, w21, wzr, ne */
    /* tbnz w8, #0, #0x12db710 */
    /* sub x20, x20, #0x40 */
    /* mov x0, x20 */
    /* call #0x670168; ABI effects unresolved */
    /* cmp x20, x23 */
    /* b.ne #0x12db69c */
    /* branch b #0x12db710 */
    /* mov x19, x0 */
    /* mov w21, #1 */
    /* branch b #0x12db644 */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* add x20, sp, #0x430 */
    /* branch b #0x12db648 */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* add x20, sp, #0x430 */
    /* branch b #0x12db650 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f7] */
    /* tbz w8, #0x1f, #0x12db6fc */
    /* ldr x0, [sp, #0x2e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12db6fc */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* add x20, sp, #0x430 */
    /* branch b #0x12db67c */
    /* branch b #0x12db70c */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* add x0, sp, #0x60 */
    /* call #0x207640; ABI effects unresolved */
    /* branch b #0x12db924 */
    /* mov x19, x0 */
    /* mov x21, #-0xc0 */
    /* mov x0, x20 */
    /* call #0x670168; ABI effects unresolved */
    /* sub x0, x0, #0x40 */
    /* add x21, x21, #0x40 */
    /* cbnz x21, #0x12db72c */
    /* branch b #0x12db748 */
    /* mov x19, x0 */
    /* mov w21, #1 */
    /* add x0, sp, #0x100 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* branch b #0x12db75c */
    /* mov x19, x0 */
    /* mov w21, #1 */
    /* add x8, sp, #0x2e0 */
    /* add x8, x8, #0x77 */
    /* mov x23, #-0x90 */
    /* mov x24, x8 */
    /* ldrsb w9, [x24], #0xffffffffffffffd0 */
    /* tbz w9, #0x1f, #0x12db77c */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x24 */
    /* adds x23, x23, #0x30 */
    /* b.ne #0x12db76c */
    /* branch b #0x12db7c0 */
    /* branch b #0x12db790 */
    /* mov x19, x0 */
    /* add x23, sp, #0x2e0 */
    /* ldursb w8, [x21, #-0x19] */
    /* sub x21, x21, #0x30 */
    /* tbz w8, #0x1f, #0x12db7ac */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x23 */
    /* b.ne #0x12db798 */
    /* branch b #0x12db7bc */
    /* mov x19, x0 */
    /* mov w21, #1 */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x12db7e0 */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12db7e0 */
    /* branch b #0x12db7d8 */
    /* mov x19, x0 */
    /* mov w21, #1 */
    /* add x0, sp, #0x140 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x8, x8, #0x47 */
    /* mov x23, #-0x60 */
    /* mov x24, x8 */
    /* ldrsb w9, [x24], #0xffffffffffffffd0 */
    /* tbz w9, #0x1f, #0x12db808 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x24 */
    /* adds x23, x23, #0x30 */
    /* b.ne #0x12db7f8 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x12db824 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* eor w21, w21, #1 */
    /* add x0, sp, #0x180 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x8, sp, #0x5e0 */
    /* add x8, x8, #0x47 */
    /* mov x23, #-0x60 */
    /* mov x24, x8 */
    /* ldrsb w9, [x24], #0xffffffffffffffd0 */
    /* tbz w9, #0x1f, #0x12db850 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x24 */
    /* adds x23, x23, #0x30 */
    /* b.ne #0x12db840 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x12db86c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, sp, #0x430 */
    /* cmp x23, x20 */
    /* csinc w8, w21, wzr, ne */
    /* tbnz w8, #0, #0x12db920 */
    /* sub x20, x20, #0x40 */
    /* mov x0, x20 */
    /* call #0x670168; ABI effects unresolved */
    /* cmp x20, x23 */
    /* b.ne #0x12db87c */
    /* branch b #0x12db920 */
    /* mov x19, x0 */
    /* mov w21, #1 */
    /* branch b #0x12db7e8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x12db8bc */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12db8bc */
    /* mov x19, x0 */
    /* mov w21, #1 */
    /* branch b #0x12db814 */
    /* mov x19, x0 */
    /* mov w21, #1 */
    /* branch b #0x12db824 */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* add x20, sp, #0x430 */
    /* branch b #0x12db828 */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* add x20, sp, #0x430 */
    /* branch b #0x12db830 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f7] */
    /* tbz w8, #0x1f, #0x12db90c */
    /* ldr x0, [sp, #0x5e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12db90c */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* add x20, sp, #0x430 */
    /* branch b #0x12db85c */
    /* branch b #0x12db91c */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* add x0, sp, #0x88 */
    /* call #0x207640; ABI effects unresolved */
    /* branch b #0x12dbb34 */
    /* mov x19, x0 */
    /* mov x21, #-0xc0 */
    /* mov x0, x20 */
    /* call #0x670168; ABI effects unresolved */
    /* sub x0, x0, #0x40 */
    /* add x21, x21, #0x40 */
    /* cbnz x21, #0x12db93c */
    /* branch b #0x12db958 */
    /* mov x19, x0 */
    /* mov w21, #1 */
    /* add x0, sp, #0x100 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* branch b #0x12db96c */
    /* mov x19, x0 */
    /* mov w21, #1 */
    /* add x8, sp, #0x2e0 */
    /* add x8, x8, #0x77 */
    /* mov x23, #-0x90 */
    /* mov x24, x8 */
    /* ldrsb w9, [x24], #0xffffffffffffffd0 */
    /* tbz w9, #0x1f, #0x12db98c */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x24 */
    /* adds x23, x23, #0x30 */
    /* b.ne #0x12db97c */
    /* branch b #0x12db9d0 */
    /* branch b #0x12db9a0 */
    /* mov x19, x0 */
    /* add x23, sp, #0x2e0 */
    /* ldursb w8, [x21, #-0x19] */
    /* sub x21, x21, #0x30 */
    /* tbz w8, #0x1f, #0x12db9bc */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x23 */
    /* b.ne #0x12db9a8 */
    /* branch b #0x12db9cc */
    /* mov x19, x0 */
    /* mov w21, #1 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x12db9f0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12db9f0 */
    /* branch b #0x12db9e8 */
    /* mov x19, x0 */
    /* mov w21, #1 */
    /* add x0, sp, #0x140 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x8, x8, #0x47 */
    /* mov x23, #-0x60 */
    /* mov x24, x8 */
    /* ldrsb w9, [x24], #0xffffffffffffffd0 */
    /* tbz w9, #0x1f, #0x12dba18 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x24 */
    /* adds x23, x23, #0x30 */
    /* b.ne #0x12dba08 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x12dba34 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* eor w21, w21, #1 */
    /* add x0, sp, #0x180 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x8, sp, #0x5e0 */
    /* add x8, x8, #0x47 */
    /* mov x23, #-0x60 */
    /* mov x24, x8 */
    /* ldrsb w9, [x24], #0xffffffffffffffd0 */
    /* tbz w9, #0x1f, #0x12dba60 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x24 */
    /* adds x23, x23, #0x30 */
    /* b.ne #0x12dba50 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x12dba7c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, sp, #0x430 */
    /* cmp x23, x20 */
    /* csinc w8, w21, wzr, ne */
    /* tbnz w8, #0, #0x12dbb30 */
    /* sub x20, x20, #0x40 */
    /* mov x0, x20 */
    /* call #0x670168; ABI effects unresolved */
    /* cmp x20, x23 */
    /* b.ne #0x12dba8c */
    /* branch b #0x12dbb30 */
    /* mov x19, x0 */
    /* mov w21, #1 */
    /* branch b #0x12db9f8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x12dbacc */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12dbacc */
    /* mov x19, x0 */
    /* mov w21, #1 */
    /* branch b #0x12dba24 */
    /* mov x19, x0 */
    /* mov w21, #1 */
    /* branch b #0x12dba34 */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* add x20, sp, #0x430 */
    /* branch b #0x12dba38 */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* add x20, sp, #0x430 */
    /* branch b #0x12dba40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f7] */
    /* tbz w8, #0x1f, #0x12dbb1c */
    /* ldr x0, [sp, #0x5e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12dbb1c */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* add x20, sp, #0x430 */
    /* branch b #0x12dba6c */
    /* branch b #0x12dbb2c */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* add x0, sp, #0xb0 */
    /* call #0x207640; ABI effects unresolved */
    /* branch b #0x12dbce8 */
    /* mov x19, x0 */
    /* mov x21, #-0x80 */
    /* mov x0, x20 */
    /* call #0x670168; ABI effects unresolved */
    /* sub x0, x0, #0x40 */
    /* add x21, x21, #0x40 */
    /* cbnz x21, #0x12dbb4c */
    /* branch b #0x12dbb68 */
    /* mov x19, x0 */
    /* mov w21, #1 */
    /* add x0, sp, #0x180 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* branch b #0x12dbb7c */
    /* mov x19, x0 */
    /* mov w21, #1 */
    /* add x8, sp, #0x2e0 */
    /* add x8, x8, #0x137 */
    /* mov x23, #-0x150 */
    /* mov x24, x8 */
    /* ldrsb w9, [x24], #0xffffffffffffffd0 */
    /* tbz w9, #0x1f, #0x12dbb9c */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x24 */
    /* adds x23, x23, #0x30 */
    /* b.ne #0x12dbb8c */
    /* branch b #0x12dbbe8 */
    /* branch b #0x12dbbc0 */
    /* branch b #0x12dbbc0 */
    /* branch b #0x12dbbc0 */
    /* branch b #0x12dbbc0 */
    /* branch b #0x12dbbc0 */
    /* mov x19, x0 */
    /* add x23, sp, #0x2e0 */
    /* ldursb w8, [x21, #-0x19] */
    /* sub x21, x21, #0x30 */
    /* tbz w8, #0x1f, #0x12dbbdc */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x23 */
    /* b.ne #0x12dbbc8 */
    /* mov w21, #1 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x12dbbf8 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* eor w21, w21, #1 */
    /* sub x0, x29, #0xf0 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x8, sp, #0x430 */
    /* add x8, x8, #0x197 */
    /* mov x23, #-0x1b0 */
    /* mov x24, x8 */
    /* ldrsb w9, [x24], #0xffffffffffffffd0 */
    /* tbz w9, #0x1f, #0x12dbc24 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x24 */
    /* adds x23, x23, #0x30 */
    /* b.ne #0x12dbc14 */
    /* branch b #0x12dbcb0 */
    /* mov x19, x0 */
    /* branch b #0x12dbbe4 */
    /* mov x19, x0 */
    /* mov w21, #1 */
    /* branch b #0x12dbbf8 */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* add x20, sp, #0x5e0 */
    /* branch b #0x12dbbfc */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* add x20, sp, #0x5e0 */
    /* branch b #0x12dbc04 */
    /* branch b #0x12dbc84 */
    /* branch b #0x12dbc84 */
    /* branch b #0x12dbc84 */
    /* branch b #0x12dbc84 */
    /* branch b #0x12dbc84 */
    /* branch b #0x12dbc84 */
    /* branch b #0x12dbc84 */
    /* mov x19, x0 */
    /* add x21, sp, #0x430 */
    /* ldursb w8, [x20, #-0x19] */
    /* sub x20, x20, #0x30 */
    /* tbz w8, #0x1f, #0x12dbca0 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x12dbc8c */
    /* mov w21, #0 */
    /* add x20, sp, #0x5e0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x12dbcc0 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, sp, #0x5e0 */
    /* cmp x23, x20 */
    /* csinc w8, w21, wzr, ne */
    /* tbnz w8, #0, #0x12dbce4 */
    /* sub x20, x20, #0x40 */
    /* mov x0, x20 */
    /* call #0x670168; ABI effects unresolved */
    /* cmp x20, x23 */
    /* b.ne #0x12dbcd0 */
    /* mov w20, #0 */
    /* add x0, sp, #0xd8 */
    /* call #0x207640; ABI effects unresolved */
    /* add x8, sp, #0x1c0 */
    /* cmp x8, x22 */
    /* cset w8, eq */
    /* tbnz w20, #0, #0x12dbd20 */
    /* tbnz w8, #0, #0x12dbd20 */
    /* add x20, sp, #0x1c0 */
    /* sub x21, x22, #0x30 */
    /* sub x0, x22, #0x28 */
    /* call #0x207640; ABI effects unresolved */
    /* mov x22, x21 */
    /* cmp x21, x20 */
    /* b.ne #0x12dbd08 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x12dbca8 */
    /* mov x19, x0 */
    /* branch b #0x12dbce4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x207640; ABI effects unresolved */
    /* branch b #0x12dbd20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2e0 */
    /* call #0x670168; ABI effects unresolved */
    /* branch b #0x12dbd5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x5e0 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* branch b #0x12dbd6c */
    /* mov x19, x0 */
    /* add x8, sp, #0x430 */
    /* add x8, x8, #0xd7 */
    /* mov x20, #-0xf0 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffd0 */
    /* tbz w9, #0x1f, #0x12dbd8c */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x30 */
    /* b.ne #0x12dbd7c */
    /* branch b #0x12dbdd4 */
    /* branch b #0x12dbda8 */
    /* branch b #0x12dbda8 */
    /* branch b #0x12dbda8 */
    /* mov x19, x0 */
    /* add x21, sp, #0x430 */
    /* ldursb w8, [x20, #-0x19] */
    /* sub x20, x20, #0x30 */
    /* tbz w8, #0x1f, #0x12dbdc4 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x12dbdb0 */
    /* branch b #0x12dbdd4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x12dbd20 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12dbd20 */
    /* mov x19, x0 */
    /* branch b #0x12dbd20 */
}
