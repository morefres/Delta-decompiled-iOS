/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d17d70 start_va=0xd17d70 image_relative=0xd17d70 bytes=2660 */
void function_d17d70__at_d17d70(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* cbz x1, #0xd18614 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x1, #0x1f0 */
    /* call #0x2903c0; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* cbz x21, #0xd17e10 */
    /* adrp x1, #0x4c13000 */
    /* add x1, x1, #0xe28 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbnz w8, #0x1f, #0xd17df4 */
    /* cbnz x21, #0xd17e00 */
    /* branch b #0xd17e10 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0xd17e10 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* call #0x25269c0; ABI effects unresolved */
    /* ldar w21, [x0] */
    /* mov x0, x21 */
    /* call #0x2526bcc; ABI effects unresolved */
    /* cbz w0, #0xd17e30 */
    /* mov x0, x19 */
    /* call #0xd175dc; ABI effects unresolved */
    /* cbz w0, #0xd18614 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* stp xzr, x0, [sp, #0x80] */
    /* cmp w21, #6 */
    /* b.eq #0xd17ffc */
    /* cmp w21, #5 */
    /* b.eq #0xd17f60 */
    /* cmp w21, #1 */
    /* b.ne #0xd18094 */
    /* mov w19, #0 */
    /* sub x23, x29, #0xa0 */
    /* adrp x24, #0x52c5000 */
    /* add x24, x24, #0x315 */
    /* adrp x25, #0x52c5000 */
    /* add x25, x25, #0x31d */
    /* adrp x22, #0x52c5000 */
    /* add x22, x22, #0x325 */
    /* cbz w19, #0xd17e88 */
    /* cmp w19, #9 */
    /* b.ne #0xd17e98 */
    /* mov x1, x25 */
    /* branch b #0xd17e8c */
    /* mov x1, x24 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0xd17edc */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x4b98380; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* mov x1, #0 */
    /* mov x2, x22 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0xd17edc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xd16afc; ABI effects unresolved */
    /* strh w0, [sp, #0x60] */
    /* lsr w8, w0, #0x10 */
    /* strb w8, [sp, #0x62] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x60 */
    /* call #0x46ab730; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbnz w8, #0x1f, #0xd17f18 */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x23, #0x10] */
    /* ldr x8, [sp, #0xa0] */
    /* stur x8, [x23, #0x20] */
    /* branch b #0xd17f24 */
    /* ldp x1, x2, [sp, #0x90] */
    /* add x0, x23, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0xa0 */
    /* call #0xd18f90; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0xd17f40 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0xd17f50 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* cmp w19, #0xa */
    /* b.ne #0xd17e74 */
    /* branch b #0xd18094 */
    /* mov w8, #0xe6e7 */
    /* movk w8, #0x3ee6, lsl #16 */
    /* stur w8, [x29, #-0x98] */
    /* adrp x8, #0x4c13000 */
    /* add x8, x8, #0xe10 */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* sub x8, x29, #0xa0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x2fc */
    /* add x0, x8, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0xa0 */
    /* call #0xd18f90; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0xd17fac */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x4c13000 */
    /* add x8, x8, #0xe1c */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* mov w8, #0x8485 */
    /* movk w8, #0x3e84, lsl #16 */
    /* stur w8, [x29, #-0x98] */
    /* sub x8, x29, #0xa0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x308 */
    /* add x0, x8, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0xa0 */
    /* call #0xd18f90; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0xd18094 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd18094 */
    /* call #0xd18f00; ABI effects unresolved */
    /* ldr x8, [x0, #0x48] */
    /* cbz x8, #0xd18094 */
    /* sub x19, x29, #0xa0 */
    /* lsl x9, x8, #6 */
    /* ldr x10, [x0, #0x40] */
    /* sub x22, x9, x8, lsl #3 */
    /* add x23, x10, #0x30 */
    /* adrp x24, #0x4c13000 */
    /* add x24, x24, #0xde0 */
    /* adrp x25, #0x4c13000 */
    /* add x25, x25, #0xdf0 */
    /* adrp x26, #0x4c13000 */
    /* add x26, x26, #0xe00 */
    /* ldr w8, [x23] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* cmp w8, #3 */
    /* b.hi #0xd18058 */
    /* ldr s0, [x24, x8, lsl #2] */
    /* ldr s1, [x25, x8, lsl #2] */
    /* ldr s2, [x26, x8, lsl #2] */
    /* stp s1, s0, [x29, #-0xa0] */
    /* stur s2, [x29, #-0x98] */
    /* ldur x0, [x23, #-0x28] */
    /* add x8, x19, #0x10 */
    /* call #0xd18864; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0xa0 */
    /* call #0xd18f90; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0xd18088 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x38 */
    /* subs x22, x22, #0x38 */
    /* b.ne #0xd18034 */
    /* ldp x8, x9, [sp, #0x70] */
    /* cmp x8, x9 */
    /* b.eq #0xd1860c */
    /* add x0, x20, #0x1f0 */
    /* call #0x5b23f8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xd1860c */
    /* sub x24, x29, #0xa0 */
    /* ldr x22, [x20, #0x240] */
    /* stur xzr, [x24, #0x2f] */
    /* stur xzr, [x29, #-0x78] */
    /* call #0xd187d4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xd180fc */
    /* ldr x0, [x0, #8] */
    /* sub x8, x29, #0xa0 */
    /* call #0xd18864; ABI effects unresolved */
    /* ldp x20, x8, [x29, #-0xa0] */
    /* stur x8, [x29, #-0x78] */
    /* ldur x8, [x24, #0xf] */
    /* stur x8, [x24, #0x2f] */
    /* ldurb w23, [x29, #-0x89] */
    /* branch b #0xd18104 */
    /* mov w23, #0 */
    /* mov x20, #0 */
    /* ldp x26, x25, [sp, #0x70] */
    /* add x8, sp, #0x90 */
    /* and x0, x22, #0xfffffffffffffff8 */
    /* call #0xd18a4c; ABI effects unresolved */
    /* ldr x21, [sp, #0x90] */
    /* adrp x1, #0x4c13000 */
    /* add x1, x1, #0xe28 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0xd18144 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* and x0, x22, #0xfffffffffffffff8 */
    /* call #0x28ac9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* add x0, x8, #0x488 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* call #0x29bb83c; ABI effects unresolved */
    /* ldur x21, [x29, #-0xa0] */
    /* add x0, sp, #0x60 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* mov w1, #0xc */
    /* mov w2, #-0xc */
    /* call #0x41a0c54; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x60] */
    /* add x0, x21, #0x488 */
    /* call #0x29ba648; ABI effects unresolved */
    /* sub x8, x25, x26 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x666a */
    /* movk w9, #0x6666, lsl #16 */
    /* mov w10, #0x24 */
    /* madd w2, w8, w9, w10 */
    /* ldur x21, [x29, #-0xa0] */
    /* add x0, sp, #0x60 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* mov w1, #0xbe */
    /* call #0x41a0c54; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x60] */
    /* add x0, x21, #0x488 */
    /* call #0x29babdc; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x4c13000 */
    /* ldr s0, [x9, #0xdc8] */
    /* add x0, x8, #0x488 */
    /* fmov s1, s0 */
    /* fmov s2, s0 */
    /* call #0x29b8f1c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x4bce000 */
    /* ldr s0, [x9, #0x948] */
    /* add x0, x8, #0x488 */
    /* call #0x29b9230; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* add x0, x8, #0x488 */
    /* mov w1, #0 */
    /* call #0x29b97a0; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* ldr x1, [sp, #0x90] */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* and x0, x22, #0xfffffffffffffff8 */
    /* call #0xd18a90; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* add x0, sp, #0x50 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* mov w1, #8 */
    /* mov w2, #8 */
    /* call #0x41a0c54; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x50] */
    /* add x0, x21, #0x488 */
    /* call #0x29ba648; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* add x0, sp, #0x50 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* mov w1, #-0x10 */
    /* mov w2, #0x14 */
    /* call #0x41a0c54; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x50] */
    /* add x0, x21, #0x488 */
    /* call #0x29babdc; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* add x0, x8, #0x488 */
    /* fmov s0, #1.00000000 */
    /* call #0x29b9230; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* add x0, x8, #0xdd8 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* fmov s2, #1.00000000 */
    /* call #0x2a7504c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* add x0, x8, #0xdd8 */
    /* fmov s0, #14.00000000 */
    /* call #0x2a75760; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* add x0, x8, #0xdd8 */
    /* mov w1, #0 */
    /* call #0x2a763cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldur x9, [x29, #-0x78] */
    /* stp x20, x9, [sp, #0x38] */
    /* ldur x9, [x24, #0x2f] */
    /* stur x9, [sp, #0x47] */
    /* strb w23, [sp, #0x4f] */
    /* stur xzr, [x29, #-0x78] */
    /* stur xzr, [x24, #0x2f] */
    /* add x0, x8, #0xdd8 */
    /* add x1, sp, #0x38 */
    /* call #0x2a74658; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xd18308 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldur x1, [x29, #-0xa0] */
    /* mov w23, #0 */
    /* mov x20, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldp x21, x23, [sp, #0x70] */
    /* cmp x21, x23 */
    /* b.eq #0xd18540 */
    /* mov w24, #0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xda8] */
    /* add x8, sp, #0x50 */
    /* and x0, x22, #0xfffffffffffffff8 */
    /* call #0x28ac9c; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* add x0, sp, #0x28 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* mov w1, #0xe */
    /* mov w2, #0xe */
    /* call #0x41a0c54; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x28] */
    /* add x0, x20, #0x488 */
    /* call #0x29babdc; ABI effects unresolved */
    /* add w8, w24, w24, lsl #3 */
    /* lsl w20, w8, #1 */
    /* ldr x25, [sp, #0x50] */
    /* add x0, sp, #0x28 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* add w2, w20, #0x1e */
    /* mov w1, #8 */
    /* call #0x41a0c54; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x28] */
    /* add x0, x25, #0x488 */
    /* call #0x29ba648; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldp s0, s1, [x21] */
    /* ldr s2, [x21, #8] */
    /* add x0, x8, #0x488 */
    /* call #0x29b8f1c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x0, x8, #0x488 */
    /* mov w1, #0 */
    /* call #0x29b97a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* ldur x1, [x29, #-0xa0] */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* and x0, x22, #0xfffffffffffffff8 */
    /* call #0xd18a90; ABI effects unresolved */
    /* ldr x25, [sp, #0x28] */
    /* add x0, sp, #0x18 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* add w2, w20, #0x1c */
    /* mov w1, #0x1c */
    /* call #0x41a0c54; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x18] */
    /* add x0, x25, #0x488 */
    /* call #0x29ba648; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* add x0, sp, #0x18 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* mov w1, #-0x24 */
    /* mov w2, #0x12 */
    /* call #0x41a0c54; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x18] */
    /* add x0, x20, #0x488 */
    /* call #0x29babdc; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #0x488 */
    /* fmov s0, #1.00000000 */
    /* call #0x29b9230; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #0xdd8 */
    /* fmov s0, s8 */
    /* fmov s1, s8 */
    /* fmov s2, s8 */
    /* call #0x2a7504c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #0xdd8 */
    /* fmov s0, #13.00000000 */
    /* call #0x2a75760; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #0xdd8 */
    /* mov w1, #0 */
    /* call #0x2a763cc; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* ldrsb w8, [x21, #0x27] */
    /* tbnz w8, #0x1f, #0xd1848c */
    /* ldur q0, [x21, #0x10] */
    /* str q0, [sp] */
    /* ldur x8, [x21, #0x20] */
    /* str x8, [sp, #0x10] */
    /* branch b #0xd18498 */
    /* ldp x1, x2, [x21, #0x10] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0xdd8 */
    /* mov x1, sp */
    /* call #0x2a74658; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xd184b4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* ldur x1, [x29, #-0xa0] */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0xd184f8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd184cc */
    /* cbnz x9, #0xd184f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0xd18530 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd18504 */
    /* cbnz x9, #0xd18530 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* add x21, x21, #0x28 */
    /* cmp x21, x23 */
    /* b.ne #0xd18334 */
    /* ldr x0, [sp, #0x90] */
    /* mov x1, x19 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x318] */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0xd1859c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd18570 */
    /* cbnz x9, #0xd1859c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0xd185d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd185a8 */
    /* cbnz x9, #0xd185d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0xd1860c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd185e0 */
    /* cbnz x9, #0xd1860c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0xd18ad4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd18650 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xd18724 */
    /* branch b #0xd18710 */
    /* branch b #0xd18724 */
    /* branch b #0xd18710 */
    /* branch b #0xd18724 */
    /* branch b #0xd18724 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xd18798 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd18798 */
    /* branch b #0xd186fc */
    /* branch b #0xd186a8 */
    /* branch b #0xd186a8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0xd187b0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd187b0 */
    /* mov x19, x0 */
    /* branch b #0xd187b0 */
    /* mov x19, x0 */
    /* branch b #0xd187b8 */
    /* branch b #0xd18724 */
    /* branch b #0xd18744 */
    /* branch b #0xd18724 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0xd187cc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd187cc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0xd187c4 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0xd187c0 */
    /* branch b #0xd18724 */
    /* mov x19, x0 */
    /* branch b #0xd187a0 */
    /* mov x19, x0 */
    /* branch b #0xd187a8 */
    /* mov x19, x0 */
    /* branch b #0xd187cc */
    /* branch b #0xd18724 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0xd187c4 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0xd187c0 */
    /* mov x19, x0 */
    /* branch b #0xd187c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xd18788 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd18788 */
    /* mov x19, x0 */
    /* branch b #0xd18798 */
    /* branch b #0xd1877c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0xd1876c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd1876c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0xd187c4 */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0xd187c0 */
    /* mov x19, x0 */
    /* branch b #0xd18790 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x20, #0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w23, #7, #0xd187c4 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0xd18ad4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
