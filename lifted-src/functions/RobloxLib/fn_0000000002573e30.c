/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2573e30 start_va=0x2573e30 image_relative=0x2573e30 bytes=1924 */
void function_2573e30__at_2573e30(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x300 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* add x24, sp, #0x130 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cbz w0, #0x2573eac */
    /* mov x21, x4 */
    /* mov x22, x2 */
    /* mov x23, x0 */
    /* adrp x1, #0x53cd000 */
    /* add x1, x1, #0xfb4 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* str w23, [sp, #8] */
    /* add x25, sp, #8 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x2574030 */
    /* ldr q0, [x20] */
    /* stur q0, [x25, #8] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x25, #0x18] */
    /* branch b #0x257403c */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x4b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2573f0c */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0xf0] */
    /* adrp x3, #0x53cd000 */
    /* add x3, x3, #0xa5f */
    /* sub x6, x29, #0xf0 */
    /* mov w2, #2 */
    /* mov w4, #0x4b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sturb wzr, [x29, #-0xf0] */
    /* sturb wzr, [x29, #-0xc8] */
    /* sub x21, x29, #0xf0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x150] */
    /* stp q0, q0, [x24, #0x170] */
    /* stp q0, q0, [x24, #0x190] */
    /* sturh wzr, [x29, #-0x60] */
    /* mov w8, #6 */
    /* stur w8, [x29, #-0x5c] */
    /* adrp x1, #0x53cd000 */
    /* add x1, x1, #0xaab */
    /* add x0, x21, #0x48 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w8, #4 */
    /* stur w8, [x29, #-0x5c] */
    /* add x0, x21, #0x30 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* sub x1, x29, #0xf0 */
    /* call #0x22de98c; ABI effects unresolved */
    /* add x20, sp, #0x98 */
    /* add x1, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x8, x20, #0x78 */
    /* str x8, [sp, #0x1b0] */
    /* add x0, sp, #0x1b0 */
    /* call #0x3dc67c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x2573f94 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x2573fa4 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x2573fb4 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x2573fd0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2573fd0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x8, x8, #0x78 */
    /* str x8, [sp, #0x1b0] */
    /* add x0, sp, #0x1b0 */
    /* call #0x3dc67c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x2573ff4 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x2574004 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2574014 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x257447c */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x257447c */
    /* ldur x0, [x29, #-0xe8] */
    /* branch b #0x2574478 */
    /* ldp x1, x2, [x20] */
    /* add x0, x25, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #8 */
    /* str xzr, [sp, #0x40] */
    /* add x0, x23, #0x20 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* add x0, x23, #0x40 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str w21, [sp, #0x68] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x24, #0x30] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x170] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* strb wzr, [sp, #0x130] */
    /* strb wzr, [sp, #0x140] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0x148] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x150] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x25740a8 */
    /* sub x8, x29, #0xf0 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x25740cc */
    /* ldrsb w8, [sp, #0x177] */
    /* ldr x9, [sp, #0x160] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x160 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x1b0] */
    /* sub x8, x29, #0xf0 */
    /* add x0, sp, #0x1b0 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x19, x20, [x29, #-0xf0] */
    /* stp x19, x20, [sp, #0x130] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x140] */
    /* ldrsb w8, [sp, #0x177] */
    /* ldr x9, [sp, #0x160] */
    /* cmp w8, #0 */
    /* add x21, sp, #0x160 */
    /* csel x1, x9, x21, lt */
    /* add x0, sp, #0x1a0 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x25741f4 */
    /* ldrsb w8, [sp, #0x177] */
    /* ldr x9, [sp, #0x160] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* cbz x20, #0x2574130 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2574120 */
    /* stp x19, x20, [sp, #0x190] */
    /* sub x0, x29, #0xf0 */
    /* add x2, sp, #0x190 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldr q0, [x24, #0x120] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* ldr x19, [sp, #0x1a8] */
    /* str q0, [x24, #0x70] */
    /* cbz x19, #0x2574184 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2574158 */
    /* cbnz x9, #0x2574184 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe8] */
    /* cbz x19, #0x25741bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2574190 */
    /* cbnz x9, #0x25741bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x198] */
    /* cbz x19, #0x25741f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25741c8 */
    /* cbnz x9, #0x25741f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x1a0] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x2574200 */
    /* tbnz w10, #0, #0x25744b4 */
    /* ldp x9, x8, [sp, #0x1a0] */
    /* cbz x8, #0x257422c */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x257421c */
    /* stp x9, x8, [sp, #0x88] */
    /* mov w0, #0xa8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [sp, #8] */
    /* str w8, [x0], #8 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x2574260 */
    /* ldur q0, [x25, #8] */
    /* str q0, [x0] */
    /* ldur x8, [x25, #0x18] */
    /* str x8, [x0, #0x10] */
    /* branch b #0x2574268 */
    /* ldp x1, x2, [sp, #0x10] */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [x20, #0x38] */
    /* add x0, x20, #0x20 */
    /* add x1, x23, #0x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x20, #0x58] */
    /* add x0, x20, #0x40 */
    /* add x1, x23, #0x40 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* str w8, [x20, #0x60] */
    /* ldr q0, [x24, #0x70] */
    /* stur q0, [x20, #0x68] */
    /* stp xzr, xzr, [sp, #0x1a0] */
    /* ldr q0, [x24] */
    /* stur q0, [x20, #0x78] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* ldr q0, [x24, #0x30] */
    /* stur q0, [x20, #0x88] */
    /* ldr x8, [sp, #0x170] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* str xzr, [sp, #0x170] */
    /* stp x8, xzr, [x20, #0x98] */
    /* str x20, [sp, #0x188] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x25742fc */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x25742fc */
    /* mov x19, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x188] */
    /* add x0, x8, #0xa0 */
    /* mov x1, x20 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0x188] */
    /* add x19, x8, #0x88 */
    /* ldrsb w9, [x8, #0x9f] */
    /* tbz w9, #0x1f, #0x2574310 */
    /* ldr x19, [x19] */
    /* stp x8, xzr, [sp, #0x180] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x2578000 */
    /* add x2, x2, #0x2d4 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x180 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* sub x1, x29, #0xf0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x148] */
    /* ldrsb w4, [sp, #0x150] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0x1b0 */
    /* mov x1, x19 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x2578254; ABI effects unresolved */
    /* add x0, sp, #0x188 */
    /* call #0x2578254; ABI effects unresolved */
    /* ldr x19, [sp, #0x1a8] */
    /* cbz x19, #0x25743c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2574394 */
    /* cbnz x9, #0x25743c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x2574404 */
    /* ldr x19, [sp, #0x138] */
    /* cbz x19, #0x2574404 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25743d8 */
    /* cbnz x9, #0x2574404 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x2574414 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0x257444c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2574420 */
    /* cbnz x9, #0x257444c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x257446c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x257447c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25744b0 */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25744dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x188 */
    /* call #0x2578254; ABI effects unresolved */
    /* branch b #0x257451c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x257451c */
    /* mov x19, x0 */
    /* branch b #0x2574584 */
    /* mov x19, x0 */
    /* branch b #0x2574544 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x3dc410; ABI effects unresolved */
    /* branch b #0x25745a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x257452c */
    /* mov x19, x0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x140] */
    /* tbz w8, #0, #0x2574544 */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x2574554 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2061348; ABI effects unresolved */
    /* branch b #0x2574584 */
    /* mov x19, x0 */
    /* add x0, x23, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2574574 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2574584 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x25745ac */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25745ac */
    /* mov x19, x0 */
    /* branch b #0x25745ac */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x3dc410; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
