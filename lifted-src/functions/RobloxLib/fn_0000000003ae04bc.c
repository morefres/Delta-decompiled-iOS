/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ae04bc start_va=0x3ae04bc image_relative=0x3ae04bc bytes=2152 */
void function_3ae04bc__at_3ae04bc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0x3ae056c */
    /* b.lo #0x3ae0d00 */
    /* cmp x8, #2 */
    /* b.ne #0x3ae05f8 */
    /* ldur d0, [x1, #-0x10] */
    /* ldr d1, [x0, #0x38] */
    /* fcmp d0, d1 */
    /* b.pl #0x3ae0d00 */
    /* ldp q0, q1, [x0, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x8, [x0, #0x40] */
    /* str x8, [sp, #0x40] */
    /* ldp q1, q0, [x0] */
    /* stp q1, q0, [sp] */
    /* ldur q0, [x1, #-0x48] */
    /* str q0, [x0] */
    /* ldur q0, [x1, #-0x28] */
    /* ldur q1, [x1, #-0x18] */
    /* ldur x8, [x1, #-8] */
    /* ldur q2, [x1, #-0x38] */
    /* str x8, [x0, #0x40] */
    /* stp q0, q1, [x0, #0x20] */
    /* str q2, [x0, #0x10] */
    /* ldp q0, q1, [sp] */
    /* stur q0, [x1, #-0x48] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x1, #-8] */
    /* ldp q2, q0, [sp, #0x20] */
    /* stur q0, [x1, #-0x18] */
    /* stur q2, [x1, #-0x28] */
    /* mov w8, #1 */
    /* stur q1, [x1, #-0x38] */
    /* branch b #0x3ae0d04 */
    /* cmp x8, #3 */
    /* b.eq #0x3ae059c */
    /* cmp x8, #4 */
    /* b.eq #0x3ae064c */
    /* cmp x8, #5 */
    /* b.ne #0x3ae05f8 */
    /* sub x4, x1, #0x48 */
    /* add x1, x0, #0x48 */
    /* add x2, x0, #0x90 */
    /* add x3, x0, #0xd8 */
    /* call #0x3ae004c; ABI effects unresolved */
    /* branch b #0x3ae0d00 */
    /* sub x9, x1, #0x48 */
    /* ldr d0, [x0, #0x80] */
    /* ldr d2, [x0, #0x38] */
    /* ldur d1, [x1, #-0x10] */
    /* fcmp d0, d2 */
    /* b.pl #0x3ae069c */
    /* fcmp d1, d0 */
    /* b.pl #0x3ae08a4 */
    /* ldp q0, q1, [x0, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x8, [x0, #0x40] */
    /* str x8, [sp, #0x40] */
    /* ldp q1, q0, [x0] */
    /* stp q1, q0, [sp] */
    /* ldr q0, [x9] */
    /* str q0, [x0] */
    /* ldp q1, q0, [x9, #0x20] */
    /* ldr x8, [x9, #0x40] */
    /* ldr q2, [x9, #0x10] */
    /* str x8, [x0, #0x40] */
    /* stp q1, q0, [x0, #0x20] */
    /* str q2, [x0, #0x10] */
    /* branch b #0x3ae0950 */
    /* add x8, x0, #0x90 */
    /* ldr d2, [x0, #0x80] */
    /* ldr d0, [x0, #0x38] */
    /* ldr d1, [x0, #0xc8] */
    /* fcmp d2, d0 */
    /* b.pl #0x3ae0714 */
    /* fcmp d1, d2 */
    /* b.pl #0x3ae0970 */
    /* ldp q0, q1, [x0, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x9, [x0, #0x40] */
    /* str x9, [sp, #0x40] */
    /* ldp q1, q0, [x0] */
    /* stp q1, q0, [sp] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [x0, #0x40] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [x0] */
    /* branch b #0x3ae0a14 */
    /* ldr d2, [x0, #0x80] */
    /* ldr d0, [x0, #0x38] */
    /* ldr d1, [x0, #0xc8] */
    /* fcmp d2, d0 */
    /* b.pl #0x3ae07dc */
    /* fcmp d1, d2 */
    /* b.pl #0x3ae0b08 */
    /* ldp q0, q1, [x0, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x8, [x0, #0x40] */
    /* str x8, [sp, #0x40] */
    /* ldp q1, q0, [x0] */
    /* stp q1, q0, [sp] */
    /* ldp q0, q1, [x0, #0xb0] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldur x8, [x0, #0xd0] */
    /* str x8, [x0, #0x40] */
    /* ldp q1, q0, [x0, #0x90] */
    /* stp q1, q0, [x0] */
    /* branch b #0x3ae0bac */
    /* fcmp d1, d0 */
    /* b.pl #0x3ae0d00 */
    /* ldur q0, [x0, #0x58] */
    /* ldur q1, [x0, #0x68] */
    /* ldur q2, [x0, #0x78] */
    /* stp q1, q2, [sp, #0x20] */
    /* ldur x8, [x0, #0x88] */
    /* str x8, [sp, #0x40] */
    /* ldur q1, [x0, #0x48] */
    /* stp q1, q0, [sp] */
    /* ldr q0, [x9] */
    /* stur q0, [x0, #0x48] */
    /* ldp q1, q0, [x9, #0x20] */
    /* ldr x8, [x9, #0x40] */
    /* ldr q2, [x9, #0x10] */
    /* stur q2, [x0, #0x58] */
    /* stur x8, [x0, #0x88] */
    /* stur q0, [x0, #0x78] */
    /* stur q1, [x0, #0x68] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x9, #0x40] */
    /* ldp q1, q0, [sp, #0x20] */
    /* stp q1, q0, [x9, #0x20] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x9] */
    /* ldr d0, [x0, #0x80] */
    /* ldr d1, [x0, #0x38] */
    /* fcmp d0, d1 */
    /* b.mi #0x3ae0ca0 */
    /* branch b #0x3ae0d00 */
    /* fcmp d1, d2 */
    /* b.pl #0x3ae0a2c */
    /* ldur q1, [x0, #0x58] */
    /* ldur q2, [x0, #0x68] */
    /* ldur q3, [x0, #0x78] */
    /* stp q2, q3, [sp, #0x20] */
    /* ldur x9, [x0, #0x88] */
    /* str x9, [sp, #0x40] */
    /* ldur q2, [x0, #0x48] */
    /* stp q2, q1, [sp] */
    /* ldp q2, q1, [x8] */
    /* stur q1, [x0, #0x58] */
    /* ldp q1, q3, [x8, #0x20] */
    /* stur q1, [x0, #0x68] */
    /* stur q3, [x0, #0x78] */
    /* ldr x9, [x8, #0x40] */
    /* stur x9, [x0, #0x88] */
    /* stur q2, [x0, #0x48] */
    /* ldp q1, q2, [sp] */
    /* ldp q3, q4, [sp, #0x20] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x40] */
    /* stp q3, q4, [x8, #0x20] */
    /* ldr d3, [x0, #0x80] */
    /* fcmp d3, d0 */
    /* stp q1, q2, [x8] */
    /* b.pl #0x3ae0a2c */
    /* ldp q0, q1, [x0, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x9, [x0, #0x40] */
    /* str x9, [sp, #0x40] */
    /* ldp q1, q0, [x0] */
    /* stp q1, q0, [sp] */
    /* ldur q0, [x0, #0x58] */
    /* ldur q1, [x0, #0x68] */
    /* ldur q2, [x0, #0x78] */
    /* stp q1, q2, [x0, #0x20] */
    /* ldur x9, [x0, #0x88] */
    /* str x9, [x0, #0x40] */
    /* ldur q1, [x0, #0x48] */
    /* stp q1, q0, [x0] */
    /* ldp q0, q1, [sp] */
    /* stur q0, [x0, #0x48] */
    /* ldp q0, q2, [sp, #0x20] */
    /* ldr x9, [sp, #0x40] */
    /* stur x9, [x0, #0x88] */
    /* stur q2, [x0, #0x78] */
    /* stur q0, [x0, #0x68] */
    /* stur q1, [x0, #0x58] */
    /* branch b #0x3ae0a2c */
    /* fcmp d1, d2 */
    /* b.pl #0x3ae0bc4 */
    /* ldur q1, [x0, #0x58] */
    /* ldur q2, [x0, #0x68] */
    /* ldur q3, [x0, #0x78] */
    /* stp q2, q3, [sp, #0x20] */
    /* ldur x8, [x0, #0x88] */
    /* str x8, [sp, #0x40] */
    /* ldur q2, [x0, #0x48] */
    /* stp q2, q1, [sp] */
    /* ldp q2, q1, [x0, #0x90] */
    /* stur q1, [x0, #0x58] */
    /* ldp q1, q3, [x0, #0xb0] */
    /* stur q1, [x0, #0x68] */
    /* stur q3, [x0, #0x78] */
    /* ldur x8, [x0, #0xd0] */
    /* stur x8, [x0, #0x88] */
    /* stur q2, [x0, #0x48] */
    /* ldp q1, q2, [sp] */
    /* ldp q3, q4, [sp, #0x20] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x0, #0xd0] */
    /* stp q3, q4, [x0, #0xb0] */
    /* ldr d3, [x0, #0x80] */
    /* fcmp d3, d0 */
    /* stp q1, q2, [x0, #0x90] */
    /* b.pl #0x3ae0bc4 */
    /* ldp q0, q1, [x0, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x8, [x0, #0x40] */
    /* str x8, [sp, #0x40] */
    /* ldp q1, q0, [x0] */
    /* stp q1, q0, [sp] */
    /* ldur q0, [x0, #0x58] */
    /* ldur q1, [x0, #0x68] */
    /* ldur q2, [x0, #0x78] */
    /* stp q1, q2, [x0, #0x20] */
    /* ldur x8, [x0, #0x88] */
    /* str x8, [x0, #0x40] */
    /* ldur q1, [x0, #0x48] */
    /* stp q1, q0, [x0] */
    /* ldp q0, q1, [sp] */
    /* stur q0, [x0, #0x48] */
    /* ldp q0, q2, [sp, #0x20] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x0, #0x88] */
    /* stur q2, [x0, #0x78] */
    /* stur q0, [x0, #0x68] */
    /* stur q1, [x0, #0x58] */
    /* branch b #0x3ae0bc4 */
    /* ldp q0, q1, [x0, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x8, [x0, #0x40] */
    /* str x8, [sp, #0x40] */
    /* ldp q1, q0, [x0] */
    /* stp q1, q0, [sp] */
    /* ldur q0, [x0, #0x58] */
    /* ldur q1, [x0, #0x68] */
    /* ldur q2, [x0, #0x78] */
    /* stp q1, q2, [x0, #0x20] */
    /* ldur x8, [x0, #0x88] */
    /* str x8, [x0, #0x40] */
    /* ldur q1, [x0, #0x48] */
    /* stp q1, q0, [x0] */
    /* ldp q0, q1, [sp] */
    /* stur q0, [x0, #0x48] */
    /* ldp q0, q2, [sp, #0x20] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x0, #0x88] */
    /* stur q2, [x0, #0x78] */
    /* stur q0, [x0, #0x68] */
    /* stur q1, [x0, #0x58] */
    /* ldur d0, [x1, #-0x10] */
    /* ldr d1, [x0, #0x80] */
    /* fcmp d0, d1 */
    /* b.pl #0x3ae0d00 */
    /* ldur q0, [x0, #0x58] */
    /* ldur q1, [x0, #0x68] */
    /* ldur q2, [x0, #0x78] */
    /* stp q1, q2, [sp, #0x20] */
    /* ldur x8, [x0, #0x88] */
    /* str x8, [sp, #0x40] */
    /* ldur q1, [x0, #0x48] */
    /* stp q1, q0, [sp] */
    /* ldr q0, [x9] */
    /* stur q0, [x0, #0x48] */
    /* ldp q1, q0, [x9, #0x20] */
    /* ldr x8, [x9, #0x40] */
    /* ldr q2, [x9, #0x10] */
    /* stur q2, [x0, #0x58] */
    /* stur x8, [x0, #0x88] */
    /* stur q0, [x0, #0x78] */
    /* stur q1, [x0, #0x68] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x9, #0x40] */
    /* ldp q1, q0, [sp, #0x20] */
    /* stp q1, q0, [x9, #0x20] */
    /* ldp q0, q1, [sp] */
    /* mov w8, #1 */
    /* stp q0, q1, [x9] */
    /* branch b #0x3ae0d04 */
    /* ldp q0, q2, [x0, #0x20] */
    /* stp q0, q2, [sp, #0x20] */
    /* ldr x9, [x0, #0x40] */
    /* str x9, [sp, #0x40] */
    /* ldp q2, q0, [x0] */
    /* stp q2, q0, [sp] */
    /* ldur q0, [x0, #0x58] */
    /* ldur q2, [x0, #0x68] */
    /* ldur q3, [x0, #0x78] */
    /* stp q2, q3, [x0, #0x20] */
    /* ldur x9, [x0, #0x88] */
    /* str x9, [x0, #0x40] */
    /* ldur q2, [x0, #0x48] */
    /* stp q2, q0, [x0] */
    /* ldp q0, q2, [sp] */
    /* stur q0, [x0, #0x48] */
    /* ldp q0, q3, [sp, #0x20] */
    /* ldr x9, [sp, #0x40] */
    /* stur x9, [x0, #0x88] */
    /* stur q3, [x0, #0x78] */
    /* stur q0, [x0, #0x68] */
    /* ldr d0, [x0, #0x80] */
    /* fcmp d1, d0 */
    /* stur q2, [x0, #0x58] */
    /* b.pl #0x3ae0a2c */
    /* ldur q0, [x0, #0x58] */
    /* ldur q1, [x0, #0x68] */
    /* ldur q2, [x0, #0x78] */
    /* stp q1, q2, [sp, #0x20] */
    /* ldur x9, [x0, #0x88] */
    /* str x9, [sp, #0x40] */
    /* ldur q1, [x0, #0x48] */
    /* stp q1, q0, [sp] */
    /* ldp q1, q0, [x8] */
    /* stur q0, [x0, #0x58] */
    /* ldp q0, q2, [x8, #0x20] */
    /* stur q0, [x0, #0x68] */
    /* stur q2, [x0, #0x78] */
    /* ldr x9, [x8, #0x40] */
    /* stur x9, [x0, #0x88] */
    /* stur q1, [x0, #0x48] */
    /* ldp q0, q1, [sp] */
    /* ldp q2, q3, [sp, #0x20] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x40] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* add x9, x0, #0xd8 */
    /* cmp x9, x1 */
    /* b.eq #0x3ae0d00 */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* ldr d0, [x9, #0x38] */
    /* ldr d1, [x8, #0x38] */
    /* fcmp d0, d1 */
    /* b.pl #0x3ae0aec */
    /* ldp q1, q2, [x9] */
    /* stp q1, q2, [sp] */
    /* ldr q1, [x9, #0x20] */
    /* str q1, [sp, #0x20] */
    /* ldr x8, [x9, #0x30] */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x9, #0x40] */
    /* mov x12, x10 */
    /* add x13, x0, x12 */
    /* add x14, x13, #0xd8 */
    /* ldp q2, q1, [x13, #0x90] */
    /* stur q1, [x13, #0xe8] */
    /* ldp q1, q3, [x13, #0xb0] */
    /* stur q1, [x13, #0xf8] */
    /* str q3, [x14, #0x30] */
    /* ldr x14, [x13, #0xd0] */
    /* str x14, [x13, #0x118] */
    /* stur q2, [x13, #0xd8] */
    /* cmn x12, #0x90 */
    /* b.eq #0x3ae0abc */
    /* ldr d1, [x13, #0x80] */
    /* sub x12, x12, #0x48 */
    /* fcmp d0, d1 */
    /* b.mi #0x3ae0a70 */
    /* add x12, x0, x12 */
    /* add x12, x12, #0xd8 */
    /* branch b #0x3ae0ac0 */
    /* mov x12, x0 */
    /* ldp q1, q2, [sp] */
    /* stp q1, q2, [x12] */
    /* ldr q1, [sp, #0x20] */
    /* str q1, [x12, #0x20] */
    /* ldr x13, [sp, #0x30] */
    /* str x13, [x12, #0x30] */
    /* str d0, [x12, #0x38] */
    /* str x8, [x12, #0x40] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.eq #0x3ae0d14 */
    /* mov x8, x9 */
    /* add x12, x9, #0x48 */
    /* add x10, x10, #0x48 */
    /* mov x9, x12 */
    /* cmp x12, x1 */
    /* b.ne #0x3ae0a40 */
    /* branch b #0x3ae0d00 */
    /* ldp q0, q2, [x0, #0x20] */
    /* stp q0, q2, [sp, #0x20] */
    /* ldr x8, [x0, #0x40] */
    /* str x8, [sp, #0x40] */
    /* ldp q2, q0, [x0] */
    /* stp q2, q0, [sp] */
    /* ldur q0, [x0, #0x58] */
    /* ldur q2, [x0, #0x68] */
    /* ldur q3, [x0, #0x78] */
    /* stp q2, q3, [x0, #0x20] */
    /* ldur x8, [x0, #0x88] */
    /* str x8, [x0, #0x40] */
    /* ldur q2, [x0, #0x48] */
    /* stp q2, q0, [x0] */
    /* ldp q0, q2, [sp] */
    /* stur q0, [x0, #0x48] */
    /* ldp q0, q3, [sp, #0x20] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x0, #0x88] */
    /* stur q3, [x0, #0x78] */
    /* stur q0, [x0, #0x68] */
    /* ldr d0, [x0, #0x80] */
    /* fcmp d1, d0 */
    /* stur q2, [x0, #0x58] */
    /* b.pl #0x3ae0bc4 */
    /* ldur q0, [x0, #0x58] */
    /* ldur q1, [x0, #0x68] */
    /* ldur q2, [x0, #0x78] */
    /* stp q1, q2, [sp, #0x20] */
    /* ldur x8, [x0, #0x88] */
    /* str x8, [sp, #0x40] */
    /* ldur q1, [x0, #0x48] */
    /* stp q1, q0, [sp] */
    /* ldp q1, q0, [x0, #0x90] */
    /* stur q0, [x0, #0x58] */
    /* ldp q0, q2, [x0, #0xb0] */
    /* stur q0, [x0, #0x68] */
    /* stur q2, [x0, #0x78] */
    /* ldur x8, [x0, #0xd0] */
    /* stur x8, [x0, #0x88] */
    /* stur q1, [x0, #0x48] */
    /* ldp q0, q1, [sp] */
    /* ldp q2, q3, [sp, #0x20] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x0, #0xd0] */
    /* stp q2, q3, [x0, #0xb0] */
    /* stp q0, q1, [x0, #0x90] */
    /* ldur d0, [x1, #-0x10] */
    /* ldr d1, [x0, #0xc8] */
    /* fcmp d0, d1 */
    /* b.pl #0x3ae0d00 */
    /* sub x8, x1, #0x48 */
    /* ldp q0, q1, [x0, #0xb0] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldur x9, [x0, #0xd0] */
    /* str x9, [sp, #0x40] */
    /* ldp q1, q0, [x0, #0x90] */
    /* stp q1, q0, [sp] */
    /* ldr q0, [x8] */
    /* stur q0, [x0, #0x90] */
    /* ldp q1, q0, [x8, #0x20] */
    /* ldr x9, [x8, #0x40] */
    /* ldr q2, [x8, #0x10] */
    /* stur x9, [x0, #0xd0] */
    /* stp q1, q0, [x0, #0xb0] */
    /* stur q2, [x0, #0xa0] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x40] */
    /* ldp q1, q0, [sp, #0x20] */
    /* stp q1, q0, [x8, #0x20] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x8] */
    /* ldr d0, [x0, #0xc8] */
    /* ldr d1, [x0, #0x80] */
    /* fcmp d0, d1 */
    /* b.pl #0x3ae0d00 */
    /* ldur q0, [x0, #0x58] */
    /* ldur q1, [x0, #0x68] */
    /* ldur q2, [x0, #0x78] */
    /* stp q1, q2, [sp, #0x20] */
    /* ldur x8, [x0, #0x88] */
    /* str x8, [sp, #0x40] */
    /* ldur q1, [x0, #0x48] */
    /* stp q1, q0, [sp] */
    /* ldp q1, q0, [x0, #0x90] */
    /* stur q0, [x0, #0x58] */
    /* ldp q0, q2, [x0, #0xb0] */
    /* stur q0, [x0, #0x68] */
    /* stur q2, [x0, #0x78] */
    /* ldur x8, [x0, #0xd0] */
    /* stur x8, [x0, #0x88] */
    /* stur q1, [x0, #0x48] */
    /* ldp q0, q1, [sp] */
    /* ldr d2, [x0, #0x80] */
    /* ldr d3, [x0, #0x38] */
    /* fcmp d2, d3 */
    /* ldp q2, q3, [sp, #0x20] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x0, #0xd0] */
    /* stp q2, q3, [x0, #0xb0] */
    /* stp q0, q1, [x0, #0x90] */
    /* b.pl #0x3ae0d00 */
    /* ldp q0, q1, [x0, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x8, [x0, #0x40] */
    /* str x8, [sp, #0x40] */
    /* ldp q1, q0, [x0] */
    /* stp q1, q0, [sp] */
    /* ldur q0, [x0, #0x58] */
    /* ldur q1, [x0, #0x68] */
    /* ldur q2, [x0, #0x78] */
    /* stp q1, q2, [x0, #0x20] */
    /* ldur x8, [x0, #0x88] */
    /* str x8, [x0, #0x40] */
    /* ldur q1, [x0, #0x48] */
    /* stp q1, q0, [x0] */
    /* ldp q0, q1, [sp] */
    /* stur q0, [x0, #0x48] */
    /* ldp q0, q2, [sp, #0x20] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x0, #0x88] */
    /* stur q2, [x0, #0x78] */
    /* stur q0, [x0, #0x68] */
    /* mov w8, #1 */
    /* stur q1, [x0, #0x58] */
    /* branch b #0x3ae0d04 */
    /* mov w8, #1 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* add x8, x9, #0x48 */
    /* cmp x8, x1 */
    /* cset w8, eq */
    /* branch b #0x3ae0d04 */
}
