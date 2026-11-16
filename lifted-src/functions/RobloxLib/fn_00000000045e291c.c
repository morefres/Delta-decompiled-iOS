/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45e291c start_va=0x45e291c image_relative=0x45e291c bytes=2956 */
void function_45e291c__at_45e291c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str x1, [sp, #0x10] */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0xb0] */
    /* add x24, x0, #0x90 */
    /* and x1, x8, #0xfffffffffffffffc */
    /* mov x0, x24 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x19, [x8, #8]! */
    /* str x8, [sp, #0x18] */
    /* ldrsb x25, [x8, #0x9f] */
    /* str x20, [sp, #8] */
    /* tbz x25, #0x3f, #0x45e297c */
    /* ldp x24, x25, [x20, #0x90] */
    /* mov x20, #0x2d69 */
    /* movk x20, #0xeb38, lsl #16 */
    /* movk x20, #0xea08, lsl #32 */
    /* movk x20, #0x9ddf, lsl #48 */
    /* ldr x8, [x19, #0xe8] */
    /* prfm pldl3keep, [x8] */
    /* adrp x8, #0x603f000 */
    /* add x8, x8, #0xcc0 */
    /* ldr x0, [x8] */
    /* str x0, [sp] */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x2d1924; ABI effects unresolved */
    /* mov x27, #0 */
    /* add x8, x0, x25 */
    /* mul x9, x8, x20 */
    /* umulh x8, x8, x20 */
    /* eor x9, x8, x9 */
    /* ldp x21, x28, [x19, #0xf0] */
    /* lsr x8, x9, #7 */
    /* ldr x26, [x19, #0xe8] */
    /* eor x8, x8, x26, lsr #12 */
    /* and w9, w9, #0x7f */
    /* dup v8.8b, w9 */
    /* movi v9.8b, #0x80 */
    /* and x19, x8, x28 */
    /* ldr d10, [x26, x19] */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x22, d0 */
    /* cbz x22, #0x45e2a40 */
    /* rbit x8, x22 */
    /* clz x8, x8 */
    /* add x8, x19, x8, lsr #3 */
    /* and x8, x8, x28 */
    /* ldr x23, [x21, x8, lsl #3] */
    /* ldr x0, [x23, #8] */
    /* ldrsb x8, [x0, #0x17] */
    /* tbz x8, #0x3f, #0x45e2a18 */
    /* ldp x0, x8, [x0] */
    /* cmp x8, x25 */
    /* b.ne #0x45e2a30 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45e2a58 */
    /* and x8, x22, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x22, x9, x8 */
    /* b.ne #0x45e29f4 */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x8, d0 */
    /* cbnz x8, #0x45e2a70 */
    /* add x27, x27, #8 */
    /* add x8, x27, x19 */
    /* branch b #0x45e29e0 */
    /* cbz x26, #0x45e2a70 */
    /* ldr w0, [x23, #0x20] */
    /* mov x1, x23 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x45e62cc; ABI effects unresolved */
    /* tbnz w0, #0, #0x45e30bc */
    /* ldp x26, x8, [sp, #0x10] */
    /* ldr x23, [x8] */
    /* ldp x19, x8, [x23] */
    /* subs x8, x8, x19 */
    /* b.eq #0x45e2b0c */
    /* mov x24, #0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* ldr x9, [x26, #0xb0] */
    /* and x21, x9, #0xfffffffffffffffc */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w20, w9 */
    /* ldr x10, [x21, #8] */
    /* cmp w20, #0 */
    /* csel x25, x10, x9, lt */
    /* cmp x8, #1 */
    /* csinc x22, x8, xzr, hi */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x25 */
    /* b.ne #0x45e2afc */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x0, x9, x19, lt */
    /* ldr x8, [x21] */
    /* cmp w20, #0 */
    /* csel x1, x8, x21, lt */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45e2de4 */
    /* add x24, x24, #1 */
    /* add x19, x19, #0x18 */
    /* cmp x22, x24 */
    /* b.ne #0x45e2abc */
    /* ldr x8, [x26, #0xb8] */
    /* and x1, x8, #0xfffffffffffffffc */
    /* ldrsb w8, [x1, #0x17] */
    /* tbz w8, #0x1f, #0x45e2b44 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #0x200 */
    /* b.lo #0x45e2b44 */
    /* adrp x4, #0x5522000 */
    /* add x4, x4, #0xe60 */
    /* ldr x0, [sp, #8] */
    /* mov x2, x26 */
    /* mov w3, #0 */
    /* call #0x45e395c; ABI effects unresolved */
    /* branch b #0x45e2df4 */
    /* ldr x21, [sp, #8] */
    /* ldr x8, [x21] */
    /* ldrb w9, [x8, #0x31] */
    /* tbnz w9, #0, #0x45e2d3c */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x45e2d3c */
    /* ldr x8, [x26, #0xb0] */
    /* and x1, x8, #0xfffffffffffffffc */
    /* mov x0, x23 */
    /* call #0x2166cc; ABI effects unresolved */
    /* ldr w8, [x26, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x45e2d08 */
    /* mov x25, #0 */
    /* add x27, x26, #0x18 */
    /* movi v8.8b, #0x80 */
    /* ldr x8, [x27] */
    /* add x9, x8, x25, lsl #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x27, x9, eq */
    /* ldr x23, [x8] */
    /* ldrsb x24, [x23, #0x17] */
    /* tbz x24, #0x3f, #0x45e2ba8 */
    /* ldp x23, x24, [x23] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x19, [x8] */
    /* ldr x8, [x19, #0xe8] */
    /* prfm pldl3keep, [x8] */
    /* ldr x0, [sp] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x2d1924; ABI effects unresolved */
    /* mov x28, #0 */
    /* add x8, x0, x24 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x9, x8, x10 */
    /* umulh x8, x8, x10 */
    /* eor x9, x8, x9 */
    /* lsr x8, x9, #7 */
    /* ldr x21, [x19, #0xe8] */
    /* ldp x19, x26, [x19, #0xf0] */
    /* eor x8, x8, x21, lsr #12 */
    /* and w9, w9, #0x7f */
    /* dup v9.8b, w9 */
    /* and x22, x8, x26 */
    /* ldr d10, [x21, x22] */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x20, d0 */
    /* cbz x20, #0x45e2c64 */
    /* rbit x8, x20 */
    /* clz x8, x8 */
    /* add x8, x22, x8, lsr #3 */
    /* and x8, x8, x26 */
    /* ldr x8, [x19, x8, lsl #3] */
    /* ldr x0, [x8, #8] */
    /* ldrsb x8, [x0, #0x17] */
    /* tbz x8, #0x3f, #0x45e2c3c */
    /* ldp x0, x8, [x0] */
    /* cmp x8, x24 */
    /* b.ne #0x45e2c54 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45e2c7c */
    /* and x8, x20, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x20, x9, x8 */
    /* b.ne #0x45e2c18 */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x8, d0 */
    /* cbnz x8, #0x45e2c80 */
    /* add x28, x28, #8 */
    /* add x8, x28, x22 */
    /* branch b #0x45e2c04 */
    /* cbnz x21, #0x45e2cf4 */
    /* ldr x10, [sp, #8] */
    /* ldr x0, [x10] */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x45e2cc8 */
    /* ldr x9, [x27] */
    /* add x10, x9, x25, lsl #3 */
    /* add x10, x10, #7 */
    /* tst x9, #1 */
    /* csel x9, x27, x10, eq */
    /* ldr x1, [x9] */
    /* ldrsb x2, [x1, #0x17] */
    /* tbz x2, #0x3f, #0x45e2cb4 */
    /* ldp x1, x2, [x1] */
    /* mov x0, x8 */
    /* call #0x45dbc40; ABI effects unresolved */
    /* cbnz x0, #0x45e2cf4 */
    /* ldr x10, [sp, #8] */
    /* ldr x0, [x10] */
    /* ldr x8, [x27] */
    /* add x9, x8, x25, lsl #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x27, x9, eq */
    /* ldr x1, [x8] */
    /* ldrsb x2, [x1, #0x17] */
    /* tbz x2, #0x3f, #0x45e2cec */
    /* ldp x1, x2, [x1] */
    /* ldr x3, [x10, #0x10] */
    /* call #0x45dbf90; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr x26, [sp, #0x10] */
    /* ldrsw x8, [x26, #0x20] */
    /* cmp x25, x8 */
    /* b.lt #0x45e2b84 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x19, [x8] */
    /* ldr x8, [x19, #8] */
    /* sub x20, x8, #0x18 */
    /* ldursb w8, [x8, #-1] */
    /* mov x23, x19 */
    /* tbz w8, #0x1f, #0x45e2d34 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x23, [x8] */
    /* str x20, [x19, #8] */
    /* ldr x21, [sp, #8] */
    /* mov x0, x23 */
    /* call #0x45d9994; ABI effects unresolved */
    /* mov w0, #0xe0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* call #0x45e4c54; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbnz x8, #0x45e3158 */
    /* ldr w8, [x19, #0x7c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x7c] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x45e4c80; ABI effects unresolved */
    /* ldr w8, [x26, #0x10] */
    /* ldr x9, [x19] */
    /* tbnz w8, #3, #0x45e2dcc */
    /* tbnz w8, #4, #0x45e2dfc */
    /* cbz x9, #0x45e2e0c */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* adrp x3, #0x5524000 */
    /* add x3, x3, #0x336 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x180 */
    /* mov w4, #0x10 */
    /* call #0x4b752b0; ABI effects unresolved */
    /* branch b #0x45e3108 */
    /* cbnz x9, #0x45e3444 */
    /* ldr w9, [x19, #0xa4] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0xa4] */
    /* tbnz w8, #4, #0x45e2e00 */
    /* branch b #0x45e2e0c */
    /* ldr x0, [sp, #8] */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0x45e6190; ABI effects unresolved */
    /* mov x23, #0 */
    /* branch b #0x45e30bc */
    /* cbnz x9, #0x45e3468 */
    /* ldr w8, [x19, #0x78] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x78] */
    /* ldr w8, [x26, #0x68] */
    /* ldr w9, [x19, #0x70] */
    /* add w9, w9, w8, lsl #6 */
    /* str w9, [x19, #0x70] */
    /* lsl w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x45e4c80; ABI effects unresolved */
    /* mov x8, x26 */
    /* ldr x9, [x8, #0x60]! */
    /* add x10, x9, #7 */
    /* tst x9, #1 */
    /* csel x23, x8, x10, eq */
    /* ldrsw x8, [x8, #8] */
    /* cbz w8, #0x45e2ee8 */
    /* add x24, x23, x8, lsl #3 */
    /* mov w25, #0x50 */
    /* ldr x20, [x23] */
    /* ldr x8, [x19] */
    /* ldrb w9, [x20, #0x10] */
    /* tbnz w9, #1, #0x45e2e64 */
    /* cbz x8, #0x45e2e74 */
    /* branch b #0x45e3110 */
    /* cbnz x8, #0x45e3134 */
    /* ldr w8, [x19, #0x9c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x9c] */
    /* ldr w8, [x20, #0x20] */
    /* ldr w9, [x19, #0x70] */
    /* madd w8, w8, w25, w9 */
    /* str w8, [x19, #0x70] */
    /* ldr w8, [x20, #0x20] */
    /* lsl w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x45e4c80; ABI effects unresolved */
    /* ldr x8, [x20, #0x18]! */
    /* add x9, x8, #7 */
    /* tst x8, #1 */
    /* csel x8, x20, x9, eq */
    /* ldrsw x11, [x20, #8] */
    /* cbz w11, #0x45e2edc */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #0xa0] */
    /* lsl x11, x11, #3 */
    /* ldr x12, [x8] */
    /* ldrb w12, [x12, #0x10] */
    /* tbz w12, #3, #0x45e2ed0 */
    /* cbnz x9, #0x45e30e8 */
    /* add w10, w10, #1 */
    /* str w10, [x19, #0xa0] */
    /* add x8, x8, #8 */
    /* subs x11, x11, #8 */
    /* b.ne #0x45e2eb8 */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x45e2e4c */
    /* add x0, x26, #0x30 */
    /* mov x1, x19 */
    /* call #0x45f5bc0; ABI effects unresolved */
    /* add x0, x26, #0x48 */
    /* mov x1, x19 */
    /* call #0x45f5db0; ABI effects unresolved */
    /* add x0, x26, #0x78 */
    /* mov x1, x19 */
    /* call #0x45f5ef0; ABI effects unresolved */
    /* ldr w1, [x26, #0xa0] */
    /* mov x0, x19 */
    /* call #0x45f6248; ABI effects unresolved */
    /* ldr w1, [x26, #0x90] */
    /* mov x0, x19 */
    /* call #0x45f6248; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbnz x8, #0x45e317c */
    /* ldr w8, [x26, #0x20] */
    /* ldr w9, [x19, #0x70] */
    /* add w8, w9, w8, lsl #3 */
    /* str w8, [x19, #0x70] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x18] */
    /* call #0x45e4d6c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* call #0x45e6438; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8] */
    /* cbz x23, #0x45e30b0 */
    /* ldp x9, x8, [x0, #0x140] */
    /* sub x8, x8, #0x14 */
    /* str x8, [x0, #0x148] */
    /* cmp x9, x8 */
    /* b.ne #0x45e2f94 */
    /* ldr x8, [x0, #0x158] */
    /* str x8, [x0, #0x160] */
    /* ldr x8, [x0, #0x170] */
    /* str x8, [x0, #0x178] */
    /* ldr x8, [x0, #0x188] */
    /* str x8, [x0, #0x190] */
    /* mov w8, #1 */
    /* strb w8, [x23, #2] */
    /* ldrsw x0, [x19, #0x70] */
    /* ldrsw x1, [x19, #0xa8] */
    /* cmp w0, w1 */
    /* b.ne #0x45e31a0 */
    /* ldrsw x0, [x19, #0x74] */
    /* ldrsw x1, [x19, #0xac] */
    /* cmp w0, w1 */
    /* b.ne #0x45e31d4 */
    /* ldrsw x0, [x19, #0x78] */
    /* ldrsw x1, [x19, #0xb0] */
    /* cmp w0, w1 */
    /* b.ne #0x45e3208 */
    /* ldrsw x0, [x19, #0x7c] */
    /* ldrsw x1, [x19, #0xb4] */
    /* cmp w0, w1 */
    /* b.ne #0x45e323c */
    /* ldrsw x0, [x19, #0x80] */
    /* ldrsw x1, [x19, #0xb8] */
    /* cmp w0, w1 */
    /* b.ne #0x45e3270 */
    /* ldrsw x0, [x19, #0x84] */
    /* ldrsw x1, [x19, #0xbc] */
    /* cmp w0, w1 */
    /* b.ne #0x45e32a4 */
    /* ldrsw x0, [x19, #0x88] */
    /* ldrsw x1, [x19, #0xc0] */
    /* cmp w0, w1 */
    /* b.ne #0x45e32d8 */
    /* ldrsw x0, [x19, #0x8c] */
    /* ldrsw x1, [x19, #0xc4] */
    /* cmp w0, w1 */
    /* b.ne #0x45e330c */
    /* ldrsw x0, [x19, #0x90] */
    /* ldrsw x1, [x19, #0xc8] */
    /* cmp w0, w1 */
    /* b.ne #0x45e3340 */
    /* ldrsw x0, [x19, #0x94] */
    /* ldrsw x1, [x19, #0xcc] */
    /* cmp w0, w1 */
    /* b.ne #0x45e3374 */
    /* ldrsw x0, [x19, #0x98] */
    /* ldrsw x1, [x19, #0xd0] */
    /* cmp w0, w1 */
    /* b.ne #0x45e33a8 */
    /* ldrsw x0, [x19, #0x9c] */
    /* ldrsw x1, [x19, #0xd4] */
    /* cmp w0, w1 */
    /* b.ne #0x45e33dc */
    /* ldrsw x0, [x19, #0xa0] */
    /* ldrsw x1, [x19, #0xd8] */
    /* cmp w0, w1 */
    /* b.ne #0x45e3410 */
    /* ldrsw x0, [x19, #0xa4] */
    /* ldrsw x1, [x19, #0xdc] */
    /* cmp w0, w1 */
    /* b.eq #0x45e30b4 */
    /* adrp x2, #0x5524000 */
    /* add x2, x2, #0x84b */
    /* call #0x468ec14; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrsb x4, [x0, #0x17] */
    /* tbz x4, #0x3f, #0x45e3098 */
    /* ldp x3, x4, [x3] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x237 */
    /* call #0x4b752b0; ABI effects unresolved */
    /* branch b #0x45e3108 */
    /* call #0x45d9a8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* adrp x3, #0x5524000 */
    /* add x3, x3, #0x336 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x180 */
    /* mov w4, #0x10 */
    /* call #0x4b752b0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x468fb0c; ABI effects unresolved */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* adrp x3, #0x5524000 */
    /* add x3, x3, #0x336 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x180 */
    /* mov w4, #0x10 */
    /* call #0x4b752b0; ABI effects unresolved */
    /* branch b #0x45e3108 */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* adrp x3, #0x5524000 */
    /* add x3, x3, #0x336 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x180 */
    /* mov w4, #0x10 */
    /* call #0x4b752b0; ABI effects unresolved */
    /* branch b #0x45e3108 */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* adrp x3, #0x5524000 */
    /* add x3, x3, #0x336 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x180 */
    /* mov w4, #0x10 */
    /* call #0x4b752b0; ABI effects unresolved */
    /* branch b #0x45e3108 */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* adrp x3, #0x5524000 */
    /* add x3, x3, #0x336 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x180 */
    /* mov w4, #0x10 */
    /* call #0x4b752b0; ABI effects unresolved */
    /* branch b #0x45e3108 */
    /* adrp x2, #0x5524000 */
    /* add x2, x2, #0x84b */
    /* call #0x468ec14; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrsb x4, [x0, #0x17] */
    /* tbz x4, #0x3f, #0x45e31bc */
    /* ldp x3, x4, [x3] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x237 */
    /* call #0x4b752b0; ABI effects unresolved */
    /* branch b #0x45e3108 */
    /* adrp x2, #0x5524000 */
    /* add x2, x2, #0x84b */
    /* call #0x468ec14; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrsb x4, [x0, #0x17] */
    /* tbz x4, #0x3f, #0x45e31f0 */
    /* ldp x3, x4, [x3] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x237 */
    /* call #0x4b752b0; ABI effects unresolved */
    /* branch b #0x45e3108 */
    /* adrp x2, #0x5524000 */
    /* add x2, x2, #0x84b */
    /* call #0x468ec14; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrsb x4, [x0, #0x17] */
    /* tbz x4, #0x3f, #0x45e3224 */
    /* ldp x3, x4, [x3] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x237 */
    /* call #0x4b752b0; ABI effects unresolved */
    /* branch b #0x45e3108 */
    /* adrp x2, #0x5524000 */
    /* add x2, x2, #0x84b */
    /* call #0x468ec14; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrsb x4, [x0, #0x17] */
    /* tbz x4, #0x3f, #0x45e3258 */
    /* ldp x3, x4, [x3] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x237 */
    /* call #0x4b752b0; ABI effects unresolved */
    /* branch b #0x45e3108 */
    /* adrp x2, #0x5524000 */
    /* add x2, x2, #0x84b */
    /* call #0x468ec14; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrsb x4, [x0, #0x17] */
    /* tbz x4, #0x3f, #0x45e328c */
    /* ldp x3, x4, [x3] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x237 */
    /* call #0x4b752b0; ABI effects unresolved */
    /* branch b #0x45e3108 */
    /* adrp x2, #0x5524000 */
    /* add x2, x2, #0x84b */
    /* call #0x468ec14; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrsb x4, [x0, #0x17] */
    /* tbz x4, #0x3f, #0x45e32c0 */
    /* ldp x3, x4, [x3] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x237 */
    /* call #0x4b752b0; ABI effects unresolved */
    /* branch b #0x45e3108 */
    /* adrp x2, #0x5524000 */
    /* add x2, x2, #0x84b */
    /* call #0x468ec14; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrsb x4, [x0, #0x17] */
    /* tbz x4, #0x3f, #0x45e32f4 */
    /* ldp x3, x4, [x3] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x237 */
    /* call #0x4b752b0; ABI effects unresolved */
    /* branch b #0x45e3108 */
    /* adrp x2, #0x5524000 */
    /* add x2, x2, #0x84b */
    /* call #0x468ec14; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrsb x4, [x0, #0x17] */
    /* tbz x4, #0x3f, #0x45e3328 */
    /* ldp x3, x4, [x3] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x237 */
    /* call #0x4b752b0; ABI effects unresolved */
    /* branch b #0x45e3108 */
    /* adrp x2, #0x5524000 */
    /* add x2, x2, #0x84b */
    /* call #0x468ec14; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrsb x4, [x0, #0x17] */
    /* tbz x4, #0x3f, #0x45e335c */
    /* ldp x3, x4, [x3] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x237 */
    /* call #0x4b752b0; ABI effects unresolved */
    /* branch b #0x45e3108 */
    /* adrp x2, #0x5524000 */
    /* add x2, x2, #0x84b */
    /* call #0x468ec14; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrsb x4, [x0, #0x17] */
    /* tbz x4, #0x3f, #0x45e3390 */
    /* ldp x3, x4, [x3] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x237 */
    /* call #0x4b752b0; ABI effects unresolved */
    /* branch b #0x45e3108 */
    /* adrp x2, #0x5524000 */
    /* add x2, x2, #0x84b */
    /* call #0x468ec14; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrsb x4, [x0, #0x17] */
    /* tbz x4, #0x3f, #0x45e33c4 */
    /* ldp x3, x4, [x3] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x237 */
    /* call #0x4b752b0; ABI effects unresolved */
    /* branch b #0x45e3108 */
    /* adrp x2, #0x5524000 */
    /* add x2, x2, #0x84b */
    /* call #0x468ec14; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrsb x4, [x0, #0x17] */
    /* tbz x4, #0x3f, #0x45e33f8 */
    /* ldp x3, x4, [x3] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x237 */
    /* call #0x4b752b0; ABI effects unresolved */
    /* branch b #0x45e3108 */
    /* adrp x2, #0x5524000 */
    /* add x2, x2, #0x84b */
    /* call #0x468ec14; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrsb x4, [x0, #0x17] */
    /* tbz x4, #0x3f, #0x45e342c */
    /* ldp x3, x4, [x3] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x237 */
    /* call #0x4b752b0; ABI effects unresolved */
    /* branch b #0x45e3108 */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* adrp x3, #0x5524000 */
    /* add x3, x3, #0x336 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x180 */
    /* mov w4, #0x10 */
    /* call #0x4b752b0; ABI effects unresolved */
    /* branch b #0x45e3108 */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* adrp x3, #0x5524000 */
    /* add x3, x3, #0x336 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x180 */
    /* mov w4, #0x10 */
    /* call #0x4b752b0; ABI effects unresolved */
    /* branch b #0x45e3108 */
    /* branch b #0x45e3494 */
    /* branch b #0x45e3494 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
