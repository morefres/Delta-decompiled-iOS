/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2418834 start_va=0x2418834 image_relative=0x2418834 bytes=2292 */
void function_2418834__at_2418834(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1d0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x29, #-0xc8] */
    /* stur q0, [x29, #-0xb8] */
    /* stur q0, [x29, #-0xa8] */
    /* stur q0, [x29, #-0x98] */
    /* stur xzr, [x29, #-0x88] */
    /* adrp x8, #0x5cda000 */
    /* add x8, x8, #0xf18 */
    /* add x8, x8, #0x10 */
    /* stp x8, x0, [x29, #-0xd8] */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x80] */
    /* stur x19, [x29, #-0x78] */
    /* add x0, sp, #0x74 */
    /* call #0x419a260; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* add x2, sp, #0x74 */
    /* mov w1, #1 */
    /* call #0x17eb428; ABI effects unresolved */
    /* tbz w0, #0, #0x2418ed8 */
    /* sub x0, x29, #0xd8 */
    /* add x2, sp, #0x68 */
    /* mov w1, #2 */
    /* call #0x17eb7c8; ABI effects unresolved */
    /* tbz w0, #0, #0x2418f0c */
    /* mov x0, x19 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.le #0x2418f28 */
    /* mov x0, x19 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.le #0x2418f44 */
    /* ldr d8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x241415c; ABI effects unresolved */
    /* fcvt s0, d8 */
    /* ldrb w1, [x0, #0x15] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x74 */
    /* mov w2, #1 */
    /* call #0x47cc34; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x47d4f8; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrsw x8, [x8, #0x7a8] */
    /* cmp x0, x8 */
    /* b.hi #0x2418f78 */
    /* mov x0, x20 */
    /* call #0x241415c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x78] */
    /* add x8, sp, #0x100 */
    /* add x1, sp, #0x50 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* call #0x133754; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* str xzr, [sp, #0xf8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* ldr w2, [sp, #0x100] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x2419128; ABI effects unresolved */
    /* tbz w0, #0, #0x2418fac */
    /* ldr w2, [sp, #0x100] */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x2419128; ABI effects unresolved */
    /* str x20, [sp, #0x28] */
    /* cbz w0, #0x2418fe0 */
    /* mov w28, #0 */
    /* add x25, sp, #0xb0 */
    /* add x8, x25, #0x40 */
    /* str x8, [sp, #0x40] */
    /* fmov s9, #-0.50000000 */
    /* adrp x20, #0x4c3d000 */
    /* add x20, x20, #0x7a8 */
    /* ldr w8, [sp, #0x100] */
    /* cmp w28, w8 */
    /* b.ge #0x2418ca4 */
    /* add w2, w28, #1 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* str x2, [sp, #0x30] */
    /* call #0x41a8980; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* ldr x2, [sp, #0x30] */
    /* call #0x41a8980; ABI effects unresolved */
    /* ldr w2, [sp, #0x104] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call #0x2419128; ABI effects unresolved */
    /* tbz w0, #0, #0x2418e58 */
    /* ldr w2, [sp, #0x104] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x2419128; ABI effects unresolved */
    /* cbz w0, #0x2418e8c */
    /* mov w27, #0 */
    /* ldr w8, [sp, #0x104] */
    /* cmp w27, w8 */
    /* b.ge #0x2418c8c */
    /* add w2, w27, #1 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* str x2, [sp, #0x38] */
    /* call #0x41a8980; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* ldr x2, [sp, #0x38] */
    /* call #0x41a8980; ABI effects unresolved */
    /* ldr w2, [sp, #0x108] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call #0x2419128; ABI effects unresolved */
    /* tbz w0, #0, #0x2418de0 */
    /* ldr w2, [sp, #0x108] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x2419128; ABI effects unresolved */
    /* cbz w0, #0x2418e10 */
    /* mov w23, #0 */
    /* ldr w8, [sp, #0x108] */
    /* cmp w23, w8 */
    /* b.ge #0x2418c74 */
    /* add w24, w23, #1 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* mov x2, x24 */
    /* call #0x41a8980; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* mov x2, x24 */
    /* call #0x41a8980; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call #0x41a7b00; ABI effects unresolved */
    /* cbz x0, #0x2418d48 */
    /* mov x8, #0 */
    /* ldr x9, [x25, x8, lsl #3] */
    /* cmp x9, x0 */
    /* b.eq #0x2418b38 */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x2418ab8 */
    /* ldr x22, [sp, #0xf8] */
    /* str x0, [x25, x22, lsl #3] */
    /* add w8, w22, #1 */
    /* and x8, x8, #7 */
    /* str x8, [sp, #0xf8] */
    /* adrp x8, #0x6112000 */
    /* ldr w2, [x8, #0x390] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call #0x41a7b80; ABI effects unresolved */
    /* cbz x0, #0x2418db4 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, #0x28] */
    /* ldr x10, [sp, #0x48] */
    /* cmp x8, x10 */
    /* b.ne #0x2418da0 */
    /* mov x8, #0 */
    /* ldr w9, [x9, #0x30] */
    /* ldr w10, [x20, x8, lsl #2] */
    /* cmp w10, w9 */
    /* b.eq #0x2418b44 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x17 */
    /* b.ne #0x2418b18 */
    /* mov w21, #2 */
    /* branch b #0x2418b48 */
    /* add x8, x25, x8 */
    /* ldrb w21, [x8, #0x40] */
    /* branch b #0x2418b50 */
    /* and w21, w8, #0xff */
    /* ldr x8, [sp, #0x40] */
    /* strb w21, [x8, x22] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x41a7054; ABI effects unresolved */
    /* cbz w0, #0x2418d74 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* cbz w21, #0x2418b90 */
    /* fcvt s8, d0 */
    /* fmov s0, s8 */
    /* call #0x46aefc0; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* csinc w8, w0, wzr, hi */
    /* cmp w8, #1 */
    /* b.ne #0x2418bbc */
    /* ldr w8, [sp, #0x118] */
    /* cbnz w8, #0x2418ba0 */
    /* add x0, sp, #0x100 */
    /* call #0x41e374; ABI effects unresolved */
    /* ldr w8, [sp, #0x100] */
    /* ldr w9, [sp, #0x10c] */
    /* madd w8, w8, w23, w28 */
    /* madd w8, w9, w27, w8 */
    /* ldr x9, [sp, #0x110] */
    /* str wzr, [x9, w8, sxtw #2] */
    /* branch b #0x2418c60 */
    /* mov w8, #0x43800000 */
    /* fmov s0, w8 */
    /* fmul s0, s8, s0 */
    /* fadd s0, s0, s9 */
    /* fcvtzs w26, s0 */
    /* bic w8, w26, w26, asr #31 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w22, w8, w9, lt */
    /* ldr w8, [sp, #0x118] */
    /* cbnz w8, #0x2418bf0 */
    /* add x0, sp, #0x100 */
    /* call #0x41e374; ABI effects unresolved */
    /* ldr w8, [sp, #0x100] */
    /* ldr w9, [sp, #0x10c] */
    /* madd w8, w8, w23, w28 */
    /* madd w8, w9, w27, w8 */
    /* ldr x9, [sp, #0x110] */
    /* add x8, x9, w8, sxtw #2 */
    /* ldrb w10, [x8] */
    /* ldrb w9, [x8, #1] */
    /* cmp w21, #1 */
    /* b.ne #0x2418c34 */
    /* cmp w10, #2 */
    /* b.lo #0x2418c34 */
    /* cmp w9, #0xff */
    /* b.eq #0x2418c34 */
    /* orr w9, w10, w9, lsl #8 */
    /* orr w9, w9, w22, lsl #16 */
    /* branch b #0x2418c5c */
    /* cmp w21, #1 */
    /* b.eq #0x2418c58 */
    /* cmp w10, #1 */
    /* b.ne #0x2418c58 */
    /* cmp w26, #0xfe */
    /* b.gt #0x2418c58 */
    /* orr w9, w21, w9, lsl #16 */
    /* orr w9, w9, w22, lsl #8 */
    /* branch b #0x2418c5c */
    /* orr w9, w21, w22, lsl #8 */
    /* str w9, [x8] */
    /* mov x0, x19 */
    /* mov w1, #-3 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* mov x23, x24 */
    /* branch b #0x2418a74 */
    /* mov x0, x19 */
    /* mov w1, #-3 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* mov x27, x8 */
    /* branch b #0x2418a18 */
    /* mov x0, x19 */
    /* mov w1, #-3 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* mov x28, x8 */
    /* branch b #0x24189bc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x241415c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* add x19, sp, #0x100 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x100 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* add x8, x19, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x2418ce4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x230 */
    /* stur x8, [x29, #-0xd8] */
    /* ldur x8, [x29, #-0xc8] */
    /* cbz x8, #0x2418d08 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xd8 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x241902c */
    /* mov w0, #0 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call #0x41abe24; ABI effects unresolved */
    /* stp x24, x0, [sp, #0x10] */
    /* ldp x8, x9, [sp, #0x30] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x53bb000 */
    /* add x1, x1, #0x603 */
    /* mov x0, x19 */
    /* call #0x41ab398; ABI effects unresolved */
    /* branch b #0x2419028 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x41abe24; ABI effects unresolved */
    /* stp x24, x0, [sp, #0x10] */
    /* ldp x8, x9, [sp, #0x30] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x53bb000 */
    /* add x1, x1, #0x658 */
    /* mov x0, x19 */
    /* call #0x41ab398; ABI effects unresolved */
    /* branch b #0x2419028 */
    /* ldr x0, [x8, #8] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0x2418dc0 */
    /* ldr x0, [x0] */
    /* branch b #0x2418dc0 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call #0x41abe24; ABI effects unresolved */
    /* stp x24, x0, [sp, #0x10] */
    /* ldp x8, x9, [sp, #0x30] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x53bb000 */
    /* add x1, x1, #0x603 */
    /* mov x0, x19 */
    /* call #0x41ab398; ABI effects unresolved */
    /* branch b #0x2419028 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0x108] */
    /* str x8, [sp, #0x10] */
    /* ldp x8, x9, [sp, #0x30] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x56b */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x2418e3c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0x108] */
    /* str x8, [sp, #0x10] */
    /* ldp x8, x9, [sp, #0x30] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x5b7 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x2419028 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0x104] */
    /* ldr w9, [sp, #0x108] */
    /* stp x8, x9, [sp, #8] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp] */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x4e5 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x2418ebc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0x104] */
    /* ldr w9, [sp, #0x108] */
    /* stp x8, x9, [sp, #8] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp] */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x528 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x2419028 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0x1a7 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x2419028 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53bb000 */
    /* add x1, x1, #0x3ff */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* branch b #0x2418f5c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53bb000 */
    /* add x1, x1, #0x42d */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* branch b #0x2418f5c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53bb000 */
    /* add x1, x1, #0x447 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x2419028 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53bb000 */
    /* add x1, x1, #0x419 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x2419028 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0x100] */
    /* ldr w9, [sp, #0x104] */
    /* ldr w10, [sp, #0x108] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x461 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x2419010 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0x100] */
    /* ldr w9, [sp, #0x104] */
    /* ldr w10, [sp, #0x108] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x4a3 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2419110 */
    /* branch b #0x241908c */
    /* branch b #0x241908c */
    /* branch b #0x241904c */
    /* branch b #0x241904c */
    /* branch b #0x241904c */
    /* branch b #0x241904c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x24190e8 */
    /* branch b #0x24190cc */
    /* branch b #0x241906c */
    /* branch b #0x241906c */
    /* branch b #0x241906c */
    /* mov x19, x0 */
    /* branch b #0x24190e8 */
    /* branch b #0x24190cc */
    /* branch b #0x241908c */
    /* branch b #0x241908c */
    /* branch b #0x24190cc */
    /* branch b #0x24190cc */
    /* branch b #0x241908c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x24190d0 */
    /* branch b #0x24190cc */
    /* branch b #0x24190cc */
    /* branch b #0x24190cc */
    /* branch b #0x24190cc */
    /* branch b #0x24190cc */
    /* branch b #0x24190cc */
    /* branch b #0x24190cc */
    /* branch b #0x24190cc */
    /* branch b #0x24190cc */
    /* branch b #0x24190cc */
    /* branch b #0x24190cc */
    /* branch b #0x24190cc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x110] */
    /* add x8, sp, #0x100 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x24190e8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x230 */
    /* stur x8, [x29, #-0xd8] */
    /* ldur x8, [x29, #-0xc8] */
    /* cbz x8, #0x2419118 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xd8 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2419118 */
    /* mov x19, x0 */
    /* cbnz w1, #0x2419120 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
