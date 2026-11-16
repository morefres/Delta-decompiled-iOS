/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_655bf4 start_va=0x655bf4 image_relative=0x655bf4 bytes=1916 */
void function_655bf4__at_655bf4(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x320 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x24, #0x60f5000 */
    /* ldr x0, [x24, #0xd68] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x655c8c */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xd70] */
    /* adrp x8, #0x4bdc000 */
    /* add x8, x8, #0xe66 */
    /* stp x8, xzr, [sp, #0x80] */
    /* adrp x3, #0x5256000 */
    /* add x3, x3, #0x849 */
    /* add x6, sp, #0x80 */
    /* mov w2, #3 */
    /* mov w4, #0x44 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x23, sp, #0x80 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x90] */
    /* stp q0, q0, [x23, #0x70] */
    /* stp q0, q0, [x23, #0x50] */
    /* stp q0, q0, [x23, #0x30] */
    /* stp q0, q0, [x23, #0x10] */
    /* str q0, [sp, #0x80] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xdd0 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x655cd4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x655cc4 */
    /* strb wzr, [sp, #0xe0] */
    /* stp q0, q0, [x23, #0x40] */
    /* str q0, [x23, #0x30] */
    /* stur q0, [x23, #0x64] */
    /* stur q0, [x23, #0x74] */
    /* stur q0, [x23, #0x84] */
    /* stur q0, [x23, #0x94] */
    /* str q0, [x23, #0xa0] */
    /* add x22, sp, #0x80 */
    /* add x1, sp, #0x80 */
    /* mov x0, x21 */
    /* call #0x65666c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x655d14 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x22, #0x80 */
    /* stur x8, [x29, #-0x100] */
    /* sub x0, x29, #0x100 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, x22, #0x68 */
    /* stur x8, [x29, #-0x100] */
    /* sub x0, x29, #0x100 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x655d44 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0xa8] */
    /* cbz x22, #0x655d7c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x655d50 */
    /* cbnz x9, #0x655d7c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x655d8c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x4bdc000 */
    /* add x0, x0, #0xe3f */
    /* add x8, sp, #0x168 */
    /* mov w1, #1 */
    /* call #0x616160; ABI effects unresolved */
    /* adrp x0, #0x4bdc000 */
    /* add x0, x0, #0xe72 */
    /* add x8, sp, #0x150 */
    /* mov w1, #1 */
    /* call #0x616160; ABI effects unresolved */
    /* ldr w0, [x19, #0xac] */
    /* add x22, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* call #0x656780; ABI effects unresolved */
    /* ldrb w8, [sp, #0x140] */
    /* cmp w8, #0 */
    /* csel x22, x22, xzr, ne */
    /* ldr w0, [x19, #0xac] */
    /* sub w8, w0, #1 */
    /* cmp w8, #3 */
    /* b.hs #0x655de4 */
    /* call #0x47e6544; ABI effects unresolved */
    /* call #0x2329cc0; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x524b000 */
    /* add x2, x2, #0x9ac */
    /* add x0, sp, #0x168 */
    /* add x1, sp, #0x150 */
    /* mov x4, x21 */
    /* mov w5, #0 */
    /* mov x6, x22 */
    /* mov w7, #0 */
    /* call #0x61ea34; ABI effects unresolved */
    /* ldr w21, [x21] */
    /* cbz w21, #0x655e68 */
    /* ldr x0, [x24, #0xd68] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x656234 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x656234 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xd70] */
    /* adrp x8, #0x4bdc000 */
    /* add x8, x8, #0xe66 */
    /* stp x8, xzr, [x29, #-0x100] */
    /* adrp x3, #0x5256000 */
    /* add x3, x3, #0x88e */
    /* sub x6, x29, #0x100 */
    /* mov w2, #2 */
    /* mov w4, #0x5b */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x656234 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x22, sp, #0x238 */
    /* mov x8, x0 */
    /* str xzr, [x8, #8]! */
    /* adrp x9, #0x5c50000 */
    /* add x9, x9, #0xbb0 */
    /* str xzr, [x0, #0x10] */
    /* str x9, [x0] */
    /* ldr q0, [x20] */
    /* mov x9, x0 */
    /* str q0, [x9, #0x18]! */
    /* stp xzr, xzr, [x20] */
    /* stp x9, x0, [sp, #0x70] */
    /* stp x9, x0, [sp, #0x40] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x655ea4 */
    /* add x20, sp, #0x40 */
    /* ldrsb w8, [x19, #0x77] */
    /* tbnz w8, #0x1f, #0x655ed4 */
    /* ldur q0, [x19, #0x60] */
    /* stur q0, [x20, #0x10] */
    /* ldur x8, [x19, #0x70] */
    /* stur x8, [x20, #0x20] */
    /* branch b #0x655ee0 */
    /* ldp x1, x2, [x19, #0x60] */
    /* add x0, x20, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* ldrb w8, [x8, #0xd78] */
    /* cmp w8, #1 */
    /* b.ne #0x6560b4 */
    /* adrp x8, #0x623b000 */
    /* add x8, x8, #0x680 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x6562a0 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x5256000 */
    /* add x8, x8, #0x8ea */
    /* str x8, [sp, #0x190] */
    /* stur x0, [x29, #-0x100] */
    /* add x8, sp, #0x180 */
    /* sub x0, x29, #0x100 */
    /* add x2, sp, #0x190 */
    /* mov x1, x19 */
    /* call #0x3c8140; ABI effects unresolved */
    /* ldr x8, [sp, #0x180] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x22, #8] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldur q0, [x20, #0x10] */
    /* stur q0, [x22, #0x18] */
    /* ldur x9, [x20, #0x20] */
    /* str x8, [sp, #0x238] */
    /* str x9, [sp, #0x260] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* stur xzr, [x20, #0x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x6562a8 */
    /* ldr x19, [sp, #0x180] */
    /* adrp x2, #0x656000 */
    /* add x2, x2, #0xe08 */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x238 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* sub x1, x29, #0x100 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x8ea */
    /* add x2, sp, #0x190 */
    /* mov w3, #0x40000 */
    /* mov w4, #1 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* sub x1, x29, #0x100 */
    /* mov x0, x19 */
    /* call #0x619efc; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr q0, [x23, #0x100] */
    /* stp xzr, xzr, [sp, #0x180] */
    /* str q0, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x655ff8 */
    /* ldr x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x248] */
    /* cbz x19, #0x656030 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x656004 */
    /* cbnz x9, #0x656030 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x188] */
    /* cbz x19, #0x656068 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x65603c */
    /* cbnz x9, #0x656068 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x0, #0x623b000 */
    /* add x0, x0, #0x688 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x656148 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x656084 */
    /* cbnz x9, #0x656148 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x656148 */
    /* ldp x19, x23, [sp, #0x40] */
    /* stp x19, x23, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldur q0, [x20, #0x10] */
    /* stur q0, [sp, #0x18] */
    /* ldur x8, [x20, #0x20] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* stur xzr, [x20, #0x20] */
    /* stur xzr, [x29, #-0xe8] */
    /* mov w0, #0x28 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* stur x0, [x29, #-0x100] */
    /* adrp x9, #0x4bcb000 */
    /* ldr q0, [x9, #0x7f0] */
    /* stur q0, [x22, #0x40] */
    /* stp x19, x23, [x0] */
    /* stp xzr, xzr, [sp, #8] */
    /* ldur x9, [x8, #0x20] */
    /* ldur q0, [x8, #0x10] */
    /* str q0, [x0, #0x10] */
    /* str x9, [x0, #0x20] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* stur xzr, [x8, #0x10] */
    /* adrp x8, #0x5c50000 */
    /* add x8, x8, #0xbf0 */
    /* orr x8, x8, #4 */
    /* stur x8, [x29, #-0xe8] */
    /* adrp x0, #0x5256000 */
    /* add x0, x0, #0x8fc */
    /* sub x1, x29, #0x100 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x2097c; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x6561b4 */
    /* ldr x1, [x8, #8] */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* adrp x9, #0x4bdc000 */
    /* add x9, x9, #0xe66 */
    /* stp x9, xzr, [x29, #-0x100] */
    /* stp x8, xzr, [x29, #-0xf0] */
    /* adrp x3, #0x5256000 */
    /* add x3, x3, #0x911 */
    /* sub x6, x29, #0x100 */
    /* mov w2, #4 */
    /* mov w4, #0x44 */
    /* mov w5, #0x3c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x6561c4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x6561fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6561d0 */
    /* cbnz x9, #0x6561fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x656234 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x656208 */
    /* cbnz x9, #0x656234 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x656b9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x65624c */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x65625c */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w21, #0 */
    /* cset w0, eq */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x65629c */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b1711c; ABI effects unresolved */
    /* branch b #0x655f00 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x524e000 */
    /* add x8, x8, #0xeeb */
    /* str x8, [sp] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xcba */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* call #0x4b98488; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x656314 */
    /* branch b #0x656308 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x6562f8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x5a6830; ABI effects unresolved */
    /* branch b #0x65630c */
    /* branch b #0x656308 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x5a6830; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x656340 */
    /* branch b #0x65633c */
    /* mov x19, x0 */
    /* branch b #0x656348 */
    /* mov x19, x0 */
    /* branch b #0x656358 */
    /* mov x19, x0 */
    /* branch b #0x656368 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x656b9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x656358 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x656368 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
