/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1424300 start_va=0x1424300 image_relative=0x1424300 bytes=2064 */
void function_1424300__at_1424300(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0x8b8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62d9000 */
    /* tbz w8, #0, #0x1424980 */
    /* ldr x1, [x20, #0x8b0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1b0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x1d0] */
    /* stp q0, q0, [sp, #0x1e0] */
    /* str q0, [sp, #0x200] */
    /* str wzr, [sp, #0x210] */
    /* str xzr, [sp, #0x220] */
    /* str xzr, [sp, #0x218] */
    /* add x0, sp, #0x1b0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x0, #0x5314000 */
    /* add x0, x0, #0xfe6 */
    /* call #0x450fb94; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x1424940 */
    /* mov x0, x20 */
    /* call #0x4522aac; ABI effects unresolved */
    /* cbz w0, #0x1424940 */
    /* ldp x23, x8, [x19] */
    /* cmp x8, x23 */
    /* b.eq #0x1424940 */
    /* mov x25, #0 */
    /* mov x27, #0 */
    /* add x24, sp, #0x60 */
    /* add x10, x24, #0x20 */
    /* sub x22, x29, #0xf0 */
    /* add x9, x24, #0x10 */
    /* stp x9, x10, [sp, #0x30] */
    /* adrp x9, #0x52c3000 */
    /* add x9, x9, #0x6c0 */
    /* add x10, x9, #0xff, lsl #12 */
    /* add x11, x10, #0xf39 */
    /* adrp x10, #0x5315000 */
    /* add x10, x10, #0x14c */
    /* add x10, x10, #0x31, lsl #12 */
    /* add x10, x10, #0x45d */
    /* stp x10, x11, [sp, #0x10] */
    /* add x9, x9, #0x60, lsl #12 */
    /* add x10, x9, #0xda1 */
    /* adrp x9, #0x5315000 */
    /* add x9, x9, #0x19d */
    /* add x9, x9, #0x45, lsl #12 */
    /* add x9, x9, #0x954 */
    /* stp x9, x10, [sp] */
    /* adrp x9, #0x603c000 */
    /* add x9, x9, #0xd20 */
    /* add x9, x9, #0x10 */
    /* str x9, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x818] */
    /* add x9, x9, #0x10 */
    /* str x9, [sp, #0x20] */
    /* mov x21, #0xc235 */
    /* movk x21, #0x4f72, lsl #16 */
    /* movk x21, #0x2c23, lsl #32 */
    /* movk x21, #0x34f7, lsl #48 */
    /* add x26, x23, x25 */
    /* ldrb w9, [x26, #0xb0] */
    /* cmp w9, #1 */
    /* b.ne #0x1424860 */
    /* ldr x9, [x26] */
    /* cbz x9, #0x1424860 */
    /* adrp x10, #0x6118000 */
    /* ldrb w10, [x10, #0xa30] */
    /* cmp w10, #1 */
    /* b.ne #0x1424470 */
    /* ldp x10, x9, [x9, #0x30] */
    /* cmp x10, x9 */
    /* b.eq #0x1424860 */
    /* add x8, x23, x25 */
    /* ldr x0, [x8, #0xb8] */
    /* add x8, sp, #0x198 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* adrp x1, #0x5314000 */
    /* add x1, x1, #0xff2 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1af] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x198] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x198 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x180 */
    /* mov w3, #0x1c */
    /* call #0x4522f74; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x14244fc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x142450c */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* add x1, sp, #0x180 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1424538 */
    /* add x8, x23, x25 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xc0] */
    /* branch b #0x142484c */
    /* add x8, x23, x25 */
    /* ldrb w8, [x8, #0x8f] */
    /* tbnz w8, #0, #0x142484c */
    /* add x0, sp, #0x60 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0x8c8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1424880 */
    /* adrp x8, #0x62d9000 */
    /* ldr x1, [x8, #0x8c0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xf0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xd0] */
    /* stp q0, q0, [x22, #0x30] */
    /* stur q0, [x22, #0x50] */
    /* stur wzr, [x22, #0x60] */
    /* stp xzr, xzr, [x22, #0x68] */
    /* sub x0, x29, #0xf0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6118000 */
    /* ldrb w8, [x8, #0xa48] */
    /* ldr x1, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x14245b8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x42a9424; ABI effects unresolved */
    /* branch b #0x14245c0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x42a3338; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr x9, [sp, #0x38] */
    /* ldr w8, [x9, x8] */
    /* cbz w8, #0x1424654 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x14247ec */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x14247ec */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x1af] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x198] */
    /* add x11, sp, #0x198 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0xf0] */
    /* sub x6, x29, #0xf0 */
    /* mov w2, #3 */
    /* adrp x3, #0x5315000 */
    /* add x3, x3, #0x15a */
    /* mov w4, #0x42 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x14247ec */
    /* ldr x8, [sp, #0x70] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr x9, [sp, #0x30] */
    /* add x8, x9, x8 */
    /* ldrb w9, [x8, #0x20] */
    /* mov w10, #5 */
    /* tst w9, w10 */
    /* b.ne #0x142469c */
    /* ldr x0, [x8, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* sub x8, x29, #0xf0 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* mov w3, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x14245dc */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0x8d8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x14248e0 */
    /* adrp x8, #0x62d9000 */
    /* ldr x1, [x8, #0x8d0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xf0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xd0] */
    /* stp q0, q0, [x22, #0x30] */
    /* stur q0, [x22, #0x50] */
    /* stur wzr, [x22, #0x60] */
    /* stp xzr, xzr, [x22, #0x68] */
    /* sub x0, x29, #0xf0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65e6000 */
    /* ldr w0, [x8, #0xc4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x8, sp, #0x40 */
    /* add x0, x24, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x180 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x1424764 */
    /* tbz w26, #0, #0x1424770 */
    /* mov x0, x28 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x8, x23, x25 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xc0] */
    /* branch b #0x14247ec */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w26, #0, #0x1424744 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x14247dc */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x14247dc */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x1af] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x198] */
    /* add x11, sp, #0x198 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* adrp x3, #0x5315000 */
    /* add x3, x3, #0x1ab */
    /* mov w4, #0x45 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x10, #0x5c33000 */
    /* add x10, x10, #0xf38 */
    /* add x8, x10, #0x18 */
    /* add x9, x10, #0x68 */
    /* add x10, x10, #0x40 */
    /* str x8, [sp, #0x60] */
    /* str x9, [sp, #0xe0] */
    /* ldr x8, [sp, #0x28] */
    /* stp x10, x8, [sp, #0x70] */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x1424820 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x78] */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x24, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x142485c */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x23, x8, [x19] */
    /* add x27, x27, #1 */
    /* sub x9, x8, x23 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x21 */
    /* add x25, x25, #0xe8 */
    /* cmp x27, x9 */
    /* b.lo #0x142443c */
    /* branch b #0x1424940 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x8c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x142455c */
    /* ldp x9, x8, [sp, #0x10] */
    /* stur x8, [x29, #-0xf0] */
    /* ldur x8, [x29, #-0xf0] */
    /* stur x9, [x29, #-0xf0] */
    /* ldur x9, [x29, #-0xf0] */
    /* mov x10, #-0xff39 */
    /* movk x10, #0xfff0, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0x145d */
    /* movk x8, #0xfffc, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x62d9000 */
    /* str x0, [x8, #0x8c0] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x8c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x142455c */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x8d8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14246ac */
    /* ldp x9, x8, [sp] */
    /* stur x8, [x29, #-0xf0] */
    /* ldur x8, [x29, #-0xf0] */
    /* stur x9, [x29, #-0xf0] */
    /* ldur x9, [x29, #-0xf0] */
    /* mov x10, #-0xda1 */
    /* movk x10, #0xfff9, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0x5954 */
    /* movk x8, #0xfffb, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x62d9000 */
    /* str x0, [x8, #0x8d0] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x8d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x14246ac */
    /* add x0, sp, #0x1b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x14249f0 */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x8b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1424348 */
    /* adrp x8, #0x52c3000 */
    /* add x8, x8, #0x6c0 */
    /* add x8, x8, #0xa7, lsl #12 */
    /* add x8, x8, #0xb7d */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x5315000 */
    /* add x9, x9, #0x133 */
    /* add x9, x9, #0x2c, lsl #12 */
    /* add x9, x9, #0x29d */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0xa7, lsl #12 */
    /* sub x0, x8, #0xb7d */
    /* sub x8, x9, #0x2c, lsl #12 */
    /* sub x1, x8, #0x29d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x8b0] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x8b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1424348 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x8b8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1424b08 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x8d8 */
    /* branch b #0x1424a24 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x8c8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1424a94 */
    /* branch b #0x1424a54 */
    /* branch b #0x1424a90 */
    /* branch b #0x1424a70 */
    /* branch b #0x1424a70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1424a58 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1424a58 */
    /* mov x19, x0 */
    /* mov x0, x28 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1424a84 */
    /* branch b #0x1424a80 */
    /* branch b #0x1424a90 */
    /* branch b #0x1424a90 */
    /* mov x19, x0 */
    /* cbz w1, #0x1424b08 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x1424a94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* branch b #0x1424ae8 */
    /* branch b #0x1424abc */
    /* mov x19, x0 */
    /* branch b #0x1424b08 */
    /* mov x19, x0 */
    /* branch b #0x1424ad8 */
    /* branch b #0x1424abc */
    /* branch b #0x1424afc */
    /* mov x19, x0 */
    /* branch b #0x1424ae8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1424ad8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x1424ae8 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x1424b00 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1424b00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
