/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a08658 start_va=0x3a08658 image_relative=0x3a08658 bytes=1936 */
void function_3a08658__at_3a08658(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x470 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x648f000 */
    /* add x8, x8, #0xf98 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x648f000 */
    /* tbz w8, #0, #0x3a08c70 */
    /* ldr x1, [x20, #0xf90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x100] */
    /* stp q0, q0, [sp, #0x110] */
    /* str q0, [sp, #0x130] */
    /* str wzr, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* add x0, sp, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w0, #2 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x23, #0x5f82000 */
    /* add x23, x23, #0xf68 */
    /* add x26, x21, #0x38 */
    /* ldp x9, x8, [x19] */
    /* stp x23, x9, [sp, #0x70] */
    /* str x8, [sp, #0x80] */
    /* cbz x8, #0x3a0871c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a0870c */
    /* str x26, [sp, #0x88] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0xb0] */
    /* stur q0, [sp, #0xcc] */
    /* adrp x24, #0x6198000 */
    /* add x24, x24, #0x5a0 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x3a08758 */
    /* ldr x8, [x19] */
    /* ldr w8, [x8] */
    /* cmp w8, #4 */
    /* cset w25, eq */
    /* branch b #0x3a0875c */
    /* mov w25, #0 */
    /* call #0x39e6ba0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb x27, [x21, #0x4f] */
    /* tbnz x27, #0x3f, #0x3a08778 */
    /* mov x8, x27 */
    /* cbnz x8, #0x3a08780 */
    /* branch b #0x3a087d0 */
    /* ldr x8, [x21, #0x40] */
    /* cbz x8, #0x3a087d0 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x3a08790 */
    /* cbnz w8, #0x3a0879c */
    /* branch b #0x3a087d0 */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x3a087d0 */
    /* ldr x22, [x22] */
    /* mov x20, #0 */
    /* adrp x28, #0x6156000 */
    /* add x28, x28, #0xe30 */
    /* ldr x1, [x28, x20, lsl #3] */
    /* mov x0, x22 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x3a087c8 */
    /* add x20, x20, #1 */
    /* cmp x20, #4 */
    /* b.ne #0x3a087a8 */
    /* branch b #0x3a087d0 */
    /* cmp x20, #4 */
    /* b.ne #0x3a089e8 */
    /* mov w21, #0 */
    /* mov w0, #2 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0x330 */
    /* add x0, sp, #0x170 */
    /* call #0x2df84c; ABI effects unresolved */
    /* fsub d0, d9, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* add x20, sp, #0x170 */
    /* add x0, sp, #0x170 */
    /* call #0x692dec; ABI effects unresolved */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* cmp w21, #0 */
    /* csel x3, x9, x8, ne */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xee */
    /* add x0, x20, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w8, [x8] */
    /* cmp w8, #4 */
    /* b.hi #0x3a08868 */
    /* adrp x9, #0x4fe1000 */
    /* add x9, x9, #0xd80 */
    /* ldr x4, [x9, x8, lsl #3] */
    /* adrp x9, #0x5f83000 */
    /* add x9, x9, #0x120 */
    /* ldr x3, [x9, x8, lsl #3] */
    /* branch b #0x3a08874 */
    /* adrp x3, #0x5214000 */
    /* add x3, x3, #0x368 */
    /* mov w4, #7 */
    /* adrp x1, #0x5376000 */
    /* add x1, x1, #0x7e7 */
    /* add x0, x20, #0x58 */
    /* mov w2, #5 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x6931c8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #0x1068 */
    /* add x20, x8, x9 */
    /* str x20, [sp, #0x3c0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x3c8] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz w21, #0x3a08924 */
    /* add x8, sp, #0x70 */
    /* add x21, x8, #0x20 */
    /* ldr x8, [x0, #0x1058] */
    /* add x22, x8, #0x1f */
    /* mov w24, #3 */
    /* mov x25, x22 */
    /* ldrsb w8, [x25], #0xffffffffffffffe9 */
    /* tbz w8, #0x1f, #0x3a088e4 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* strb wzr, [x21, #0x17] */
    /* strb wzr, [x21], #0x18 */
    /* add x22, x22, #0x18 */
    /* subs x24, x24, #1 */
    /* b.ne #0x3a088d0 */
    /* ldr w8, [sp, #0xd8] */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x1058] */
    /* str w8, [x9, #0x50] */
    /* mov w8, #1 */
    /* stlrb w8, [x9] */
    /* branch b #0x3a08928 */
    /* call #0x3a08de8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x170 */
    /* call #0x2ead84; ABI effects unresolved */
    /* mov x19, #0 */
    /* str x23, [sp, #0x70] */
    /* add x20, sp, #0x70 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x67] */
    /* tbz w9, #0x1f, #0x3a08960 */
    /* ldr x0, [x8, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x48 */
    /* b.ne #0x3a0894c */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x3a089a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a08978 */
    /* cbnz x9, #0x3a089a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a08ce0 */
    /* add sp, sp, #0x470 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldp x8, x9, [x21, #0x38] */
    /* cmp w27, #0 */
    /* csel x1, x8, x26, lt */
    /* csel x2, x9, x27, lt */
    /* add x0, sp, #0x38 */
    /* call #0x4101230; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w21, [x8, #0x1070] */
    /* mov w8, #4 */
    /* str w8, [sp, #0x58] */
    /* call #0x4b98278; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* ldr w8, [x8, #0x558] */
    /* sub w8, w0, w8 */
    /* adrp x9, #0x618f000 */
    /* ldr w9, [x9, #0x4c8] */
    /* cmp w8, w9 */
    /* csel w1, w8, w9, lt */
    /* add x0, sp, #0x38 */
    /* call #0x41011c4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x60] */
    /* cmp w21, #2 */
    /* b.eq #0x3a08a64 */
    /* cmp w21, #1 */
    /* b.ne #0x3a08a7c */
    /* adrp x8, #0x618f000 */
    /* ldr w8, [x8, #0x4b0] */
    /* str w8, [sp, #0x5c] */
    /* str wzr, [sp, #0x68] */
    /* branch b #0x3a08a88 */
    /* adrp x9, #0x618f000 */
    /* ldr w9, [x9, #0x4b0] */
    /* str w9, [sp, #0x5c] */
    /* str wzr, [sp, #0x68] */
    /* strb w8, [sp, #0x61] */
    /* branch b #0x3a08a88 */
    /* adrp x8, #0x618f000 */
    /* ldr w8, [x8, #0x498] */
    /* str w8, [sp, #0x5c] */
    /* adrp x22, #0x618f000 */
    /* ldrb w9, [x22, #0x4e0] */
    /* ldr x8, [x19] */
    /* tbz w9, #0, #0x3a08ab4 */
    /* mov w9, #0x101 */
    /* strh w9, [sp, #0x50] */
    /* ldrb w21, [x8, #0xf8] */
    /* cmp w21, #1 */
    /* b.ne #0x3a08ab8 */
    /* strb wzr, [sp, #0x67] */
    /* branch b #0x3a08ab8 */
    /* ldrb w21, [x8, #0xf8] */
    /* adrp x8, #0x648f000 */
    /* add x8, x8, #0xfe0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3a08ce4 */
    /* ldrb w8, [x22, #0x4e0] */
    /* and w8, w8, w21 */
    /* orr w8, w25, w8 */
    /* tst w8, #1 */
    /* mov w8, #2 */
    /* cinc w9, w8, ne */
    /* cinc x8, x8, ne */
    /* adrp x10, #0x648f000 */
    /* add x10, x10, #0xfa0 */
    /* adrp x11, #0x648f000 */
    /* add x11, x11, #0xfe8 */
    /* add x26, x10, x8, lsl #4 */
    /* add x21, x11, x8, lsl #3 */
    /* str x26, [sp, #0x158] */
    /* strb w9, [sp, #0x160] */
    /* add x8, sp, #0x158 */
    /* str x8, [sp, #0x168] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x3a09000 */
    /* add x2, x2, #0xb14 */
    /* add x0, sp, #0x170 */
    /* add x1, sp, #0x168 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x3c0 */
    /* add x1, sp, #0x170 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x1, sp, #0x3c0 */
    /* mov x0, x21 */
    /* call #0x69606c; ABI effects unresolved */
    /* add x0, sp, #0x3c0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x21, [x26] */
    /* strh wzr, [sp, #0x158] */
    /* strb wzr, [sp, #0x15a] */
    /* ldrb w8, [x24] */
    /* and w8, w8, w25 */
    /* tbz w8, #0, #0x3a08b70 */
    /* mov w8, #3 */
    /* strb w8, [sp, #0x159] */
    /* branch b #0x3a08b8c */
    /* ldrb w8, [x22, #0x4e0] */
    /* cmp w8, #1 */
    /* b.ne #0x3a08b8c */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0xf8] */
    /* cmp w8, #1 */
    /* b.eq #0x3a08b64 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x3a08ba8 */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x3a08bb4 */
    /* ldp x1, x2, [sp, #0x38] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [sp, #0x50] */
    /* stur q0, [sp, #0x18] */
    /* ldur q0, [sp, #0x5c] */
    /* stur q0, [sp, #0x24] */
    /* add x0, sp, #0x170 */
    /* mov x1, sp */
    /* call #0x40ff2b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3a08be0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4102cf0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* add x22, sp, #0x3c0 */
    /* add x8, sp, #0x3c0 */
    /* add x0, sp, #0x158 */
    /* mov w1, #3 */
    /* call #0x4102e04; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3d7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x3c0] */
    /* ldr x11, [sp, #0x3c8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x170 */
    /* add x1, sp, #0x70 */
    /* mov x2, x20 */
    /* mov x5, x21 */
    /* call #0x40fd46c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3d7] */
    /* tbz w8, #0x1f, #0x3a08c44 */
    /* ldr x0, [sp, #0x3c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, #0 */
    /* cset w21, eq */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x3a08c5c */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3a087d4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a087d4 */
    /* adrp x0, #0x648f000 */
    /* add x0, x0, #0xf98 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3a086a8 */
    /* adrp x8, #0x52a4000 */
    /* add x8, x8, #0x202 */
    /* add x8, x8, #0x26, lsl #12 */
    /* add x8, x8, #0xf76 */
    /* str x8, [sp, #0x170] */
    /* ldr x8, [sp, #0x170] */
    /* adrp x9, #0x54b9000 */
    /* add x9, x9, #0x7cf */
    /* add x9, x9, #0xd8, lsl #12 */
    /* add x9, x9, #0xa9b */
    /* str x9, [sp, #0x170] */
    /* ldr x9, [sp, #0x170] */
    /* sub x8, x8, #0x26, lsl #12 */
    /* sub x0, x8, #0xf76 */
    /* sub x8, x9, #0xd8, lsl #12 */
    /* sub x1, x8, #0xa9b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xf90] */
    /* adrp x0, #0x648f000 */
    /* add x0, x0, #0xf98 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3a086a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b4cd2c; ABI effects unresolved */
    /* branch b #0x3a08ac8 */
    /* mov x19, x0 */
    /* adrp x0, #0x648f000 */
    /* add x0, x0, #0xf98 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3a08de0 */
    /* branch b #0x3a08d40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3d7] */
    /* tbz w8, #0x1f, #0x3a08d50 */
    /* ldr x0, [sp, #0x3c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a08d50 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3a08d60 */
    /* ldr x0, [sp] */
    /* branch b #0x3a08d5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x3c0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x3a08d60 */
    /* mov x19, x0 */
    /* branch b #0x3a08d60 */
    /* branch b #0x3a08da4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x3a08d60 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3a08dd0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a08dd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x3c0 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x3a08dc0 */
    /* mov x19, x0 */
    /* cbz w1, #0x3a08de0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3a08dbc */
    /* branch b #0x3a08dbc */
    /* branch b #0x3a08da4 */
    /* branch b #0x3a08da4 */
    /* mov x19, x0 */
    /* branch b #0x3a08dd0 */
    /* mov x19, x0 */
    /* branch b #0x3a08dd8 */
    /* mov x19, x0 */
    /* branch b #0x3a08de0 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x170 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x3a08fec; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
