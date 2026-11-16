/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2771f78 start_va=0x2771f78 image_relative=0x2771f78 bytes=3512 */
void function_2771f78__at_2771f78(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x230 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x6159000 */
    /* ldr x0, [x8, #0xa28] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2771ffc */
    /* adrp x8, #0x6159000 */
    /* ldr x1, [x8, #0xa30] */
    /* adrp x8, #0x53eb000 */
    /* add x8, x8, #0x426 */
    /* stp x8, xzr, [sp, #0x110] */
    /* adrp x3, #0x53eb000 */
    /* add x3, x3, #0xf2 */
    /* add x6, sp, #0x110 */
    /* mov w2, #4 */
    /* mov w4, #0x22 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x19, #0xd8] */
    /* sub x8, x29, #0xd8 */
    /* mov x0, x19 */
    /* call #0x20671c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xe0] */
    /* adrp x8, #0x6159000 */
    /* ldr w8, [x8, #0x878] */
    /* cmp w8, #1 */
    /* adrp x9, #0x6159000 */
    /* ldr w9, [x9, #0x8f0] */
    /* ccmp w8, w9, #0, ge */
    /* cset w8, gt */
    /* str w8, [sp, #0x4c] */
    /* b.le #0x2772058 */
    /* ldrsb w8, [x19, #0xaf] */
    /* tbnz w8, #0x1f, #0x2772118 */
    /* ldur q0, [x19, #0x98] */
    /* str q0, [sp, #0xf0] */
    /* ldur x8, [x19, #0xa8] */
    /* str x8, [sp, #0x100] */
    /* branch b #0x2772124 */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* adrp x0, #0x5265000 */
    /* add x0, x0, #0x8b0 */
    /* adrp x2, #0x53eb000 */
    /* add x2, x2, #0x115 */
    /* stp x6, xzr, [sp] */
    /* adrp x4, #0x53eb000 */
    /* add x4, x4, #0x1aa */
    /* add x8, sp, #0x110 */
    /* mov w1, #4 */
    /* mov w3, #0x12 */
    /* mov w5, #0x32 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0x110 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x27720b0 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xc0] */
    /* stur q0, [x29, #-0xf0] */
    /* ldur x8, [x29, #-0xb0] */
    /* stur x8, [x29, #-0xe0] */
    /* sturb wzr, [x29, #-0xa9] */
    /* sturb wzr, [x29, #-0xc0] */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x27720d8 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x27720e8 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x27720f8 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x2772108 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2772160 */
    /* ldr x0, [sp, #0x110] */
    /* branch b #0x277215c */
    /* ldp x1, x2, [x19, #0x98] */
    /* add x0, sp, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w1, [x19, #0xb5] */
    /* add x8, sp, #0x110 */
    /* add x0, sp, #0xf0 */
    /* call #0x1a1ea54; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x110 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2772150 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2772160 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* ldr w8, [x8, #0x950] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* cmp w8, #0x19 */
    /* mov w9, #0x19 */
    /* csel w8, w8, w9, lt */
    /* ldr d0, [x19, #0x70] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* ldr x23, [x19, #0x68] */
    /* cbz x23, #0x2772a64 */
    /* mov x21, #0 */
    /* mov w24, #0 */
    /* sub x26, x29, #0xc0 */
    /* str w8, [sp, #0x2c] */
    /* ucvtf d1, w8 */
    /* ucvtf d0, d0 */
    /* add x27, sp, #0x110 */
    /* add x20, x27, #0x10 */
    /* sub x28, x29, #0xc0 */
    /* adrp x8, #0x5e69000 */
    /* add x8, x8, #0x140 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x20] */
    /* adrp x8, #0x52e6000 */
    /* add x8, x8, #0xd81 */
    /* adrp x9, #0x53a4000 */
    /* add x9, x9, #0xb61 */
    /* ldr w10, [sp, #0x4c] */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, ne */
    /* str x8, [sp, #0x40] */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* fdiv d0, d0, d1 */
    /* fcvtps w8, d0 */
    /* str w8, [sp, #0x1c] */
    /* adrp x8, #0x4bd4000 */
    /* ldr q0, [x8, #0x3f0] */
    /* str q0, [sp, #0x30] */
    /* ldrsb w8, [x23, #0x27] */
    /* tbnz w8, #0x1f, #0x2772220 */
    /* ldur q0, [x23, #0x10] */
    /* str q0, [sp, #0xb0] */
    /* ldur x8, [x23, #0x20] */
    /* str x8, [sp, #0xc0] */
    /* branch b #0x277222c */
    /* ldp x1, x2, [x23, #0x10] */
    /* add x0, sp, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x23, #0x28] */
    /* stp x9, x8, [sp, #0x110] */
    /* cbz x8, #0x277224c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x277223c */
    /* ldrsb w8, [x23, #0x4f] */
    /* tbnz w8, #0x1f, #0x2772268 */
    /* ldur q0, [x23, #0x38] */
    /* str q0, [x20] */
    /* ldur x8, [x23, #0x48] */
    /* str x8, [x20, #0x10] */
    /* branch b #0x2772274 */
    /* ldp x1, x2, [x23, #0x38] */
    /* mov x0, x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x23, #0x50] */
    /* stur x8, [x27, #0x28] */
    /* ldr w8, [x23, #0x58] */
    /* stur w8, [x27, #0x30] */
    /* ldrsb w8, [x23, #0x77] */
    /* tbnz w8, #0x1f, #0x27722a0 */
    /* ldur q0, [x23, #0x60] */
    /* stur q0, [x27, #0x38] */
    /* ldur x8, [x23, #0x70] */
    /* stur x8, [x27, #0x48] */
    /* branch b #0x27722ac */
    /* ldp x1, x2, [x23, #0x60] */
    /* add x0, x27, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x1, #0x20] */
    /* add x0, sp, #0xa0 */
    /* call #0x322908; ABI effects unresolved */
    /* cbnz w24, #0x2772378 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x1, #0x20] */
    /* add x0, sp, #0xe0 */
    /* call #0x2772d30; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* stp xzr, xzr, [x1] */
    /* str xzr, [x1, #0x10] */
    /* add x0, sp, #0xd0 */
    /* call #0x553790; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* adrp x8, #0x53eb000 */
    /* add x8, x8, #0x437 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0xc0] */
    /* ldur x8, [x8, #0xe] */
    /* stur x8, [x26, #0xe] */
    /* mov w8, #0x1600 */
    /* sturh w8, [x29, #-0xaa] */
    /* str x28, [sp, #0x80] */
    /* sub x1, x29, #0xc0 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x70 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x25, #0x28] */
    /* add x0, x25, #0x30 */
    /* add x1, sp, #0xd0 */
    /* call #0x213af4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2772378 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* cbz w8, #0x277238c */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8, #0x360] */
    /* branch b #0x2772390 */
    /* mov w8, #0xc8 */
    /* str x8, [sp, #0x70] */
    /* ldr x0, [sp, #0xa0] */
    /* mov w8, #7 */
    /* sturb w8, [x29, #-0xa9] */
    /* mov w8, #0x6c70 */
    /* movk w8, #0x6361, lsl #16 */
    /* stur w8, [x29, #-0xc0] */
    /* mov w8, #0x6563 */
    /* movk w8, #0x6449, lsl #16 */
    /* stur w8, [x26, #3] */
    /* sturb wzr, [x29, #-0xb9] */
    /* str x28, [sp, #0x80] */
    /* sub x1, x29, #0xc0 */
    /* add x3, sp, #0x80 */
    /* sub x4, x29, #0xc1 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x25, #0x28] */
    /* add x0, x25, #0x30 */
    /* add x1, sp, #0x70 */
    /* call #0x79768; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x27723fc */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* mov w8, #0xc */
    /* sturb w8, [x29, #-0xa9] */
    /* mov w8, #0x7547 */
    /* movk w8, #0x6469, lsl #16 */
    /* stur w8, [x29, #-0xb8] */
    /* adrp x8, #0x53eb000 */
    /* add x8, x8, #0x44e */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xc0] */
    /* sturb wzr, [x29, #-0xb4] */
    /* str x28, [sp, #0x80] */
    /* sub x1, x29, #0xc0 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x70 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x25, #0x28] */
    /* add x0, x25, #0x30 */
    /* add x1, sp, #0xb0 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2772468 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* ldr x1, [sp, #0x40] */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* adrp x8, #0x53eb000 */
    /* add x8, x8, #0x45b */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x8, #0xe] */
    /* stur x8, [sp, #0x8e] */
    /* mov w8, #0x1600 */
    /* strh w8, [sp, #0x96] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x70] */
    /* add x1, sp, #0x80 */
    /* add x3, sp, #0x70 */
    /* sub x4, x29, #0xc1 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x25, #0x28] */
    /* add x0, x25, #0x30 */
    /* sub x1, x29, #0xc0 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x27724dc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x27724ec */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* mov w8, #0xd */
    /* sturb w8, [x29, #-0xa9] */
    /* adrp x9, #0x534a000 */
    /* add x9, x9, #0x86 */
    /* ldr x8, [x9] */
    /* stur x8, [x29, #-0xc0] */
    /* ldur x8, [x9, #5] */
    /* stur x8, [x26, #5] */
    /* sturb wzr, [x29, #-0xb3] */
    /* str x28, [sp, #0x80] */
    /* sub x1, x29, #0xc0 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x70 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x25, #0x28] */
    /* add x0, x25, #0x30 */
    /* add x1, x27, #0x28 */
    /* call #0x79768; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2772554 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0xa0] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x26, #8] */
    /* adrp x8, #0x53eb000 */
    /* add x8, x8, #0x472 */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x0, #0x10] */
    /* strb wzr, [x0, #0x18] */
    /* str x28, [sp, #0x80] */
    /* sub x1, x29, #0xc0 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x70 */
    /* mov x0, x25 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x25, #0x28] */
    /* add x0, x25, #0x30 */
    /* add x1, x27, #0x30 */
    /* call #0x4f99c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x27725cc */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x137] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x120] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0xc0 */
    /* call #0x47d1fa8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* mov w8, #0xa */
    /* strb w8, [sp, #0x97] */
    /* mov w8, #0x6873 */
    /* strh w8, [sp, #0x88] */
    /* adrp x8, #0x53eb000 */
    /* add x8, x8, #0x48b */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x80] */
    /* strb wzr, [sp, #0x8a] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x70] */
    /* add x1, sp, #0x80 */
    /* add x3, sp, #0x70 */
    /* sub x4, x29, #0xc1 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x25, #0x28] */
    /* add x0, x25, #0x30 */
    /* sub x1, x29, #0xc0 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2772658 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2772668 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x110] */
    /* ldr x25, [x8, #0x68] */
    /* ldr x0, [sp, #0xa0] */
    /* mov w8, #0xf */
    /* sturb w8, [x29, #-0xa9] */
    /* adrp x9, #0x53eb000 */
    /* add x9, x9, #0x496 */
    /* ldr x8, [x9] */
    /* stur x8, [x29, #-0xc0] */
    /* ldur x8, [x9, #7] */
    /* stur x8, [x26, #7] */
    /* sturb wzr, [x29, #-0xb1] */
    /* str x28, [sp, #0x80] */
    /* sub x1, x29, #0xc0 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x70 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x26, #0x28] */
    /* add x0, x26, #0x30 */
    /* mov x1, x25 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x27726d8 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0xd0] */
    /* call #0x4412778; ABI effects unresolved */
    /* sub x26, x29, #0xc0 */
    /* stp x0, xzr, [x29, #-0xc0] */
    /* add x0, x28, #8 */
    /* add x1, sp, #0xa0 */
    /* call #0x213690; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x25 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x2772714 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* add x21, x21, #1 */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w24, w8 */
    /* b.eq #0x2772734 */
    /* ldr x8, [x19, #0x70] */
    /* cmp x8, x21 */
    /* b.ne #0x2772984 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* call #0x4412778; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xc0] */
    /* add x0, x28, #8 */
    /* add x1, sp, #0xe0 */
    /* call #0x213690; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0x80 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x40c400; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x2772778 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x70] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x27727a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2772794 */
    /* sub x0, x29, #0xc0 */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xcad */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x25, [x19, #0x48] */
    /* stp x8, x25, [sp, #0x50] */
    /* cbz x25, #0x27727d4 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27727c4 */
    /* ldrb w4, [x19, #0xb5] */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0xc0 */
    /* sub x2, x29, #0xf0 */
    /* add x3, sp, #0x50 */
    /* call #0x27707b8; ABI effects unresolved */
    /* cbz x25, #0x2772820 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27727f4 */
    /* cbnz x9, #0x2772820 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2772830 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x68] */
    /* cbz x25, #0x2772868 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x277283c */
    /* cbnz x9, #0x2772868 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0x27728d0 */
    /* ldrb w9, [x19, #0xb5] */
    /* cmp w9, #1 */
    /* b.ne #0x27728d0 */
    /* adrp x9, #0x6159000 */
    /* ldrb w9, [x9, #0x980] */
    /* cmp w9, #1 */
    /* b.ne #0x27728d0 */
    /* adrp x9, #0x6159000 */
    /* ldrb w9, [x9, #0x9c8] */
    /* cmp w9, #1 */
    /* b.ne #0x27728d0 */
    /* ldr x0, [sp, #0x70] */
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
    /* adrp x8, #0x6159000 */
    /* ldrb w8, [x8, #0x968] */
    /* ldr x0, [sp, #0x70] */
    /* add x1, sp, #0x80 */
    /* ldr w9, [sp, #0x4c] */
    /* and w2, w9, w8 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* ldp x9, x8, [x29, #-0xd8] */
    /* cbz x8, #0x277290c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x27728fc */
    /* stp x9, x8, [x29, #-0xc0] */
    /* ldr w8, [sp, #0x1c] */
    /* stur w8, [x29, #-0xb0] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x29, #-0xa8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0xc0 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x25, [sp, #0x78] */
    /* cbz x25, #0x2772970 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2772944 */
    /* cbnz x9, #0x2772970 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2772980 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldr x25, [sp, #0xa8] */
    /* cbz x25, #0x27729bc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2772990 */
    /* cbnz x9, #0x27729bc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x27729cc */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x27729dc */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x118] */
    /* cbz x25, #0x2772a14 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27729e8 */
    /* cbnz x9, #0x2772a14 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2772a24 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x2772204 */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x2772a64 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2772a38 */
    /* cbnz x9, #0x2772a64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x2772a9c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2772a70 */
    /* cbnz x9, #0x2772a9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x2772aac */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x2772ab8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2772af0 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2772b38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2772b24 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2772b24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x2772cf4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2772cf4 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2772cf4 */
    /* mov x19, x0 */
    /* branch b #0x2772cf4 */
    /* branch b #0x2772c10 */
    /* mov x19, x0 */
    /* branch b #0x2772d10 */
    /* mov x19, x0 */
    /* branch b #0x2772b70 */
    /* mov x19, x0 */
    /* branch b #0x2772ce4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x2772b70 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2772cd4 */
    /* branch b #0x2772c74 */
    /* branch b #0x2772c74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2772bc8 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2772bc8 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x2772c1c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2772c1c */
    /* branch b #0x2772c74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2772c14 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x2772c1c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2772c1c */
    /* branch b #0x2772c74 */
    /* branch b #0x2772bf8 */
    /* mov x19, x0 */
    /* branch b #0x2772c1c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2772c14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2772cc4 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x2772cc0 */
    /* branch b #0x2772c8c */
    /* branch b #0x2772c8c */
    /* branch b #0x2772c8c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x2772cc4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2772cc4 */
    /* branch b #0x2772c74 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x2772cc4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2772cc4 */
    /* mov x19, x0 */
    /* cbz w1, #0x2772d10 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2772c8c */
    /* branch b #0x2772cb0 */
    /* mov x19, x0 */
    /* branch b #0x2772cc4 */
    /* mov x19, x0 */
    /* branch b #0x2772ccc */
    /* branch b #0x2772cb0 */
    /* branch b #0x2772cb0 */
    /* branch b #0x2772cb0 */
    /* branch b #0x2772d18 */
    /* branch b #0x2772cb0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2772cc4 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x276e850; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2772ce4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x2772d04 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x2772d10 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2772cb4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2772cb4 */
}
