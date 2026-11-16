/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26e80cc start_va=0x26e80cc image_relative=0x26e80cc bytes=1124 */
void function_26e80cc__at_26e80cc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0x427 */
    /* call #0x26e8530; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* sub x1, x29, #0x50 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x26e85ac; ABI effects unresolved */
    /* fmov d0, #30.00000000 */
    /* mov x0, x22 */
    /* call #0x26e86a0; ABI effects unresolved */
    /* stur d0, [x29, #-0x58] */
    /* add x0, x21, #0x408 */
    /* mov x1, x20 */
    /* call #0x26fd6d8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x26e82bc */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x23, w8, w10, x9 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x26e8290 */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0x26e8290 */
    /* ldur x8, [x23, #0x18] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldp x1, x2, [x8, #0x88] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* mul x3, x8, x21 */
    /* add x0, sp, #0x50 */
    /* call #0x219db0; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x50] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x21 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0x10] */
    /* str q0, [sp, #0x30] */
    /* ldur x9, [x29, #-0x40] */
    /* str x9, [sp, #0x40] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* csel x3, xzr, x8, eq */
    /* sub x2, x29, #0x31 */
    /* mov w4, #1 */
    /* call #0x41344c; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* fmov x0, d0 */
    /* mov x1, v0.d[1] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* sub x2, x29, #0x31 */
    /* mov w4, #1 */
    /* call #0x41344c; ABI effects unresolved */
    /* ldur x8, [x23, #0x18] */
    /* ldr d0, [x8, #0x70] */
    /* ldur d1, [x29, #-0x58] */
    /* fcmp d0, d1 */
    /* b.ne #0x26e847c */
    /* ldp x21, x24, [sp, #0x50] */
    /* sub x8, x24, x21 */
    /* ldp x22, x9, [sp, #0x30] */
    /* sub x9, x9, x22 */
    /* cmp x8, x9 */
    /* b.ne #0x26e847c */
    /* cmp x21, x24 */
    /* b.eq #0x26e8270 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x20eae0; ABI effects unresolved */
    /* cbz w0, #0x26e826c */
    /* add x21, x21, #0x18 */
    /* add x22, x22, #0x18 */
    /* cmp x21, x24 */
    /* b.ne #0x26e8248 */
    /* tbz w0, #0, #0x26e847c */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldur x8, [x23, #0x18] */
    /* str x8, [x19] */
    /* ldur x8, [x23, #0x20] */
    /* str x8, [x19, #8] */
    /* cbz x8, #0x26e8454 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26e82a8 */
    /* branch b #0x26e8454 */
    /* add x8, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x22, [sp, #0x50] */
    /* stp x8, x22, [sp, #0x30] */
    /* cbz x22, #0x26e8318 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26e82d8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26e82ec */
    /* cbnz x9, #0x26e8318 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x26e837c */
    /* ldr x9, [x21, #0x50] */
    /* add x8, sp, #0x50 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* add x1, sp, #0x30 */
    /* sub x3, x29, #0x50 */
    /* sub x4, x29, #0x58 */
    /* mov x2, x20 */
    /* call #0x26e8718; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x26e83f0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26e8368 */
    /* branch b #0x26e83d4 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* mov w8, #0xcae7 */
    /* movk w8, #0x2d, lsl #16 */
    /* str w8, [sp, #0x58] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* sub x3, x29, #0x50 */
    /* sub x4, x29, #0x58 */
    /* mov x2, x20 */
    /* call #0x26fdd34; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x26e83f0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26e83c4 */
    /* cbnz x9, #0x26e83f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrsb w9, [x8, #0x6f] */
    /* tbnz w9, #0x1f, #0x26e8410 */
    /* ldur q0, [x8, #0x58] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x8, #0x68] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x26e841c */
    /* ldp x1, x2, [x8, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x21, #0x408 */
    /* add x1, sp, #0x50 */
    /* call #0x26e8790; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26e8440 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x26e87f4; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x26e8454 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x26e8488 */
    /* ldr x20, [x20] */
    /* str x20, [sp] */
    /* adrp x0, #0x53df000 */
    /* add x0, x0, #0x441 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x26e84c4 */
    /* branch b #0x26e8514 */
    /* branch b #0x26e84c4 */
    /* branch b #0x26e84c4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26e84c8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26e84c8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x26e8518 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26e8518 */
    /* branch b #0x26e8514 */
    /* mov x20, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x26e8518 */
    /* branch b #0x26e8514 */
    /* branch b #0x26e8514 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x50 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
