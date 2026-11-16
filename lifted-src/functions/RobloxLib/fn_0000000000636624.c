/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_636624 start_va=0x636624 image_relative=0x636624 bytes=1856 */
void function_636624__at_636624(void) {
    /* sub sp, sp, #0x190 */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x19, [x0] */
    /* sub x0, x29, #0x50 */
    /* add x1, x19, #8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x63475c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0x623b000 */
    /* add x0, x0, #0x1e8 */
    /* call #0x699138; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* sub x0, x8, #0x28 */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x80] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x80 */
    /* call #0x635a00; ABI effects unresolved */
    /* add x8, x19, #0xa8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x6366f0 */
    /* mov x0, x21 */
    /* call #0x630fd8; ABI effects unresolved */
    /* cbnz w0, #0x6366f0 */
    /* mov x0, x21 */
    /* call #0x630fd0; ABI effects unresolved */
    /* cbz x0, #0x6366f0 */
    /* mov x0, x21 */
    /* call #0x630fd0; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x0, #0x623b000 */
    /* add x0, x0, #0x208 */
    /* call #0x699138; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cmp x25, x8 */
    /* b.ne #0x636b2c */
    /* mov x0, x21 */
    /* call #0x630fc8; ABI effects unresolved */
    /* tbnz w0, #0, #0x636ae8 */
    /* sub x8, x29, #0xa4 */
    /* mov x0, x24 */
    /* call #0x636d64; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* sub x1, x29, #0xa4 */
    /* call #0x631a30; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* sub x0, x29, #0x70 */
    /* mov x1, x23 */
    /* call #0x4720a4; ABI effects unresolved */
    /* cbz x23, #0x636754 */
    /* lsl x23, x23, #4 */
    /* add x8, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x636d64; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x80 */
    /* call #0x46efa8; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* subs x23, x23, #0x10 */
    /* b.ne #0x636730 */
    /* sub x8, x29, #0x90 */
    /* mov x0, x21 */
    /* call #0x630fec; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x90] */
    /* cmp x8, x9 */
    /* b.eq #0x6367c4 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* add x10, x9, x23 */
    /* ldrb w10, [x10, #0x10] */
    /* tbnz w10, #0, #0x6367a4 */
    /* ldur x8, [x29, #-0x70] */
    /* add x0, x19, #0x70 */
    /* add x1, x8, x22 */
    /* call #0x631fd0; ABI effects unresolved */
    /* cbz w0, #0x636850 */
    /* ldp x9, x8, [x29, #-0x90] */
    /* add x24, x24, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x25 */
    /* add x23, x23, #0x18 */
    /* add x22, x22, #0x14 */
    /* cmp x10, x24 */
    /* b.hi #0x636780 */
    /* ldp x2, x8, [x29, #-0x70] */
    /* sub x8, x8, x2 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* add x1, x19, #0x70 */
    /* mov x0, x21 */
    /* call #0x630f80; ABI effects unresolved */
    /* tbz w0, #0, #0x636810 */
    /* stp x19, x21, [sp, #0x80] */
    /* add x22, sp, #0x80 */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbnz w8, #0x1f, #0x636890 */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x22, #0x10] */
    /* ldur x8, [x20, #0x18] */
    /* stur x8, [x22, #0x20] */
    /* branch b #0x63689c */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xd60 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x636a40 */
    /* ldr x22, [x8, #8] */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbnz w8, #0x1f, #0x6369dc */
    /* ldur q0, [x20, #8] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x20, #0x18] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x6369e8 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xd60 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x636ab8 */
    /* ldr x22, [x8, #8] */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbnz w8, #0x1f, #0x636a54 */
    /* ldur q0, [x20, #8] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x20, #0x18] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x636a60 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, x22, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x8, #0x28] */
    /* ldur x9, [x29, #-0x60] */
    /* str x9, [sp, #0xb8] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x70] */
    /* ldur q0, [x8, #0x5c] */
    /* str q0, [sp, #0xc0] */
    /* ldur w8, [x29, #-0x94] */
    /* str w8, [sp, #0xd0] */
    /* mov x0, x21 */
    /* call #0x630f78; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x6369a4 */
    /* add x8, sp, #0x80 */
    /* ldr q0, [sp, #0x80] */
    /* ldur q1, [x22, #0x10] */
    /* stp q0, q1, [sp] */
    /* ldur x9, [x22, #0x20] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* stur xzr, [x22, #0x20] */
    /* ldp x20, x21, [sp, #0xa8] */
    /* stp x9, x20, [sp, #0x20] */
    /* ldr x22, [sp, #0xb8] */
    /* stp x21, x22, [sp, #0x30] */
    /* stp xzr, xzr, [x8, #0x30] */
    /* stur xzr, [x8, #0x28] */
    /* ldur q0, [x8, #0x40] */
    /* ldur w8, [x8, #0x50] */
    /* str w8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* str xzr, [sp, #0x78] */
    /* mov w0, #0x58 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x8, sp */
    /* str x0, [sp, #0x60] */
    /* adrp x9, #0x4bdc000 */
    /* ldr q0, [x9, #0x330] */
    /* stur q0, [sp, #0x68] */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* ldur q0, [x8, #0x10] */
    /* ldur x9, [x8, #0x20] */
    /* stp x9, x20, [x0, #0x20] */
    /* str q0, [x0, #0x10] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* stp x21, x22, [x0, #0x30] */
    /* stp xzr, xzr, [x8, #0x30] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* ldur q0, [x8, #0x40] */
    /* ldur w8, [x8, #0x50] */
    /* str w8, [x0, #0x50] */
    /* str q0, [x0, #0x40] */
    /* adrp x8, #0x5c4f000 */
    /* add x8, x8, #0x760 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x78] */
    /* add x0, x19, #0x70 */
    /* sub x1, x29, #0xa4 */
    /* add x2, sp, #0x60 */
    /* call #0x631d34; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x631868; ABI effects unresolved */
    /* branch b #0x6369b8 */
    /* sub x0, x29, #0x50 */
    /* call #0x6980ac; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* mov w1, #0 */
    /* call #0x636e0c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x6369c8 */
    /* str x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x636ac8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x636ac8 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x97] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x80 */
    /* ldp x10, x11, [sp, #0x80] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5252000 */
    /* add x3, x3, #0xf3a */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x31 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x636a40 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* sub x1, x29, #0xa4 */
    /* mov w2, #0 */
    /* call #0x631f20; ABI effects unresolved */
    /* branch b #0x636ac8 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x1, [x8, x23] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x63352c; ABI effects unresolved */
    /* adrp x3, #0x5252000 */
    /* add x3, x3, #0xebc */
    /* add x5, sp, #0x80 */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x7d */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x636aa8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x636ab8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* sub x1, x29, #0xa4 */
    /* mov w2, #0 */
    /* call #0x631f20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x636ad8 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x636ae8 */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x636b28 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x630fd0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x63352c; ABI effects unresolved */
    /* adrp x0, #0x623b000 */
    /* add x0, x0, #0x208 */
    /* call #0x699138; ABI effects unresolved */
    /* ldr x1, [x0] */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x63352c; ABI effects unresolved */
    /* mov w0, #0x78 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x5252000 */
    /* add x8, x8, #0xf6c */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x0, #0x40] */
    /* ldr q0, [x8, #0x60] */
    /* str q0, [x0, #0x60] */
    /* ldur x9, [x8, #0x6e] */
    /* stur x9, [x0, #0x6e] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* strb wzr, [x0, #0x76] */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x636bb8 */
    /* ldp x1, x2, [x20, #8] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x636bc8 */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x20, #0x18] */
    /* stur x8, [x29, #-0x80] */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0x90 */
    /* mov x1, sp */
    /* add x2, sp, #0x60 */
    /* call #0x21b808; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x3, sp, #0x80 */
    /* mov x0, x21 */
    /* mov w1, #0x76 */
    /* mov w2, #0xddd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x636c04 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* ldur x9, [x29, #-0x70] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x70 */
    /* csel x1, x9, x8, lt */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x636c6c */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x636c60 */
    /* mov x19, x0 */
    /* branch b #0x636c5c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x636c5c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x636c6c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x636c84 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x636c84 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x636d54 */
    /* ldr x0, [sp] */
    /* branch b #0x636d50 */
    /* branch b #0x636d28 */
    /* branch b #0x636d28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x636ce4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x636ce4 */
    /* branch b #0x636ce0 */
    /* branch b #0x636d28 */
    /* branch b #0x636d20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x631868; ABI effects unresolved */
    /* branch b #0x636cd4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x636dcc; ABI effects unresolved */
    /* branch b #0x636d00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x636d2c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x636d2c */
    /* branch b #0x636d28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x636dcc; ABI effects unresolved */
    /* branch b #0x636d2c */
    /* branch b #0x636d40 */
    /* branch b #0x636d40 */
    /* branch b #0x636d28 */
    /* branch b #0x636d20 */
    /* branch b #0x636d20 */
    /* mov x19, x0 */
    /* branch b #0x636d54 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x636d44 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x636d44 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x636d54 */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
