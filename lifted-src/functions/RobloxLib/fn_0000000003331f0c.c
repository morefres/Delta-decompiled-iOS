/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3331f0c start_va=0x3331f0c image_relative=0x3331f0c bytes=3076 */
void function_3331f0c__at_3331f0c(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stur w1, [x29, #-0xa8] */
    /* add x20, x0, #0x50 */
    /* add x0, x0, #0x28 */
    /* mov x1, x20 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x3331f90 */
    /* add x0, x0, #0x18 */
    /* sub x1, x29, #0xa8 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x3332174 */
    /* ldr w8, [x0, #0x14] */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* b.eq #0x3331f88 */
    /* str wzr, [x22, #0x80] */
    /* str xzr, [x22, #0x78] */
    /* mov w9, #1 */
    /* strb w9, [x22, #0x84] */
    /* str w8, [x20] */
    /* branch b #0x33326a8 */
    /* add x0, sp, #0x30 */
    /* call #0x33343e4; ABI effects unresolved */
    /* mov w8, #0x303 */
    /* sturh w8, [x29, #-0x88] */
    /* mov w8, #0x5b */
    /* sturb w8, [x29, #-0x86] */
    /* mov w8, #0x45 */
    /* sturb w8, [x29, #-0x85] */
    /* mov w8, #0x12 */
    /* sturb w8, [x29, #-0x84] */
    /* mov w8, #0xb2 */
    /* sturb w8, [x29, #-0x83] */
    /* mov w8, #0xe4 */
    /* sturb w8, [x29, #-0x82] */
    /* mov w9, #0x6d */
    /* sturb w9, [x29, #-0x81] */
    /* mov w10, #0x72 */
    /* sturb w10, [x29, #-0x80] */
    /* mov w10, #0x2c */
    /* sturb w10, [x29, #-0x7f] */
    /* mov w10, #0x6b */
    /* sturb w10, [x29, #-0x7e] */
    /* mov w10, #0x44 */
    /* sturb w10, [x29, #-0x7d] */
    /* mov w10, #1 */
    /* sturb w10, [x29, #-0x7c] */
    /* mov w10, #0xb4 */
    /* sturb w10, [x29, #-0x7b] */
    /* sturb w8, [x29, #-0x7a] */
    /* mov w8, #0x23 */
    /* sturb w8, [x29, #-0x79] */
    /* mov w8, #0x68 */
    /* sturb w8, [x29, #-0x78] */
    /* mov w8, #0x63 */
    /* sturb w8, [x29, #-0x77] */
    /* mov w8, #0x6c */
    /* sturb w8, [x29, #-0x76] */
    /* mov w20, #0x10 */
    /* sturb w20, [x29, #-0x75] */
    /* mov w8, #6 */
    /* sturb w8, [x29, #-0x74] */
    /* mov w8, #0xaf */
    /* sturb w8, [x29, #-0x73] */
    /* mov w8, #0xf4 */
    /* sturb w8, [x29, #-0x72] */
    /* sturb w9, [x29, #-0x71] */
    /* mov w8, #0x62 */
    /* sturb w8, [x29, #-0x70] */
    /* mov w8, #0xc */
    /* sturb w8, [x29, #-0x6f] */
    /* strb wzr, [sp, #0x18] */
    /* sub x0, x29, #0xa0 */
    /* add x2, sp, #0x18 */
    /* mov w1, #0x18 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x88 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldurh w11, [x29, #-0x88] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w20, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldur x11, [x29, #-0xa0] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x18 */
    /* b.ne #0x3332074 */
    /* ldur x1, [x29, #-0xa0] */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x33320d0 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x3332104 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldur x9, [x8, #-0x18] */
    /* add x10, sp, #0x30 */
    /* sub x8, x29, #0x88 */
    /* add x0, x10, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* sub x0, x29, #0x88 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x4b97eac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3334420; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x8, x19 */
    /* call #0x332f858; ABI effects unresolved */
    /* branch b #0x33329f4 */
    /* mov w23, #1 */
    /* str w23, [x20] */
    /* add x0, sp, #0x30 */
    /* call #0x33343e4; ABI effects unresolved */
    /* mov w8, #0x303 */
    /* sturh w8, [x29, #-0x88] */
    /* mov w8, #0x4b */
    /* sturb w8, [x29, #-0x86] */
    /* mov w8, #0x44 */
    /* sturb w8, [x29, #-0x85] */
    /* sturb w23, [x29, #-0x84] */
    /* mov w9, #0xb4 */
    /* sturb w9, [x29, #-0x83] */
    /* mov w10, #0xe4 */
    /* sturb w10, [x29, #-0x82] */
    /* mov w10, #0x23 */
    /* sturb w10, [x29, #-0x81] */
    /* mov w10, #0x72 */
    /* sturb w10, [x29, #-0x80] */
    /* mov w11, #0x7e */
    /* sturb w11, [x29, #-0x7f] */
    /* mov w11, #0x79 */
    /* sturb w11, [x29, #-0x7e] */
    /* mov w12, #0x5e */
    /* sturb w12, [x29, #-0x7d] */
    /* mov w13, #0x13 */
    /* sturb w13, [x29, #-0x7c] */
    /* mov w13, #0xa9 */
    /* sturb w13, [x29, #-0x7b] */
    /* mov w13, #0xf5 */
    /* sturb w13, [x29, #-0x7a] */
    /* mov w14, #0x6a */
    /* sturb w14, [x29, #-0x79] */
    /* mov w14, #0x69 */
    /* sturb w14, [x29, #-0x78] */
    /* mov w15, #0x62 */
    /* sturb w15, [x29, #-0x77] */
    /* mov w16, #0x38 */
    /* sturb w16, [x29, #-0x76] */
    /* sturb w12, [x29, #-0x75] */
    /* mov w12, #0xf */
    /* sturb w12, [x29, #-0x74] */
    /* sturb w9, [x29, #-0x73] */
    /* mov w9, #0xa1 */
    /* sturb w9, [x29, #-0x72] */
    /* mov w9, #0x65 */
    /* sturb w9, [x29, #-0x71] */
    /* sturb w14, [x29, #-0x70] */
    /* sturb w11, [x29, #-0x6f] */
    /* mov w9, #0x76 */
    /* sturb w9, [x29, #-0x6e] */
    /* mov w11, #0x54 */
    /* sturb w11, [x29, #-0x6d] */
    /* mov w11, #0x40 */
    /* sturb w11, [x29, #-0x6c] */
    /* mov w12, #0xa3 */
    /* sturb w12, [x29, #-0x6b] */
    /* mov w12, #0xf4 */
    /* sturb w12, [x29, #-0x6a] */
    /* mov w12, #0x71 */
    /* sturb w12, [x29, #-0x69] */
    /* mov w12, #0x74 */
    /* sturb w12, [x29, #-0x68] */
    /* sturb w14, [x29, #-0x67] */
    /* sturb w9, [x29, #-0x66] */
    /* sturb w8, [x29, #-0x65] */
    /* sturb w11, [x29, #-0x64] */
    /* mov w8, #0xb3 */
    /* sturb w8, [x29, #-0x63] */
    /* sturb w13, [x29, #-0x62] */
    /* sturb w15, [x29, #-0x61] */
    /* sturb w10, [x29, #-0x60] */
    /* sturb w14, [x29, #-0x5f] */
    /* sturb w16, [x29, #-0x5e] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x5d] */
    /* strb wzr, [sp, #0x18] */
    /* sub x0, x29, #0xa0 */
    /* add x2, sp, #0x18 */
    /* mov w1, #0x2a */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x88 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x88] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldur x12, [x29, #-0xa0] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a */
    /* b.ne #0x33322c4 */
    /* ldur x1, [x29, #-0xa0] */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x3332320 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x3332354 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x3334374; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov w8, #0x303 */
    /* sturh w8, [x29, #-0x50] */
    /* mov w8, #0x38 */
    /* sturb w8, [x29, #-0x4e] */
    /* mov w9, #0x55 */
    /* sturb w9, [x29, #-0x4d] */
    /* mov w9, #0x16 */
    /* sturb w9, [x29, #-0x4c] */
    /* mov w9, #0xa5 */
    /* sturb w9, [x29, #-0x4b] */
    /* mov w9, #0xef */
    /* sturb w9, [x29, #-0x4a] */
    /* mov w9, #0x77 */
    /* sturb w9, [x29, #-0x49] */
    /* mov w9, #0x26 */
    /* sturb w9, [x29, #-0x48] */
    /* mov w9, #0x31 */
    /* sturb w9, [x29, #-0x47] */
    /* sturb w8, [x29, #-0x46] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x45] */
    /* sturb wzr, [x29, #-0xa1] */
    /* sub x0, x29, #0x88 */
    /* sub x2, x29, #0xa1 */
    /* mov w1, #0xa */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x50 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x50] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldur x12, [x29, #-0x88] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xa */
    /* b.ne #0x33323f8 */
    /* ldur x1, [x29, #-0x88] */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x3332454 */
    /* stur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x3332488 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* stur x8, [x29, #-0x88] */
    /* adrp x0, #0x646f000 */
    /* add x0, x0, #0x828 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0xa8 */
    /* sub x3, x29, #0x88 */
    /* sub x4, x29, #0xa0 */
    /* call #0x33344fc; ABI effects unresolved */
    /* ldr x8, [x0, #0x18]! */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x0, lt */
    /* csel x2, x11, x9, lt */
    /* add x0, sp, #0x30 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov w8, #0x303 */
    /* sturh w8, [x29, #-0x50] */
    /* mov w8, #0x7c */
    /* sturb w8, [x29, #-0x4e] */
    /* mov w8, #0x55 */
    /* sturb w8, [x29, #-0x4d] */
    /* mov w8, #6 */
    /* sturb w8, [x29, #-0x4c] */
    /* mov w8, #0xa1 */
    /* sturb w8, [x29, #-0x4b] */
    /* mov w9, #0xf4 */
    /* sturb w9, [x29, #-0x4a] */
    /* mov w9, #0x6f */
    /* sturb w9, [x29, #-0x49] */
    /* mov w9, #0x72 */
    /* sturb w9, [x29, #-0x48] */
    /* mov w9, #0x65 */
    /* sturb w9, [x29, #-0x47] */
    /* mov w9, #0x76 */
    /* sturb w9, [x29, #-0x46] */
    /* mov w9, #0x57 */
    /* sturb w9, [x29, #-0x45] */
    /* mov w9, #0x40 */
    /* sturb w9, [x29, #-0x44] */
    /* mov w9, #0xb4 */
    /* sturb w9, [x29, #-0x43] */
    /* mov w9, #0xee */
    /* sturb w9, [x29, #-0x42] */
    /* mov w9, #0x23 */
    /* sturb w9, [x29, #-0x41] */
    /* mov w9, #0x68 */
    /* sturb w9, [x29, #-0x40] */
    /* mov w9, #0x69 */
    /* sturb w9, [x29, #-0x3f] */
    /* mov w9, #0x6d */
    /* sturb w9, [x29, #-0x3e] */
    /* mov w9, #0x44 */
    /* sturb w9, [x29, #-0x3d] */
    /* mov w9, #0x12 */
    /* sturb w9, [x29, #-0x3c] */
    /* sturb w8, [x29, #-0x3b] */
    /* mov w8, #0xed */
    /* sturb w8, [x29, #-0x3a] */
    /* mov w8, #3 */
    /* sturb w8, [x29, #-0x39] */
    /* sturb wzr, [x29, #-0xa1] */
    /* sub x0, x29, #0x88 */
    /* sub x2, x29, #0xa1 */
    /* mov w1, #0x16 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x50 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x50] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldur x12, [x29, #-0x88] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x16 */
    /* b.ne #0x33325a8 */
    /* ldur x1, [x29, #-0x88] */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x3332604 */
    /* stur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x3332638 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldur x9, [x8, #-0x18] */
    /* add x10, sp, #0x30 */
    /* sub x8, x29, #0x88 */
    /* add x0, x10, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* sub x0, x29, #0x88 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x23 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x4b97eac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x33326a0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3334420; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x3332730 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x33326d8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33326c8 */
    /* ldr x0, [x0, #0x30] */
    /* cbz x0, #0x3332a28 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* add x1, sp, #8 */
    /* mov x8, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x33329f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3332700 */
    /* cbnz x9, #0x33329f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x33329f4 */
    /* add x0, sp, #0x30 */
    /* call #0x33343e4; ABI effects unresolved */
    /* mov w8, #0x303 */
    /* sturh w8, [x29, #-0x88] */
    /* mov w8, #0x4b */
    /* sturb w8, [x29, #-0x86] */
    /* mov w8, #0x44 */
    /* sturb w8, [x29, #-0x85] */
    /* mov w9, #1 */
    /* sturb w9, [x29, #-0x84] */
    /* mov w10, #0xb4 */
    /* sturb w10, [x29, #-0x83] */
    /* mov w11, #0xe4 */
    /* sturb w11, [x29, #-0x82] */
    /* mov w12, #0x23 */
    /* sturb w12, [x29, #-0x81] */
    /* mov w13, #0x72 */
    /* sturb w13, [x29, #-0x80] */
    /* mov w13, #0x7e */
    /* sturb w13, [x29, #-0x7f] */
    /* mov w13, #0x79 */
    /* sturb w13, [x29, #-0x7e] */
    /* mov w13, #0x5e */
    /* sturb w13, [x29, #-0x7d] */
    /* mov w14, #0x13 */
    /* sturb w14, [x29, #-0x7c] */
    /* mov w14, #0xa9 */
    /* sturb w14, [x29, #-0x7b] */
    /* mov w14, #0xf5 */
    /* sturb w14, [x29, #-0x7a] */
    /* mov w15, #0x6a */
    /* sturb w15, [x29, #-0x79] */
    /* mov w15, #0x69 */
    /* sturb w15, [x29, #-0x78] */
    /* mov w15, #0x62 */
    /* sturb w15, [x29, #-0x77] */
    /* mov w15, #0x38 */
    /* sturb w15, [x29, #-0x76] */
    /* mov w15, #0x56 */
    /* sturb w15, [x29, #-0x75] */
    /* mov w15, #0x15 */
    /* sturb w15, [x29, #-0x74] */
    /* mov w15, #0xae */
    /* sturb w15, [x29, #-0x73] */
    /* mov w15, #0xe2 */
    /* sturb w15, [x29, #-0x72] */
    /* mov w15, #0x77 */
    /* sturb w15, [x29, #-0x71] */
    /* mov w15, #0x6f */
    /* sturb w15, [x29, #-0x70] */
    /* mov w15, #0x63 */
    /* sturb w15, [x29, #-0x6f] */
    /* mov w16, #0x76 */
    /* sturb w16, [x29, #-0x6e] */
    /* mov w21, #0x10 */
    /* sturb w21, [x29, #-0x6d] */
    /* mov w16, #0xe */
    /* sturb w16, [x29, #-0x6c] */
    /* mov w16, #0xaf */
    /* sturb w16, [x29, #-0x6b] */
    /* sturb w14, [x29, #-0x6a] */
    /* sturb w12, [x29, #-0x69] */
    /* mov w14, #0x60 */
    /* sturb w14, [x29, #-0x68] */
    /* sturb w15, [x29, #-0x67] */
    /* mov w14, #0x6d */
    /* sturb w14, [x29, #-0x66] */
    /* sturb w13, [x29, #-0x65] */
    /* mov w13, #4 */
    /* sturb w13, [x29, #-0x64] */
    /* mov w13, #0xe0 */
    /* sturb w13, [x29, #-0x63] */
    /* mov w13, #0xe7 */
    /* sturb w13, [x29, #-0x62] */
    /* mov w13, #0x6c */
    /* sturb w13, [x29, #-0x61] */
    /* mov w13, #0x74 */
    /* sturb w13, [x29, #-0x60] */
    /* mov w13, #0x2c */
    /* sturb w13, [x29, #-0x5f] */
    /* mov w13, #0x6b */
    /* sturb w13, [x29, #-0x5e] */
    /* sturb w8, [x29, #-0x5d] */
    /* sturb w9, [x29, #-0x5c] */
    /* sturb w10, [x29, #-0x5b] */
    /* sturb w11, [x29, #-0x5a] */
    /* sturb w12, [x29, #-0x59] */
    /* mov w8, #6 */
    /* sturb w8, [x29, #-0x58] */
    /* strb wzr, [sp, #0x18] */
    /* sub x0, x29, #0xa0 */
    /* add x2, sp, #0x18 */
    /* mov w1, #0x2f */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x88 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldurh w11, [x29, #-0x88] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w21, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldur x11, [x29, #-0xa0] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2f */
    /* b.ne #0x33328b0 */
    /* ldur x1, [x29, #-0xa0] */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x333290c */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x3332940 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x20, [x29, #-0x88] */
    /* adrp x0, #0x646f000 */
    /* add x0, x0, #0x800 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x3, x29, #0x88 */
    /* sub x4, x29, #0xa0 */
    /* mov x1, x20 */
    /* call #0x3334748; ABI effects unresolved */
    /* ldr x8, [x0, #0x18]! */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x0, lt */
    /* csel x2, x11, x9, lt */
    /* add x20, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldur x9, [x8, #-0x18] */
    /* sub x8, x29, #0x88 */
    /* add x0, x20, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* sub x0, x29, #0x88 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x4b97eac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3334420; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x8, x19 */
    /* call #0x332f858; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3332a24 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x125ae70; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3332a40 */
    /* branch b #0x3332a54 */
    /* branch b #0x3332a7c */
    /* branch b #0x3332a90 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x3332ae8 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x3332a64 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x3332ae8 */
    /* stur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3332ae8 */
    /* branch b #0x3332adc */
    /* branch b #0x3332a7c */
    /* branch b #0x3332a90 */
    /* branch b #0x3332adc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x3332af8 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x3332af4 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x3332af8 */
    /* stur x0, [x29, #-0x98] */
    /* branch b #0x3332af4 */
    /* branch b #0x3332ab8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x3332ae8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x3332af8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3332b08 */
    /* branch b #0x3332adc */
    /* mov x19, x0 */
    /* branch b #0x3332af8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3332af8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3334420; ABI effects unresolved */
    /* branch b #0x3332b08 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
