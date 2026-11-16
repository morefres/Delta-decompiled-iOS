/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2771160 start_va=0x2771160 image_relative=0x2771160 bytes=3608 */
void function_2771160__at_2771160(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1e0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6159000 */
    /* ldr x0, [x8, #0xa28] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x27711e4 */
    /* adrp x8, #0x6159000 */
    /* ldr x1, [x8, #0xa30] */
    /* adrp x8, #0x53eb000 */
    /* add x8, x8, #0x3b5 */
    /* stp x8, xzr, [x29, #-0xe0] */
    /* adrp x3, #0x53eb000 */
    /* add x3, x3, #0xf2 */
    /* sub x6, x29, #0xe0 */
    /* mov w2, #4 */
    /* mov w4, #0x22 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x19, #0xd8] */
    /* add x8, sp, #0x128 */
    /* mov x0, x19 */
    /* call #0x20671c; ABI effects unresolved */
    /* ldr x21, [x19, #0x68] */
    /* cbz x21, #0x2771ccc */
    /* add x22, sp, #0xc0 */
    /* sub x24, x29, #0xe0 */
    /* adrp x20, #0x6159000 */
    /* adrp x26, #0x6159000 */
    /* adrp x28, #0x520c000 */
    /* add x28, x28, #0xa35 */
    /* adrp x25, #0x4bdd000 */
    /* add x25, x25, #0x500 */
    /* ldrsb w8, [x21, #0x27] */
    /* tbnz w8, #0x1f, #0x277123c */
    /* ldur q0, [x21, #0x10] */
    /* str q0, [sp, #0x110] */
    /* ldur x8, [x21, #0x20] */
    /* str x8, [sp, #0x120] */
    /* branch b #0x2771248 */
    /* ldp x1, x2, [x21, #0x10] */
    /* add x0, sp, #0x110 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x28] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0x2771268 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2771258 */
    /* ldrsb w8, [x21, #0x4f] */
    /* tbnz w8, #0x1f, #0x2771284 */
    /* ldur q0, [x21, #0x38] */
    /* stur q0, [x22, #0x10] */
    /* ldur x8, [x21, #0x48] */
    /* stur x8, [x22, #0x20] */
    /* branch b #0x2771290 */
    /* ldp x1, x2, [x21, #0x38] */
    /* add x0, x22, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x21, #0x50] */
    /* stur x8, [x22, #0x28] */
    /* ldr w8, [x21, #0x58] */
    /* stur w8, [x22, #0x30] */
    /* ldrsb w8, [x21, #0x77] */
    /* tbnz w8, #0x1f, #0x27712bc */
    /* ldur q0, [x21, #0x60] */
    /* stur q0, [x22, #0x38] */
    /* ldur x8, [x21, #0x70] */
    /* stur x8, [x22, #0x48] */
    /* branch b #0x27712c8 */
    /* ldp x1, x2, [x21, #0x60] */
    /* add x0, x22, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* ldr w8, [x20, #0x878] */
    /* cmp w8, #0 */
    /* ldr w9, [x26, #0x8d8] */
    /* ccmp w8, w9, #0, gt */
    /* cset w27, le */
    /* cmp w27, #1 */
    /* b.ne #0x277133c */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0x27713e0 */
    /* stp x28, xzr, [sp] */
    /* sub x8, x29, #0xe0 */
    /* adrp x0, #0x5265000 */
    /* add x0, x0, #0x8b0 */
    /* mov w1, #4 */
    /* adrp x2, #0x53eb000 */
    /* add x2, x2, #0x115 */
    /* mov w3, #0x12 */
    /* adrp x4, #0x53eb000 */
    /* add x4, x4, #0x176 */
    /* mov w5, #0x1b */
    /* mov x6, x28 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0xe0 */
    /* call #0x47a7468; ABI effects unresolved */
    /* branch b #0x2771424 */
    /* ldr x23, [sp, #0xe8] */
    /* ldrb w8, [x19, #0xb5] */
    /* cbz x23, #0x27714a0 */
    /* cbz w8, #0x2771504 */
    /* add x8, sp, #0x10 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w28, [sp, #0x27] */
    /* ldp x20, x26, [sp, #0x10] */
    /* str x23, [sp] */
    /* sub x8, x29, #0xf8 */
    /* adrp x0, #0x53eb000 */
    /* add x0, x0, #0x3c4 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* sxtb w8, w28 */
    /* cmp w8, #0 */
    /* csel x3, x26, x28, lt */
    /* add x8, sp, #0x10 */
    /* csel x2, x20, x8, lt */
    /* ldurb w8, [x29, #-0xe1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xf8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xf8 */
    /* csel x4, x10, x9, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x28, #0x520c000 */
    /* add x28, x28, #0xa35 */
    /* stp x28, xzr, [sp] */
    /* sub x8, x29, #0xe0 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* mov w1, #5 */
    /* mov x6, x28 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0xe0 */
    /* call #0x47a7468; ABI effects unresolved */
    /* adrp x20, #0x6159000 */
    /* adrp x26, #0x6159000 */
    /* branch b #0x2771594 */
    /* stp x28, xzr, [sp] */
    /* sub x8, x29, #0xe0 */
    /* adrp x0, #0x5265000 */
    /* add x0, x0, #0x8b0 */
    /* mov w1, #4 */
    /* adrp x2, #0x53eb000 */
    /* add x2, x2, #0x115 */
    /* mov w3, #0x12 */
    /* adrp x4, #0x53eb000 */
    /* add x4, x4, #0x192 */
    /* mov w5, #0x17 */
    /* mov x6, x28 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0xe0 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2771434 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0xb0] */
    /* strb wzr, [sp, #0x27] */
    /* strb wzr, [sp, #0x10] */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x277145c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x277146c */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x277147c */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x277148c */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x27716d0 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27716d0 */
    /* cbz w8, #0x27715f4 */
    /* add x8, sp, #0x10 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* stp x28, xzr, [sp] */
    /* sub x8, x29, #0xe0 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* mov w1, #5 */
    /* adrp x4, #0x53eb000 */
    /* add x4, x4, #0x3fa */
    /* mov w5, #0x17 */
    /* mov x6, x28 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0xe0 */
    /* call #0x47a7468; ABI effects unresolved */
    /* branch b #0x2771650 */
    /* add x8, sp, #0x10 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w28, [sp, #0x27] */
    /* ldp x20, x26, [sp, #0x10] */
    /* str x23, [sp] */
    /* sub x8, x29, #0xf8 */
    /* adrp x0, #0x53eb000 */
    /* add x0, x0, #0x3e1 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* sxtb w8, w28 */
    /* cmp w8, #0 */
    /* csel x3, x26, x28, lt */
    /* add x8, sp, #0x10 */
    /* csel x2, x20, x8, lt */
    /* ldurb w8, [x29, #-0xe1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xf8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xf8 */
    /* csel x4, x10, x9, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x28, #0x520c000 */
    /* add x28, x28, #0xa35 */
    /* stp x28, xzr, [sp] */
    /* sub x8, x29, #0xe0 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* mov w1, #5 */
    /* mov x6, x28 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0xe0 */
    /* call #0x47a7468; ABI effects unresolved */
    /* adrp x20, #0x6159000 */
    /* adrp x26, #0x6159000 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x27715a4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x27715b4 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x27715c4 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x27715d4 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x27715e4 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x27716a0 */
    /* ldur x0, [x29, #-0xf8] */
    /* branch b #0x277169c */
    /* add x8, sp, #0x10 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* stp x28, xzr, [sp] */
    /* sub x8, x29, #0xe0 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* mov w1, #5 */
    /* adrp x4, #0x53eb000 */
    /* add x4, x4, #0x412 */
    /* mov w5, #0x13 */
    /* mov x6, x28 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0xe0 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2771660 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x2771670 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2771680 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x2771690 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x27716a0 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x27716b0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x27716c0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x88] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #0xb0] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x1, #0x20] */
    /* add x0, sp, #0x78 */
    /* call #0x322908; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* cbnz x8, #0x2771800 */
    /* tbz w27, #0, #0x2771708 */
    /* mov w8, #0xc8 */
    /* branch b #0x2771710 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8, #0x358] */
    /* stur x8, [x29, #-0xf8] */
    /* ldr x0, [sp, #0x78] */
    /* mov w8, #0xa */
    /* sturb w8, [x29, #-0xc9] */
    /* mov w8, #0x6449 */
    /* sturh w8, [x29, #-0xd8] */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x636 */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xe0] */
    /* sturb wzr, [x29, #-0xd6] */
    /* str x24, [sp, #0x10] */
    /* sub x1, x29, #0xe0 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x88 */
    /* mov x2, x25 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* sub x1, x29, #0xf8 */
    /* call #0x79768; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbnz w8, #0x1f, #0x2771780 */
    /* tbz w27, #0, #0x277178c */
    /* mov w8, #0xc8 */
    /* branch b #0x2771794 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w27, #0, #0x2771778 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8, #0x360] */
    /* stur x8, [x29, #-0xf8] */
    /* ldr x0, [sp, #0x78] */
    /* mov w8, #7 */
    /* sturb w8, [x29, #-0xc9] */
    /* mov w8, #0x6c70 */
    /* movk w8, #0x6361, lsl #16 */
    /* stur w8, [x29, #-0xe0] */
    /* mov w8, #0x6563 */
    /* movk w8, #0x6449, lsl #16 */
    /* stur w8, [x29, #-0xdd] */
    /* sturb wzr, [x29, #-0xd9] */
    /* str x24, [sp, #0x10] */
    /* sub x1, x29, #0xe0 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x88 */
    /* mov x2, x25 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* sub x1, x29, #0xf8 */
    /* call #0x79768; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x2771800 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #6 */
    /* sturb w8, [x29, #-0xc9] */
    /* mov w8, #0x6373 */
    /* movk w8, #0x6972, lsl #16 */
    /* stur w8, [x29, #-0xe0] */
    /* mov w8, #0x7470 */
    /* sturh w8, [x29, #-0xdc] */
    /* sturb wzr, [x29, #-0xda] */
    /* ldr x0, [sp, #0x78] */
    /* mov w27, #4 */
    /* strb w27, [sp, #0x27] */
    /* mov w8, #0x616e */
    /* movk w8, #0x656d, lsl #16 */
    /* str w8, [sp, #0x10] */
    /* strb wzr, [sp, #0x14] */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0xf8] */
    /* add x1, sp, #0x10 */
    /* sub x3, x29, #0xf8 */
    /* add x4, sp, #0x88 */
    /* mov x2, x25 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* sub x1, x29, #0xe0 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2771880 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x2771890 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbnz w8, #0x1f, #0x27718ac */
    /* ldur q0, [x22, #0x10] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x22, #0x20] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x27718b8 */
    /* ldp x1, x2, [sp, #0xd0] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xd0] */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x2, x29, #0xe0 */
    /* call #0x2d501c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* strb w27, [sp, #0x27] */
    /* mov w8, #0x6966 */
    /* movk w8, #0x656c, lsl #16 */
    /* str w8, [sp, #0x10] */
    /* strb wzr, [sp, #0x14] */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0xf8] */
    /* add x1, sp, #0x10 */
    /* sub x3, x29, #0xf8 */
    /* add x4, sp, #0x88 */
    /* mov x2, x25 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* sub x1, x29, #0xe0 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2771940 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x2771950 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2771960 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* cmp x8, #0 */
    /* adrp x8, #0x522b000 */
    /* add x8, x8, #0xc9b */
    /* adrp x9, #0x522b000 */
    /* add x9, x9, #0xcad */
    /* csel x1, x9, x8, eq */
    /* sub x0, x29, #0xf8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x27719b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27719a0 */
    /* ldp x8, x23, [x19, #0x48] */
    /* stp x8, x23, [sp, #0x30] */
    /* cbz x23, #0x27719d0 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27719c0 */
    /* ldrb w4, [x19, #0xb5] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0xf8 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x30 */
    /* call #0x27707b8; ABI effects unresolved */
    /* cbz x23, #0x2771a1c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27719f0 */
    /* cbnz x9, #0x2771a1c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x2771a54 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2771a28 */
    /* cbnz x9, #0x2771a54 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0x2771abc */
    /* ldrb w9, [x19, #0xb5] */
    /* cmp w9, #1 */
    /* b.ne #0x2771abc */
    /* adrp x9, #0x6159000 */
    /* ldrb w9, [x9, #0x980] */
    /* cmp w9, #1 */
    /* b.ne #0x2771abc */
    /* adrp x9, #0x6159000 */
    /* ldrb w9, [x9, #0xa10] */
    /* cmp w9, #1 */
    /* b.ne #0x2771abc */
    /* ldr x0, [sp, #0x50] */
    /* add x9, x8, #0x4a0 */
    /* ldrb w10, [x8, #0x4b7] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #0x4a0] */
    /* ldr x8, [x8, #0x4a8] */
    /* cmp w11, #0 */
    /* csel x3, x12, x9, lt */
    /* csel x4, x8, x10, lt */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x9d3 */
    /* mov w2, #0x1a */
    /* call #0x4445070; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* call #0x4412778; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xe0] */
    /* add x0, x24, #8 */
    /* add x1, sp, #0x78 */
    /* call #0x213690; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x88 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x40c400; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* cbz x8, #0x2771b00 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* add x1, sp, #0x88 */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldr x23, [sp, #0x50] */
    /* ldp x9, x8, [sp, #0x128] */
    /* stp x9, x8, [x29, #-0xe0] */
    /* cbz x8, #0x2771b34 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2771b24 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbnz w8, #0x1f, #0x2771b50 */
    /* ldr q0, [sp, #0x110] */
    /* stur q0, [x24, #0x10] */
    /* ldr x8, [sp, #0x120] */
    /* stur x8, [x24, #0x20] */
    /* branch b #0x2771b5c */
    /* ldp x1, x2, [sp, #0x110] */
    /* add x0, x24, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* sub x3, x29, #0xe0 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* adrp x4, #0x5e69000 */
    /* add x4, x4, #0xe0 */
    /* adrp x5, #0x2776000 */
    /* add x5, x5, #0x6c0 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2771bb0 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* cbz x0, #0x2771bbc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2771bcc */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x2771bdc */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0x2771c14 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2771be8 */
    /* cbnz x9, #0x2771c14 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x80] */
    /* cbz x23, #0x2771c4c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2771c20 */
    /* cbnz x9, #0x2771c4c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2771c5c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x2771c6c */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2771c7c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0xc8] */
    /* cbz x23, #0x2771cb4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2771c88 */
    /* cbnz x9, #0x2771cb4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2771cc4 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x2771220 */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x2771cd8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2771d10 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2771e9c */
    /* branch b #0x2771d24 */
    /* branch b #0x2771d74 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x2771d78 */
    /* branch b #0x2771d74 */
    /* mov x19, x0 */
    /* branch b #0x2771f70 */
    /* branch b #0x2771d4c */
    /* branch b #0x2771d5c */
    /* branch b #0x2771d74 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x2771d60 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x2771d78 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2771d78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2771f3c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2771f3c */
    /* branch b #0x2771d98 */
    /* branch b #0x2771ed4 */
    /* branch b #0x2771ed4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x2771f3c */
    /* mov x19, x0 */
    /* branch b #0x2771f64 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2771de4 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2771de4 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xd8] */
    /* cbz x0, #0x2771e8c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2771e8c */
    /* branch b #0x2771ec0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2771f54 */
    /* branch b #0x2771ed4 */
    /* branch b #0x2771e60 */
    /* mov x19, x0 */
    /* branch b #0x2771eac */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2771e9c */
    /* branch b #0x2771e1c */
    /* mov x19, x0 */
    /* branch b #0x2771e8c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xd8] */
    /* cbz x8, #0x2771e8c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2771e8c */
    /* branch b #0x2771e60 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xd8] */
    /* cbz x8, #0x2771e8c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2771e8c */
    /* mov x19, x0 */
    /* cbz w1, #0x2771f70 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2771e84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x22c10c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2771e9c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x2771eac */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2771f34 */
    /* mov x19, x0 */
    /* branch b #0x2771ef0 */
    /* mov x19, x0 */
    /* branch b #0x2771f34 */
    /* branch b #0x2771ecc */
    /* mov x19, x0 */
    /* branch b #0x2771f24 */
    /* mov x19, x0 */
    /* branch b #0x2771f3c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2771ef0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x2771f00 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2771f34 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x2771f30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2771f24 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x2771f34 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2771f4c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x276e850; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2771f64 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x2771f70 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
