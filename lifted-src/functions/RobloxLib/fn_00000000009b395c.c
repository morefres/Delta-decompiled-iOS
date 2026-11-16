/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9b395c start_va=0x9b395c image_relative=0x9b395c bytes=2356 */
void function_9b395c__at_9b395c(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x8, #0x6101000 */
    /* ldrb w8, [x8, #0xf08] */
    /* cmp w8, #1 */
    /* b.ne #0x9b39e4 */
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0x9b39e4 */
    /* ldr s8, [x19, #0x10] */
    /* mov w9, #0x28c8 */
    /* str x8, [sp, #0xb0] */
    /* add x0, x20, x9 */
    /* add x1, sp, #0xb0 */
    /* call #0x993018; ABI effects unresolved */
    /* fcvtzu w8, s8 */
    /* ldr w9, [x0] */
    /* add w9, w9, w8 */
    /* str w9, [x0] */
    /* ldr w9, [x20, #0x292c] */
    /* add w8, w9, w8 */
    /* str w8, [x20, #0x292c] */
    /* mov x22, x19 */
    /* ldr x21, [x22, #0x30]! */
    /* cbz x21, #0x9b414c */
    /* adrp x27, #0x6101000 */
    /* ldrb w8, [x27, #0xaa0] */
    /* adrp x26, #0x619f000 */
    /* add x26, x26, #0x8d8 */
    /* cmp w8, #1 */
    /* b.ne #0x9b3d28 */
    /* ldr x8, [x20, #0x3a68] */
    /* add x0, x8, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* tbz w8, #0, #0x9b3abc */
    /* mov x0, x20 */
    /* call #0x2602e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x9b3d28 */
    /* add x8, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x1001ec; ABI effects unresolved */
    /* ldr x9, [sp, #0x40] */
    /* cbz x9, #0x9b3cf0 */
    /* ldr x8, [sp, #0x48] */
    /* stp x9, x8, [x29, #-0xd8] */
    /* cbz x8, #0x9b3a60 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9b3a50 */
    /* add x0, x23, #0xa8 */
    /* sub x1, x29, #0xd8 */
    /* call #0x1af412c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x25, [x29, #-0xd0] */
    /* cbz x25, #0x9b3aa8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9b3a7c */
    /* cbnz x9, #0x9b3aa8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w24, #0x9b3cf0 */
    /* ldrsb x8, [x19, #0x67] */
    /* tbnz x8, #0x3f, #0x9b3adc */
    /* mov x9, x8 */
    /* branch b #0x9b3ae0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9b3d28 */
    /* ldrb w8, [x0] */
    /* tbnz w8, #3, #0x9b3a1c */
    /* branch b #0x9b3d28 */
    /* ldr x9, [x19, #0x58] */
    /* add x28, sp, #0xb0 */
    /* cbz x9, #0x9b3b94 */
    /* adrp x9, #0x6101000 */
    /* add x9, x9, #0xa90 */
    /* ldr x24, [x9] */
    /* and w10, w24, #0xff */
    /* lsr x11, x24, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #6, #0, hs */
    /* b.lo #0x9b3cb8 */
    /* add x10, x19, #0x50 */
    /* tbz w8, #0x1f, #0x9b3b18 */
    /* ldr x10, [x10] */
    /* ldr x25, [x9, #8] */
    /* str x10, [sp, #0x88] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0xb0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x28, #8] */
    /* stur q0, [x28, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xd8] */
    /* stur wzr, [x28, #0x29] */
    /* strb w8, [sp, #0xdd] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xe0] */
    /* add x28, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* add x0, x19, #0x68 */
    /* add x1, sp, #0xb0 */
    /* mov w2, #0 */
    /* call #0x1a02a00; ABI effects unresolved */
    /* str x28, [sp] */
    /* adrp x3, #0x5293000 */
    /* add x3, x3, #0x140 */
    /* add x5, x19, #0x2c */
    /* add x6, x19, #0x28 */
    /* add x7, sp, #0x88 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #6 */
    /* mov w4, #0x63 */
    /* call #0x9b4290; ABI effects unresolved */
    /* branch b #0x9b3c9c */
    /* ldr x24, [x19, #0x40] */
    /* cbz x24, #0x9b3cf0 */
    /* ldr x8, [x20, #0x3a68] */
    /* add x0, x8, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0xb0] */
    /* add x1, sp, #0xb0 */
    /* mov x0, x24 */
    /* call #0x8abc24; ABI effects unresolved */
    /* tbnz w0, #0, #0x9b3bcc */
    /* ldr x8, [x19, #0x40] */
    /* ldrb w8, [x8, #0x42] */
    /* tbz w8, #0, #0x9b3cf0 */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0xa90 */
    /* ldr x24, [x8] */
    /* and w9, w24, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x9b3cb8 */
    /* lsr x9, x24, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x9b3cb8 */
    /* ldr x9, [sp, #0x40] */
    /* ldr x9, [x9, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x9b3c08 */
    /* ldr x9, [x9] */
    /* ldr x25, [x8, #8] */
    /* str x9, [sp, #0x88] */
    /* ldr x8, [x19, #0x40] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x9b3c24 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0xa8] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0xb0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x28, #8] */
    /* stur q0, [x28, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xd8] */
    /* stur wzr, [x28, #0x29] */
    /* strb w8, [sp, #0xdd] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xe0] */
    /* add x28, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* add x0, x19, #0x68 */
    /* add x1, sp, #0xb0 */
    /* mov w2, #0 */
    /* call #0x1a02a00; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* stp x8, x28, [sp] */
    /* adrp x3, #0x5293000 */
    /* add x3, x3, #0x1a4 */
    /* add x5, x19, #0x2c */
    /* add x6, x19, #0x28 */
    /* add x7, sp, #0x88 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #6 */
    /* mov w4, #0x6d */
    /* call #0x9b42f0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x9b3cac */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x0, x8, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x9b3cd8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9b3cc8 */
    /* ldr w2, [x19, #0x2c] */
    /* add x1, sp, #0x98 */
    /* mov x0, x23 */
    /* call #0x2167098; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x9b3d28 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9b3cfc */
    /* cbnz x9, #0x9b3d28 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x3a68] */
    /* add x0, x8, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* tbz w8, #0, #0x9b3dac */
    /* ldrsh w8, [x19, #0x4a] */
    /* cmn w8, #1 */
    /* b.eq #0x9b3de4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x3d8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x9b3ec0 */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x620 */
    /* ldr x2, [x8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x488] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x9b3ec0 */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x348 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9b3e2c */
    /* ldr x8, [x20, #0x4b10] */
    /* cbz x8, #0x9b3e2c */
    /* ldr w9, [x8, #4] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #4] */
    /* branch b #0x9b414c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9b3df4 */
    /* ldr x8, [x0] */
    /* tbnz w8, #3, #0x9b3d3c */
    /* tbnz w8, #0, #0x9b3eac */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x9b3eac */
    /* tbnz w8, #1, #0x9b3d3c */
    /* branch b #0x9b3ec0 */
    /* ldrsb w8, [x19, #0x67] */
    /* tbnz w8, #0x1f, #0x9b3ea0 */
    /* cbnz w8, #0x9b3d48 */
    /* branch b #0x9b3ec0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x9b3ec0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x9b3ec0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x980 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x9b3d3c */
    /* branch b #0x9b3ec0 */
    /* add x8, sp, #0x88 */
    /* mov x0, x22 */
    /* call #0x1001ec; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x9b3f28 */
    /* ldr x21, [x8, #0x18] */
    /* call #0x4ad60; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* ldr x21, [sp, #0x88] */
    /* cmp w8, w9 */
    /* b.ls #0x9b3f48 */
    /* ldr x8, [x20, #0x3a68] */
    /* add x0, x8, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* tbz w8, #0, #0x9b3f5c */
    /* mov x0, x21 */
    /* call #0x21746d4; ABI effects unresolved */
    /* cbz w0, #0x9b3f78 */
    /* add x8, sp, #0xb0 */
    /* mov x0, x21 */
    /* call #0x970d5c; ABI effects unresolved */
    /* ldr x21, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9b3f78 */
    /* ldr x8, [x19, #0x58] */
    /* cbnz x8, #0x9b3d48 */
    /* branch b #0x9b3ec0 */
    /* tbnz w8, #1, #0x9b3d3c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x980 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x9b3d3c */
    /* ldr x2, [x19, #0x40] */
    /* ldrh w3, [x19, #0x48] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x470] */
    /* add x4, x19, #0xc0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x9b414c */
    /* ldr x2, [x19, #0x40] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x3d0] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x9b414c */
    /* ldr x8, [x19, #0x40] */
    /* stp x8, x21, [sp, #0xb0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x448] */
    /* add x2, sp, #0xb0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x9b414c */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x728] */
    /* cmp w8, #1 */
    /* b.ne #0x9b4114 */
    /* adrp x0, #0x5293000 */
    /* add x0, x0, #0x212 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* ldrh w1, [x19, #0x4a] */
    /* add x2, x19, #0x68 */
    /* mov x0, x21 */
    /* call #0x2174c78; ABI effects unresolved */
    /* branch b #0x9b4098 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9b3f78 */
    /* ldrb w8, [x0] */
    /* tbnz w8, #3, #0x9b3e78 */
    /* ldrsb w8, [x19, #0x67] */
    /* tbnz w8, #0x1f, #0x9b3f94 */
    /* ldur q0, [x19, #0x50] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x19, #0x60] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x9b3fa0 */
    /* ldp x1, x2, [x19, #0x50] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* stp x8, x20, [sp, #0x78] */
    /* ldr x8, [x20, #0x3a68] */
    /* add x0, sp, #0xb0 */
    /* add x1, x8, #0xa80 */
    /* add x2, sp, #0x60 */
    /* call #0x9dfba8; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldrb w8, [x8, #0x2b0] */
    /* cmp w8, #1 */
    /* b.ne #0x9b3ff8 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8, #0x1a8] */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x550 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0xa8] */
    /* add x8, sp, #0xa8 */
    /* branch b #0x9b3ffc */
    /* mov x8, #0 */
    /* adrp x9, #0x5c73000 */
    /* add x9, x9, #0x400 */
    /* orr x9, x9, #2 */
    /* str x8, [sp, #0x20] */
    /* str x9, [sp, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x68] */
    /* stp x9, xzr, [x29, #-0xc8] */
    /* cbz x8, #0x9b4048 */
    /* ldr x8, [x8] */
    /* sub x9, x29, #0xc8 */
    /* add x0, x19, #0x78 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* stur x8, [x29, #-0xc0] */
    /* add x1, x19, #0x50 */
    /* sub x2, x29, #0xc8 */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* call #0x4188a90; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x9b4078 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x397970; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x9dfc50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x9b4098 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x27, #0xaa0] */
    /* tbnz w8, #0, #0x9b4114 */
    /* ldr x8, [x20, #0x3a68] */
    /* add x0, x8, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* tbz w8, #0, #0x9b40f8 */
    /* mov x0, x20 */
    /* call #0x2602e4; ABI effects unresolved */
    /* cbz x0, #0x9b4114 */
    /* ldp x9, x8, [sp, #0x88] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x9b40e0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9b40d0 */
    /* ldr w2, [x19, #0x2c] */
    /* add x1, sp, #0x10 */
    /* call #0x2167098; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9b4114 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9b4114 */
    /* ldrb w8, [x0] */
    /* tbnz w8, #3, #0x9b40b4 */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0x9b414c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9b4120 */
    /* cbnz x9, #0x9b414c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9b4188 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x9b41ac */
    /* branch b #0x9b41c4 */
    /* branch b #0x9b4274 */
    /* branch b #0x9b4274 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9b4278 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x9b41c8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9b41c8 */
    /* mov x19, x0 */
    /* add x8, sp, #0xb0 */
    /* add x0, x8, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x9b426c */
    /* mov x19, x0 */
    /* branch b #0x9b421c */
    /* branch b #0x9b4228 */
    /* branch b #0x9b4274 */
    /* mov x19, x0 */
    /* branch b #0x9b4214 */
    /* mov x19, x0 */
    /* branch b #0x9b426c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x9b4214 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x397970; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x9dfc50; ABI effects unresolved */
    /* branch b #0x9b423c */
    /* mov x19, x0 */
    /* cbz w1, #0x9b4288 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x9b4278 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9b4278 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* branch b #0x9b4268 */
    /* branch b #0x9b4274 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* branch b #0x9b427c */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9b4288 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
