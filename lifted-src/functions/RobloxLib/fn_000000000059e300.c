/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_59e300 start_va=0x59e300 image_relative=0x59e300 bytes=1452 */
void function_59e300__at_59e300(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x2 */
    /* fmov d8, d0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* sturb wzr, [x29, #-0x68] */
    /* sturb wzr, [x29, #-0x60] */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0x720 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x59e368 */
    /* ldr x8, [x19] */
    /* sub x0, x29, #0x68 */
    /* add x1, x8, #0x1f0 */
    /* call #0x59ee6c; ABI effects unresolved */
    /* call #0x479e71c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w21, wzr, w21, ne */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x200 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x59e3a0 */
    /* ldr x8, [x19] */
    /* add x9, x8, #0x1e8 */
    /* mov w10, #1 */
    /* stlrb w10, [x9] */
    /* add x0, x8, #0x1e0 */
    /* call #0x6963f0; ABI effects unresolved */
    /* branch b #0x59e5c4 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x168] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x59e610 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xf0] */
    /* call x8; ABI effects unresolved */
    /* adrp x23, #0x60f3000 */
    /* ldrb w8, [x23, #0xaa0] */
    /* adrp x22, #0x60f3000 */
    /* ldr w9, [x22, #0xab8] */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, eq */
    /* b.lt #0x59e4d8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr d1, [x8, #0x220] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmul d9, d0, d1 */
    /* fcmp d9, #0.0 */
    /* b.le #0x59e4d8 */
    /* ldr w8, [x22, #0xab8] */
    /* scvtf d0, w8 */
    /* fcmp d9, d0 */
    /* b.pl #0x59e4d8 */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0xb50 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x60f3000 */
    /* tbz w9, #0, #0x59e734 */
    /* ldr x1, [x8, #0xb48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w22, [x22, #0xab8] */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0xb60 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x60f3000 */
    /* tbz w9, #0, #0x59e7b0 */
    /* ldr x0, [x8, #0xb58] */
    /* str d9, [sp] */
    /* adrp x1, #0x5248000 */
    /* add x1, x1, #0x67 */
    /* call #0x477d614; ABI effects unresolved */
    /* scvtf d0, w22 */
    /* fsub d0, d0, d9 */
    /* fcvtzs x8, d0 */
    /* cmp x8, #1 */
    /* b.lt #0x59e4d0 */
    /* ucvtf d0, x8 */
    /* mov w9, #0x3e8 */
    /* mul x8, x8, x9 */
    /* adrp x9, #0x4bdb000 */
    /* ldr d1, [x9, #0x168] */
    /* fcmp d0, d1 */
    /* mov x9, #0x7fffffffffffffff */
    /* csel x8, x8, x9, mi */
    /* stur x8, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x4b97c54; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x168] */
    /* call x8; ABI effects unresolved */
    /* call #0x59e930; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x59e4fc */
    /* mov x0, x22 */
    /* call #0x59e970; ABI effects unresolved */
    /* adrp x8, #0x5c4a000 */
    /* add x8, x8, #0x338 */
    /* orr x8, x8, #2 */
    /* str x22, [sp, #0x10] */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x19] */
    /* add x9, x8, #0x1b0 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x397970; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x9, x8, #0x1e8 */
    /* mov w10, #1 */
    /* stlrb w10, [x9] */
    /* add x0, x8, #0x1e0 */
    /* call #0x6963f0; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* fmov d0, d8 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x23, #0xaa0] */
    /* tbz w8, #0, #0x59e598 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str d0, [x0, #0x220] */
    /* branch b #0x59e59c */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0x218] */
    /* cmp w9, #1 */
    /* b.ne #0x59e5c4 */
    /* strb wzr, [x8, #0x218] */
    /* call #0x4c5e40; ABI effects unresolved */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x59e5d8 */
    /* sub x0, x29, #0x68 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x59e730 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0x978] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x59e648 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0x980] */
    /* adrp x2, #0x5247000 */
    /* add x2, x2, #0xfe8 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* ldr x0, [x23, #0x1c8] */
    /* cbz x0, #0x59e3b4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* cbz x0, #0x59e3b4 */
    /* ldr x8, [x23, #0x1c0] */
    /* stur x8, [x29, #-0x78] */
    /* cbz x8, #0x59e6f8 */
    /* add x0, sp, #0x30 */
    /* add x1, x8, #0x1f0 */
    /* call #0x3e78470; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldp x9, x8, [x29, #-0x78] */
    /* stp x9, x8, [x29, #-0x88] */
    /* cbz x8, #0x59e69c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x59e68c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* sub x1, x29, #0x88 */
    /* call x8; ABI effects unresolved */
    /* ldur x22, [x29, #-0x80] */
    /* cbz x22, #0x59e6e4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x59e6b8 */
    /* cbnz x9, #0x59e6e4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3e784bc; ABI effects unresolved */
    /* ldur x22, [x29, #-0x70] */
    /* cbnz x22, #0x59e6fc */
    /* branch b #0x59e3b4 */
    /* mov x22, x0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x59e700 */
    /* cbnz x9, #0x59e3b4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x59e3b4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x60f3000 */
    /* add x0, x0, #0xb50 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* cbz w0, #0x59e42c */
    /* adrp x8, #0x5248000 */
    /* add x8, x8, #0x55 */
    /* add x8, x8, #0x70, lsl #12 */
    /* add x8, x8, #0x67 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x5248000 */
    /* add x9, x9, #0x5c */
    /* add x9, x9, #0xd8, lsl #12 */
    /* add x9, x9, #0x4eb */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x70, lsl #12 */
    /* sub x0, x8, #0x67 */
    /* sub x8, x9, #0xd8, lsl #12 */
    /* sub x1, x8, #0x4eb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x24, #0x60f3000 */
    /* str x0, [x24, #0xb48] */
    /* adrp x0, #0x60f3000 */
    /* add x0, x0, #0xb50 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x24 */
    /* branch b #0x59e42c */
    /* adrp x0, #0x60f3000 */
    /* add x0, x0, #0xb60 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* cbz w0, #0x59e47c */
    /* adrp x8, #0x5248000 */
    /* add x8, x8, #0x55 */
    /* add x8, x8, #0x47, lsl #12 */
    /* add x8, x8, #0x3d4 */
    /* stur x8, [x29, #-0x78] */
    /* ldur x8, [x29, #-0x78] */
    /* sub x8, x8, #0x47, lsl #12 */
    /* sub x0, x8, #0x3d4 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x24, #0x60f3000 */
    /* str x0, [x24, #0xb58] */
    /* adrp x0, #0x60f3000 */
    /* add x0, x0, #0xb60 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x24 */
    /* branch b #0x59e47c */
    /* mov x19, x0 */
    /* adrp x0, #0x60f3000 */
    /* add x0, x0, #0xb60 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x59e85c */
    /* mov x19, x0 */
    /* adrp x0, #0x60f3000 */
    /* add x0, x0, #0xb50 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x59e890 */
    /* branch b #0x59e858 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3e784bc; ABI effects unresolved */
    /* branch b #0x59e84c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x59e890 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x59e890 */
    /* branch b #0x59e88c */
    /* branch b #0x59e88c */
    /* branch b #0x59e88c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x397970; ABI effects unresolved */
    /* branch b #0x59e890 */
    /* branch b #0x59e88c */
    /* branch b #0x59e88c */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x59e8a4 */
    /* sub x0, x29, #0x68 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
