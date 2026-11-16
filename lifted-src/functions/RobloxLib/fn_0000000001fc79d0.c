/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fc79d0 start_va=0x1fc79d0 image_relative=0x1fc79d0 bytes=1224 */
void function_1fc79d0__at_1fc79d0(void) {
    /* sub sp, sp, #0x140 */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0xa8] */
    /* cmp x8, #8 */
    /* b.lo #0x1fc7a88 */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x38 */
    /* add x1, x20, #0x90 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x1f7261c; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x29, #-0x40] */
    /* cbz x8, #0x1fc7a38 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fc7a28 */
    /* add x0, sp, #0x38 */
    /* sub x1, x29, #0x40 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x1fc7a7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc7a50 */
    /* cbnz x9, #0x1fc7a7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1fc7dd0 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* ldr x8, [x21] */
    /* cbz x8, #0x1fc7ca0 */
    /* sub x8, x29, #0x70 */
    /* call #0x1f6fd24; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* ldur x10, [x29, #-0x70] */
    /* str x9, [x10] */
    /* mov w9, #4 */
    /* str w9, [x10, #0xa4] */
    /* ldp w0, w1, [x8, #0xa8] */
    /* ldr w4, [x19, #0x1fc] */
    /* add x2, x10, #0xa8 */
    /* add x3, x10, #0xac */
    /* mov x5, x4 */
    /* call #0x30fe2c4; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #3 */
    /* mov w4, #1 */
    /* call #0x41fe794; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* ldp w1, w2, [x8, #0xa8] */
    /* mov w3, #4 */
    /* mov w4, #1 */
    /* mov w5, #1 */
    /* call #0x41fe6f0; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* call #0x1fc8e98; ABI effects unresolved */
    /* ldr x22, [sp, #0x90] */
    /* ldur x23, [x29, #-0x88] */
    /* sub x0, x29, #0x90 */
    /* call #0x41fea00; ABI effects unresolved */
    /* sxtw x2, w0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x31018f0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x90 */
    /* call #0x7db610; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* ldr w9, [x8, #0xa8] */
    /* lsl w1, w9, #2 */
    /* add x0, x8, #0x58 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldur x1, [x29, #-0x70] */
    /* call #0x30fe3ec; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x46aa0f4; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* add x2, sp, #0x38 */
    /* mov w1, #2 */
    /* call #0x41ff31c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x0, [x8] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x910 */
    /* call #0x30ff950; ABI effects unresolved */
    /* ldr d1, [x19, #0x210] */
    /* fsub d0, d0, d1 */
    /* fmov d1, xzr */
    /* fmaxnm d0, d0, d1 */
    /* stur d0, [x29, #-0x50] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x38 */
    /* call #0x46aa170; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldur x21, [x29, #-0x58] */
    /* stur q0, [x29, #-0x60] */
    /* cbz x21, #0x1fc7be8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc7bbc */
    /* cbnz x9, #0x1fc7be8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x1fc7c20 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc7bf4 */
    /* cbnz x9, #0x1fc7c20 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x46aa150; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0x1fc7c60 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc7c34 */
    /* cbnz x9, #0x1fc7c60 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x41fe514; ABI effects unresolved */
    /* ldur x21, [x29, #-0x68] */
    /* cbz x21, #0x1fc7ca0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc7c74 */
    /* cbnz x9, #0x1fc7ca0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x22, #0x6176000 */
    /* add x22, x22, #0xf38 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x1fc7d14 */
    /* ldrsw x8, [x20, #4] */
    /* add w9, w8, #1 */
    /* str w9, [x20, #4] */
    /* ldp x9, x10, [x20, #0x38] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.hs #0x1fc7de8 */
    /* ldrsw x8, [x9, x8, lsl #2] */
    /* ldp x9, x10, [x20, #0x20] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, x8 */
    /* b.ls #0x1fc7df0 */
    /* mov w10, #0x18 */
    /* smaddl x21, w8, w10, x9 */
    /* sub x1, x29, #0x60 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur d0, [x29, #-0x50] */
    /* str d0, [x21, #0x10] */
    /* branch b #0x1fc7d20 */
    /* add x0, x20, #0x20 */
    /* sub x1, x29, #0x60 */
    /* call #0x1fc8fe4; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x1fc7d34 */
    /* ldrsw x8, [x20, #4] */
    /* branch b #0x1fc7d4c */
    /* ldp x9, x8, [x20, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* ldp x10, x9, [x20, #8] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9, asr #3 */
    /* b.ne #0x1fc7d98 */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* str xzr, [x20, #0x20] */
    /* mov x21, sp */
    /* add x0, x20, #0x50 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* str x21, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0xa7fd84; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x1f7261c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x1fc7dd0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc7da4 */
    /* cbnz x9, #0x1fc7dd0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x1fc7df4 */
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* str x21, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0xa7fd84; ABI effects unresolved */
    /* branch b #0x1fc7e88 */
    /* branch b #0x1fc7e14 */
    /* branch b #0x1fc7e14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x46aa150; ABI effects unresolved */
    /* branch b #0x1fc7e70 */
    /* branch b #0x1fc7e6c */
    /* branch b #0x1fc7e2c */
    /* mov x19, x0 */
    /* branch b #0x1fc7e78 */
    /* branch b #0x1fc7e38 */
    /* mov x19, x0 */
    /* branch b #0x1fc7e80 */
    /* branch b #0x1fc7e64 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fc7e58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1fc7e90 */
    /* mov x19, x0 */
    /* branch b #0x1fc7e88 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x41fe514; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
