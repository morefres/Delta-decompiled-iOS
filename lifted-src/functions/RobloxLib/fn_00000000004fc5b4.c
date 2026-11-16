/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4fc5b4 start_va=0x4fc5b4 image_relative=0x4fc5b4 bytes=6960 */
void function_4fc5b4__at_4fc5b4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x760 */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldp x21, x22, [x8, #0x48] */
    /* stp x21, x22, [x29, #-0x70] */
    /* cbz x22, #0x4fc610 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fc5fc */
    /* ldr x8, [x19] */
    /* ldp x20, x28, [x8, #0xd8] */
    /* stp x20, x28, [x29, #-0x80] */
    /* cbz x28, #0x4fc630 */
    /* add x8, x28, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fc620 */
    /* str w26, [x20] */
    /* mov x0, x26 */
    /* call #0x26a6c7c; ABI effects unresolved */
    /* ldp w0, w8, [x20] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #4] */
    /* sub x8, x29, #0x98 */
    /* call #0x4f6be0; ABI effects unresolved */
    /* call #0x4c5e40; ABI effects unresolved */
    /* sub x2, x29, #0x98 */
    /* mov w1, #1 */
    /* mov w3, #-1 */
    /* call #0x4c9ebc; ABI effects unresolved */
    /* call #0x4c5e40; ABI effects unresolved */
    /* mov x1, x26 */
    /* call #0x4ca010; ABI effects unresolved */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0x4d0 */
    /* add x26, sp, #0x4e8 */
    /* add x0, sp, #0x4e8 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x81] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x98] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x98 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x312 */
    /* add x0, x26, #0x58 */
    /* mov w2, #5 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsw x3, [x20, #4] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xfaa */
    /* add x8, sp, #0x4e8 */
    /* add x0, x8, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x4e8 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x27, sp, #0xb8 */
    /* strb wzr, [x20, #0x258] */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x6e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4fc788 */
    /* ldr x9, [x19] */
    /* ldrb w10, [x9, #0xd0] */
    /* ldr w8, [x20] */
    /* cmp w10, #1 */
    /* b.ne #0x4fc78c */
    /* cmp w8, #6 */
    /* b.ne #0x4fc78c */
    /* add x0, x9, #0xa0 */
    /* call #0x20080b4; ABI effects unresolved */
    /* cbz w0, #0x4fca44 */
    /* ldr x9, [x19] */
    /* add x8, sp, #0xf0 */
    /* add x0, x9, #0xa0 */
    /* mov x1, #0 */
    /* call #0x2007ec4; ABI effects unresolved */
    /* add x21, x20, #0x10 */
    /* ldrsb w8, [x20, #0x27] */
    /* tbz w8, #0x1f, #0x4fc74c */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* ldur q0, [x27, #0x38] */
    /* str q0, [x21] */
    /* str x8, [x21, #0x10] */
    /* str wzr, [x20, #8] */
    /* str wzr, [x20, #0x238] */
    /* str wzr, [x20, #0x240] */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xf98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4fcbd8 */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x20, #0x250] */
    /* branch b #0x4fcbe0 */
    /* ldr w8, [x20] */
    /* cmp w8, #0xc */
    /* b.le #0x4fc8f8 */
    /* cmp w8, #0x22 */
    /* b.hi #0x4fce18 */
    /* mov w9, w8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x9 */
    /* mov x11, #0x7ffffc000 */
    /* movk x11, #0xff3f, lsl #16 */
    /* tst x10, x11 */
    /* b.eq #0x4fcc88 */
    /* mov x27, x20 */
    /* ldr x0, [x27, #0x90]! */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xf7b */
    /* call #0x4ff5ec; ABI effects unresolved */
    /* call #0x50185c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x27 */
    /* mov w1, #1 */
    /* call #0x5017ac; ABI effects unresolved */
    /* add x27, sp, #0xb8 */
    /* cbz w0, #0x4fc878 */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4fc834 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x4fc834 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x6f8] */
    /* mov w8, w26 */
    /* stp x8, xzr, [sp, #0xf0] */
    /* adrp x3, #0x523f000 */
    /* add x3, x3, #0x1f8 */
    /* add x6, sp, #0xf0 */
    /* mov w2, #4 */
    /* mov w4, #0x2f */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x8, x19, [x19] */
    /* stp x8, x19, [sp, #0x78] */
    /* cbz x19, #0x4fc854 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fc844 */
    /* add x0, sp, #0x78 */
    /* call #0x500534; ABI effects unresolved */
    /* cbz x19, #0x4fd8f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fc864 */
    /* branch b #0x4fd2d4 */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x228 */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x4fca34 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x47c */
    /* mov x0, x25 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x3f0] */
    /* strb w1, [sp, #0x3f8] */
    /* add x0, sp, #0x3f0 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x4fcb60 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x47c */
    /* mov x0, x25 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* strb w1, [sp, #0xd0] */
    /* add x8, sp, #0x3f0 */
    /* add x0, sp, #0xc8 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x407] */
    /* tbnz x8, #0x3f, #0x4fd040 */
    /* cbz w8, #0x4fd6d4 */
    /* add x9, sp, #0x3f0 */
    /* branch b #0x4fd04c */
    /* cmp w8, #2 */
    /* b.gt #0x4fca58 */
    /* cbz w8, #0x4fd1a4 */
    /* cmp w8, #1 */
    /* b.eq #0x4fd1d4 */
    /* cmp w8, #2 */
    /* b.ne #0x4fd8f0 */
    /* adrp x8, #0x60f1000 */
    /* ldrb w8, [x8, #0x7b8] */
    /* tbnz w8, #0, #0x4fc950 */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x148 */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x4fc950 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur wzr, [x27, #0x2b] */
    /* str wzr, [sp, #0xe0] */
    /* stur wzr, [x27, #3] */
    /* str wzr, [sp, #0xb8] */
    /* add x8, sp, #0x3f0 */
    /* stur wzr, [x8, #0x23] */
    /* str wzr, [sp, #0x410] */
    /* add x26, sp, #0x3f0 */
    /* stur wzr, [x8, #0x1b] */
    /* str wzr, [sp, #0x408] */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0x3a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4fced8 */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0xb98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4fced8 */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x4fced8 */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xd50 */
    /* mov x0, x25 */
    /* mov w2, #8 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* strb w1, [sp, #0xd0] */
    /* add x0, sp, #0xc8 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x4fda90 */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0xc8 */
    /* call #0x47fc860; ABI effects unresolved */
    /* add x28, sp, #0xb8 */
    /* add x8, sp, #0x3f0 */
    /* add x0, sp, #0xf0 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x8, [sp, #0x3f0] */
    /* str x8, [sp, #8] */
    /* ldr x22, [sp, #0x3f8] */
    /* ldr w8, [sp, #0x400] */
    /* str w8, [sp, #0x408] */
    /* add x9, sp, #0x3f0 */
    /* ldur w8, [x9, #0x13] */
    /* add x26, sp, #0x3f0 */
    /* stur w8, [x9, #0x1b] */
    /* ldrb w25, [sp, #0x407] */
    /* add x0, sp, #0xf0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x4fdaa0 */
    /* add x0, sp, #0xf0 */
    /* sub x1, x29, #0x98 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x4fd6f8 */
    /* sub x2, x29, #0x98 */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call #0x50016c; ABI effects unresolved */
    /* branch b #0x4fd8f0 */
    /* sub w9, w8, #3 */
    /* cmp w9, #3 */
    /* b.lo #0x4fc7b8 */
    /* sub w9, w8, #0xa */
    /* cmp w9, #3 */
    /* b.lo #0x4fc7b8 */
    /* cmp w8, #6 */
    /* b.ne #0x4fd8f0 */
    /* mov x26, x20 */
    /* ldr x0, [x26, #0x90]! */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xf7b */
    /* call #0x4ff5ec; ABI effects unresolved */
    /* call #0x50185c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w27, #0 */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x728 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4fcad0 */
    /* cmp w25, #3 */
    /* b.ne #0x4fcad0 */
    /* strb wzr, [sp, #0xf0] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xfee */
    /* add x2, sp, #0xf0 */
    /* mov x0, x26 */
    /* call #0x49bc84; ABI effects unresolved */
    /* eor w27, w0, #1 */
    /* mov x0, x26 */
    /* mov w1, #1 */
    /* call #0x5017ac; ABI effects unresolved */
    /* cbz w0, #0x4fd538 */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4fcb2c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x4fcb2c */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x6f8] */
    /* mov w8, w25 */
    /* stp x8, xzr, [sp, #0xf0] */
    /* adrp x3, #0x523e000 */
    /* add x3, x3, #0xffa */
    /* add x6, sp, #0xf0 */
    /* mov w2, #4 */
    /* mov w4, #0x32 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* str x9, [sp, #0x4c8] */
    /* str x8, [sp, #0x4d0] */
    /* cbz x8, #0x4fcb50 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fcb40 */
    /* add x0, sp, #0x4c8 */
    /* call #0x500534; ABI effects unresolved */
    /* add x0, sp, #0x4c8 */
    /* branch b #0x4fd19c */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xbea */
    /* mov x0, x25 */
    /* mov w2, #5 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x3f0] */
    /* strb w1, [sp, #0x3f8] */
    /* add x0, sp, #0x3f0 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x4fd6f8 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xbea */
    /* mov x0, x25 */
    /* mov w2, #5 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* strb w1, [sp, #0xd0] */
    /* add x8, sp, #0x3f0 */
    /* add x0, sp, #0xc8 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x4fcbc0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x3f0 */
    /* ldr q0, [x8] */
    /* stur q0, [x27, #0x38] */
    /* ldr x8, [sp, #0x400] */
    /* str x8, [sp, #0x100] */
    /* branch b #0x4fd6f8 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x23c] */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4fcc40 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x4fcc40 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x6f8] */
    /* ldrsb x8, [x20, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20, #0x10] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xf0] */
    /* adrp x3, #0x523e000 */
    /* add x3, x3, #0xfb8 */
    /* add x6, sp, #0xf0 */
    /* mov w2, #4 */
    /* mov w4, #0x35 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x8, x19, [x19] */
    /* str x8, [sp, #0x4d8] */
    /* str x19, [sp, #0x4e0] */
    /* cbz x19, #0x4fcc64 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fcc54 */
    /* add x0, sp, #0x4d8 */
    /* call #0x4ff990; ABI effects unresolved */
    /* cbz x19, #0x4fd8f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fcc74 */
    /* branch b #0x4fd2d4 */
    /* cmp x9, #0x16 */
    /* b.eq #0x4fd0ec */
    /* cmp x9, #0x17 */
    /* b.ne #0x4fce18 */
    /* str xzr, [sp, #0x3f8] */
    /* str xzr, [sp, #0x3f0] */
    /* str xzr, [sp, #0x400] */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x1a7 */
    /* mov x0, x25 */
    /* mov w2, #0xa */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* strb w1, [sp, #0xe8] */
    /* add x0, sp, #0xe0 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x4fcd1c */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0xe0 */
    /* call #0x47fc860; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* add x0, sp, #0xf0 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x407] */
    /* tbz w8, #0x1f, #0x4fcd00 */
    /* ldr x0, [sp, #0x3f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0xc8] */
    /* add x8, sp, #0x3f0 */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0xd8] */
    /* str x8, [sp, #0x400] */
    /* add x0, sp, #0xf0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x407] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x3f0] */
    /* ldr x11, [sp, #0x3f8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x3f0 */
    /* csel x21, x10, x9, lt */
    /* csel x22, x11, x8, lt */
    /* call #0x416c7a8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* ldp x8, x20, [sp, #0xb8] */
    /* stp x8, x20, [sp, #0xa8] */
    /* cbz x20, #0x4fcd70 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fcd60 */
    /* add x8, sp, #0xc8 */
    /* add x4, sp, #0xa8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4f9498; ABI effects unresolved */
    /* cbz x20, #0x4fcdb8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fcd8c */
    /* cbnz x9, #0x4fcdb8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4fcdf4 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x6f8] */
    /* adrp x3, #0x523f000 */
    /* add x3, x3, #0x1b2 */
    /* add x5, sp, #0xc8 */
    /* mov w2, #4 */
    /* mov w4, #0x45 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x19, [x8, #0x48] */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbnz w8, #0x1f, #0x4fd42c */
    /* ldur q0, [sp, #0xc8] */
    /* stur q0, [x27, #0x38] */
    /* ldr x8, [sp, #0xd8] */
    /* str x8, [sp, #0x100] */
    /* branch b #0x4fd438 */
    /* sub w9, w8, #0x62 */
    /* cmp w9, #2 */
    /* b.lo #0x4fc7b8 */
    /* cmp w8, #0xd */
    /* b.ne #0x4fd8f0 */
    /* mov x24, x20 */
    /* ldr x0, [x24, #0x90]! */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xf7b */
    /* call #0x4ff5ec; ABI effects unresolved */
    /* call #0x50185c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* call #0x5017ac; ABI effects unresolved */
    /* cbz w0, #0x4fd0c8 */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4fcea4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x4fcea4 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x6f8] */
    /* mov w8, w25 */
    /* stp x8, xzr, [sp, #0xf0] */
    /* adrp x3, #0x523f000 */
    /* add x3, x3, #0x7e */
    /* add x6, sp, #0xf0 */
    /* mov w2, #4 */
    /* mov w4, #0x31 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* str x9, [sp, #0x478] */
    /* str x8, [sp, #0x480] */
    /* cbz x8, #0x4fcec8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fceb8 */
    /* add x0, sp, #0x478 */
    /* call #0x500534; ABI effects unresolved */
    /* add x0, sp, #0x478 */
    /* branch b #0x4fd19c */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x167 */
    /* mov x0, x25 */
    /* mov w2, #0xd */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x3f0] */
    /* strb w1, [sp, #0x3f8] */
    /* add x8, sp, #0xf0 */
    /* add x0, sp, #0x3f0 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldp x8, x23, [sp, #0xf0] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [sp, #0x100] */
    /* str w8, [sp, #0xe0] */
    /* ldur w8, [x27, #0x4b] */
    /* stur w8, [x27, #0x2b] */
    /* ldrb w22, [sp, #0x107] */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x175 */
    /* mov x0, x25 */
    /* mov w2, #0x11 */
    /* str w22, [sp, #0x30] */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x3f0] */
    /* strb w1, [sp, #0x3f8] */
    /* add x8, sp, #0xf0 */
    /* add x0, sp, #0x3f0 */
    /* call #0x388b8c; ABI effects unresolved */
    /* mov x27, x23 */
    /* ldp x9, x8, [sp, #0xf0] */
    /* str x9, [sp, #0x18] */
    /* str x8, [sp] */
    /* ldr w8, [sp, #0x100] */
    /* str w8, [sp, #0xb8] */
    /* add x9, sp, #0xb8 */
    /* ldur w8, [x9, #0x4b] */
    /* add x28, sp, #0xb8 */
    /* stur w8, [x9, #3] */
    /* ldrb w23, [sp, #0x107] */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x187 */
    /* mov x0, x25 */
    /* mov w2, #0x14 */
    /* str w23, [sp, #0x2c] */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x3f0] */
    /* strb w1, [sp, #0x3f8] */
    /* add x8, sp, #0xf0 */
    /* add x0, sp, #0x3f0 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldp x8, x24, [sp, #0xf0] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [sp, #0x100] */
    /* str w8, [sp, #0x410] */
    /* ldur w8, [x28, #0x4b] */
    /* stur w8, [x26, #0x23] */
    /* ldrb w8, [sp, #0x107] */
    /* str w8, [sp, #0x28] */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x19c */
    /* mov x0, x25 */
    /* mov w2, #0xa */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* strb w1, [sp, #0xd0] */
    /* add x0, sp, #0xc8 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x4fd0b8 */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0xc8 */
    /* call #0x47fc860; ABI effects unresolved */
    /* add x8, sp, #0x3f0 */
    /* add x0, sp, #0xf0 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x8, [sp, #0x3f0] */
    /* str x8, [sp, #8] */
    /* ldr x22, [sp, #0x3f8] */
    /* ldr w8, [sp, #0x400] */
    /* str w8, [sp, #0x408] */
    /* add x9, sp, #0x3f0 */
    /* ldur w8, [x9, #0x13] */
    /* add x26, sp, #0x3f0 */
    /* stur w8, [x9, #0x1b] */
    /* ldrb w25, [sp, #0x407] */
    /* add x0, sp, #0xf0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x4fdab8 */
    /* ldr x8, [sp, #0x3f8] */
    /* cbz x8, #0x4fd6d4 */
    /* ldr x9, [sp, #0x3f0] */
    /* str x9, [sp, #0x30] */
    /* cmp x8, #0xd */
    /* b.lt #0x4fd6dc */
    /* ldr x0, [sp, #0x30] */
    /* add x26, x0, x8 */
    /* mov x27, #0x6e55 */
    /* movk x27, #0x6e6b, lsl #16 */
    /* movk x27, #0x776f, lsl #32 */
    /* movk x27, #0x206e, lsl #48 */
    /* mov x25, #0x6e77 */
    /* movk x25, #0x4520, lsl #16 */
    /* movk x25, #0x7272, lsl #32 */
    /* movk x25, #0x726f, lsl #48 */
    /* sub x2, x8, #0xc */
    /* mov w1, #0x55 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4fd6dc */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #5] */
    /* cmp x8, x27 */
    /* ccmp x9, x25, #0, eq */
    /* b.eq #0x4fd6bc */
    /* add x0, x0, #1 */
    /* sub x8, x26, x0 */
    /* cmp x8, #0xd */
    /* b.ge #0x4fd080 */
    /* branch b #0x4fd6dc */
    /* mov w25, #0 */
    /* mov x22, #0 */
    /* str xzr, [sp, #8] */
    /* branch b #0x4fdab8 */
    /* ldr w8, [x20, #8] */
    /* add w9, w8, #1 */
    /* str w9, [x20, #8] */
    /* adrp x9, #0x60f1000 */
    /* ldr w9, [x9, #0x558] */
    /* cmp w8, w9 */
    /* b.ge #0x4fd9b4 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x258] */
    /* mov x25, x20 */
    /* ldr x0, [x25, #0x90]! */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xf7b */
    /* call #0x4ff5ec; ABI effects unresolved */
    /* call #0x50185c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x728 */
    /* ldrb w1, [x8] */
    /* mov x0, x25 */
    /* call #0x5017ac; ABI effects unresolved */
    /* cbz w0, #0x4fd1a4 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x778 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x4fd16c */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x4fd16c */
    /* ldr x1, [x8, #8] */
    /* mov w8, w24 */
    /* stp x8, xzr, [sp, #0xf0] */
    /* adrp x3, #0x523f000 */
    /* add x3, x3, #0xd3 */
    /* add x6, sp, #0xf0 */
    /* mov w2, #4 */
    /* mov w4, #0x2f */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* str x9, [sp, #0x448] */
    /* str x8, [sp, #0x450] */
    /* cbz x8, #0x4fd190 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fd180 */
    /* add x0, sp, #0x448 */
    /* call #0x500534; ABI effects unresolved */
    /* add x0, sp, #0x448 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4fd8f0 */
    /* ldr w8, [x20, #8] */
    /* add w9, w8, #1 */
    /* str w9, [x20, #8] */
    /* adrp x9, #0x60f1000 */
    /* ldr w9, [x9, #0x558] */
    /* cmp w8, w9 */
    /* b.ge #0x4fd2f4 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x258] */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.hi #0x4fd210 */
    /* adrp x8, #0x60f1000 */
    /* ldrb w8, [x8, #0x7b8] */
    /* tbnz w8, #0, #0x4fd210 */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x103 */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x4fd210 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0x80] */
    /* tbnz w9, #0, #0x4fd230 */
    /* ldrb w9, [x20, #0x88] */
    /* cmp w9, #1 */
    /* b.ne #0x4fd230 */
    /* strb wzr, [x8, #0x80] */
    /* branch b #0x4fd41c */
    /* adrp x8, #0x60f1000 */
    /* ldrb w8, [x8, #0x7b8] */
    /* tbnz w8, #0, #0x4fd26c */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x121 */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x4fd26c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4fd290 */
    /* adrp x0, #0x523f000 */
    /* add x0, x0, #0x121 */
    /* mov w1, #0x26 */
    /* call #0x26c5618; ABI effects unresolved */
    /* ldp x8, x19, [x19] */
    /* str x8, [sp, #0x418] */
    /* str x19, [sp, #0x420] */
    /* cbz x19, #0x4fd2b4 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fd2a4 */
    /* add x0, sp, #0x418 */
    /* call #0x4ff990; ABI effects unresolved */
    /* cbz x19, #0x4fd8f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fd2c4 */
    /* cbnz x9, #0x4fd8f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4fd8f0 */
    /* mov x1, x20 */
    /* ldr w0, [x1], #0x90 */
    /* mov x2, x23 */
    /* call #0x26a688c; ABI effects unresolved */
    /* str x21, [sp, #0x438] */
    /* str x22, [sp, #0x440] */
    /* cbz x22, #0x4fd324 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fd314 */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0xb0 */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x21, [x20, #0x90] */
    /* str x8, [sp, #0x428] */
    /* str x21, [sp, #0x430] */
    /* cbz x21, #0x4fd358 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fd348 */
    /* ldr w0, [x20] */
    /* call #0x4f6f28; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x438 */
    /* add x1, sp, #0xf0 */
    /* add x2, sp, #0x428 */
    /* sub x4, x29, #0x98 */
    /* call #0x500360; ABI effects unresolved */
    /* cbz x21, #0x4fd3ac */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fd380 */
    /* cbnz x9, #0x4fd3ac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x4fd3bc */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x440] */
    /* cbz x21, #0x4fd3f4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fd3c8 */
    /* cbnz x9, #0x4fd3f4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4fd418 */
    /* adrp x0, #0x523f000 */
    /* add x0, x0, #0xb0 */
    /* mov w1, #0x22 */
    /* call #0x26c5618; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w1, [x20] */
    /* add x0, x8, #0x108 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x4fd8f0 */
    /* ldp x1, x2, [sp, #0xc8] */
    /* add x0, sp, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xb8] */
    /* stp x9, x8, [sp, #0x108] */
    /* cbz x8, #0x4fd458 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fd448 */
    /* str xzr, [sp, #0xa0] */
    /* adrp x4, #0x5c41000 */
    /* add x4, x4, #0x938 */
    /* adrp x5, #0x510000 */
    /* add x5, x5, #0x468 */
    /* add x0, sp, #0x88 */
    /* add x3, sp, #0xf0 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x110] */
    /* cbz x19, #0x4fd4d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fd4a4 */
    /* cbnz x9, #0x4fd4d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x4fd4e0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x4fd4f0 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xc0] */
    /* cbz x19, #0x4fd528 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fd4fc */
    /* cbnz x9, #0x4fd528 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x407] */
    /* tbz w8, #0x1f, #0x4fd8f0 */
    /* ldr x0, [sp, #0x3f0] */
    /* branch b #0x4fd8ec */
    /* sub w8, w25, #1 */
    /* cmp w8, #2 */
    /* csinc w8, w27, wzr, hs */
    /* cmp w8, #1 */
    /* b.ne #0x4fce2c */
    /* adrp x8, #0x523f000 */
    /* add x8, x8, #0x48 */
    /* adrp x9, #0x523f000 */
    /* add x9, x9, #0x2d */
    /* cmp w27, #0 */
    /* csel x1, x9, x8, ne */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w1, [x20] */
    /* str x20, [sp, #0x4b8] */
    /* str x28, [sp, #0x4c0] */
    /* cbz x28, #0x4fd590 */
    /* add x8, x28, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fd580 */
    /* ldr w6, [x20, #4] */
    /* str x21, [sp, #0x4a8] */
    /* str x22, [sp, #0x4b0] */
    /* cbz x22, #0x4fd5b4 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fd5a4 */
    /* add x0, sp, #0xf0 */
    /* sub x2, x29, #0x98 */
    /* add x3, sp, #0x4b8 */
    /* add x7, sp, #0x4a8 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* call #0x501974; ABI effects unresolved */
    /* add x0, sp, #0x4a8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x4b8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x4fd5f0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0x498] */
    /* str x22, [sp, #0x4a0] */
    /* cbz x22, #0x4fd610 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fd600 */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xf5b */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x90] */
    /* str x9, [sp, #0x488] */
    /* str x8, [sp, #0x490] */
    /* cbz x8, #0x4fd644 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fd634 */
    /* ldr w0, [x20] */
    /* call #0x4f6f28; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x498 */
    /* add x1, sp, #0xf0 */
    /* add x2, sp, #0x488 */
    /* sub x4, x29, #0x98 */
    /* call #0x500360; ABI effects unresolved */
    /* add x0, sp, #0x488 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x4fd67c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x498 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4fd6a8 */
    /* adrp x0, #0x523e000 */
    /* add x0, x0, #0xf5b */
    /* mov w1, #0x1f */
    /* call #0x26c5618; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w1, [x20] */
    /* add x0, x8, #0x108 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x4fd8f0 */
    /* cmp x0, x26 */
    /* b.eq #0x4fd6dc */
    /* ldr x8, [sp, #0x30] */
    /* sub x8, x0, x8 */
    /* cmn x8, #1 */
    /* b.eq #0x4fd6dc */
    /* sub x1, x29, #0x98 */
    /* branch b #0x4fd6e0 */
    /* add x1, sp, #0x3f0 */
    /* add x0, sp, #0xf0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x407] */
    /* tbz w8, #0x1f, #0x4fd6f8 */
    /* ldr x0, [sp, #0x3f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w1, [x20] */
    /* stp x20, x28, [sp, #0x68] */
    /* cbz x28, #0x4fd718 */
    /* add x8, x28, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fd708 */
    /* ldr w6, [x20, #4] */
    /* stp x21, x22, [sp, #0x58] */
    /* cbz x22, #0x4fd738 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fd728 */
    /* add x0, sp, #0xf0 */
    /* sub x2, x29, #0x98 */
    /* add x3, sp, #0x68 */
    /* add x7, sp, #0x58 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* call #0x501974; ABI effects unresolved */
    /* cbz x22, #0x4fd788 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fd75c */
    /* cbnz x9, #0x4fd788 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x70] */
    /* cbz x21, #0x4fd7c0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fd794 */
    /* cbnz x9, #0x4fd7c0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x70] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x4fd7e0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fd7d0 */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xf5b */
    /* add x0, sp, #0x3f0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x21, [x20, #0x90] */
    /* stp x8, x21, [sp, #0x38] */
    /* cbz x21, #0x4fd810 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fd800 */
    /* ldr w0, [x20] */
    /* call #0x4f6f28; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x3f0 */
    /* add x2, sp, #0x38 */
    /* add x4, sp, #0xf0 */
    /* call #0x500360; ABI effects unresolved */
    /* cbz x21, #0x4fd864 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fd838 */
    /* cbnz x9, #0x4fd864 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x407] */
    /* tbz w8, #0x1f, #0x4fd874 */
    /* ldr x0, [sp, #0x3f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0x4fd8ac */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fd880 */
    /* cbnz x9, #0x4fd8ac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4fd8d0 */
    /* adrp x0, #0x523e000 */
    /* add x0, x0, #0xf5b */
    /* mov w1, #0x1f */
    /* call #0x26c5618; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w1, [x20] */
    /* add x0, x8, #0x108 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x4fd8f0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x8, sp, #0x4e8 */
    /* add x0, x8, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x4e8 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x4fd924 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x4fd95c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fd930 */
    /* cbnz x9, #0x4fd95c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x4fd994 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fd968 */
    /* cbnz x9, #0x4fd994 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x760 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr w0, [x20] */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x26a688c; ABI effects unresolved */
    /* str x21, [sp, #0x468] */
    /* str x22, [sp, #0x470] */
    /* cbz x22, #0x4fd9e4 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fd9d4 */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0xb0 */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x90] */
    /* str x9, [sp, #0x458] */
    /* str x8, [sp, #0x460] */
    /* cbz x8, #0x4fda18 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fda08 */
    /* ldr w0, [x20] */
    /* call #0x4f6f28; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x468 */
    /* add x1, sp, #0xf0 */
    /* add x2, sp, #0x458 */
    /* sub x4, x29, #0x98 */
    /* call #0x500360; ABI effects unresolved */
    /* add x0, sp, #0x458 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x4fda50 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x468 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4fda7c */
    /* adrp x0, #0x523f000 */
    /* add x0, x0, #0xb0 */
    /* mov w1, #0x22 */
    /* call #0x26c5618; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w1, [x20] */
    /* add x0, x8, #0x108 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x4fd8f0 */
    /* add x28, sp, #0xb8 */
    /* mov w25, #0 */
    /* mov x22, #0 */
    /* str xzr, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x24, #0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp] */
    /* str wzr, [sp, #0x30] */
    /* mov x27, #0 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x88 */
    /* call #0x26b1494; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0xf0] */
    /* cbz x8, #0x4fdae8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fdad8 */
    /* add x19, sp, #0xf0 */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x50aef8; ABI effects unresolved */
    /* ldr w10, [sp, #0x30] */
    /* tbnz w10, #7, #0x4fdb2c */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x368] */
    /* str x27, [sp, #0x370] */
    /* add x8, sp, #0xf0 */
    /* add x8, x8, #0x288 */
    /* ldur w9, [x28, #0x2b] */
    /* stur w9, [x8, #3] */
    /* ldr w8, [sp, #0xe0] */
    /* str w8, [sp, #0x378] */
    /* strb w10, [sp, #0x37f] */
    /* branch b #0x4fdb3c */
    /* add x0, x19, #0x278 */
    /* ldr x1, [sp, #0x20] */
    /* mov x2, x27 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* ldr w10, [sp, #0x2c] */
    /* tbnz w10, #7, #0x4fdb74 */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [sp, #0x380] */
    /* ldr x9, [sp] */
    /* str x9, [sp, #0x388] */
    /* add x8, x8, #0x2a0 */
    /* ldur w9, [x28, #3] */
    /* stur w9, [x8, #3] */
    /* ldr w8, [sp, #0xb8] */
    /* str w8, [sp, #0x390] */
    /* strb w10, [sp, #0x397] */
    /* branch b #0x4fdb84 */
    /* add x0, x8, #0x290 */
    /* ldr x1, [sp, #0x18] */
    /* ldr x2, [sp] */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* ldr w10, [sp, #0x28] */
    /* tbnz w10, #7, #0x4fdbb8 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [sp, #0x398] */
    /* str x24, [sp, #0x3a0] */
    /* add x8, x8, #0x2b8 */
    /* ldur w9, [x26, #0x23] */
    /* stur w9, [x8, #3] */
    /* ldr w8, [sp, #0x410] */
    /* str w8, [sp, #0x3a8] */
    /* strb w10, [sp, #0x3af] */
    /* branch b #0x4fdbc8 */
    /* add x0, x8, #0x2a8 */
    /* ldr x1, [sp, #0x10] */
    /* mov x2, x24 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* tbnz w25, #7, #0x4fdbf8 */
    /* ldr x9, [sp, #8] */
    /* str x9, [sp, #0x3b0] */
    /* str x22, [sp, #0x3b8] */
    /* add x8, x8, #0x2d0 */
    /* ldur w9, [x26, #0x1b] */
    /* stur w9, [x8, #3] */
    /* ldr w8, [sp, #0x408] */
    /* str w8, [sp, #0x3c0] */
    /* strb w25, [sp, #0x3c7] */
    /* branch b #0x4fdc08 */
    /* add x0, x8, #0x2c0 */
    /* ldr x1, [sp, #8] */
    /* mov x2, x22 */
    /* call #0x23268; ABI effects unresolved */
    /* str x23, [sp, #0x3c8] */
    /* str xzr, [sp, #0x3e8] */
    /* adrp x4, #0x5c41000 */
    /* add x4, x4, #0x918 */
    /* adrp x5, #0x510000 */
    /* add x5, x5, #0x54 */
    /* add x0, sp, #0x3d0 */
    /* add x3, sp, #0xf0 */
    /* mov w1, #0x2e0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x3d0 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x3d0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3c7] */
    /* tbz w8, #0x1f, #0x4fdc5c */
    /* ldr x0, [sp, #0x3b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3af] */
    /* tbz w8, #0x1f, #0x4fdc6c */
    /* ldr x0, [sp, #0x398] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x397] */
    /* tbz w8, #0x1f, #0x4fdc7c */
    /* ldr x0, [sp, #0x380] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37f] */
    /* tbz w8, #0x1f, #0x4fdc8c */
    /* ldr x0, [sp, #0x368] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x50b1e4; ABI effects unresolved */
    /* ldr x19, [sp, #0xf8] */
    /* cbz x19, #0x4fdccc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fdca0 */
    /* cbnz x9, #0x4fdccc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w1, [x20, #4] */
    /* add x0, x20, #0x90 */
    /* call #0x26af7dc; ABI effects unresolved */
    /* tbz w25, #7, #0x4fdce4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp w20, w19, [sp, #0x2c] */
    /* ldr w8, [sp, #0x28] */
    /* tbnz w8, #7, #0x4fdcfc */
    /* tbnz w20, #7, #0x4fdd08 */
    /* tbz w19, #7, #0x4fd8f0 */
    /* branch b #0x4fdd14 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #7, #0x4fdcf4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w19, #7, #0x4fd8f0 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x4fd8ec */
    /* branch b #0x4fdd20 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x4fdfac */
    /* branch b #0x4fdfa8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x488 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x4fdd58 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4fdd58 */
    /* mov x20, x0 */
    /* add x0, sp, #0x498 */
    /* branch b #0x4fdf08 */
    /* mov x20, x0 */
    /* add x0, sp, #0x4a8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x4b8 */
    /* branch b #0x4fe05c */
    /* branch b #0x4fe0a8 */
    /* branch b #0x4fe0a8 */
    /* branch b #0x4fdfa8 */
    /* branch b #0x4fdfa8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x458 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x4fdda8 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4fdda8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x468 */
    /* branch b #0x4fdf08 */
    /* branch b #0x4fe0a8 */
    /* branch b #0x4fe0a8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x4c8 */
    /* branch b #0x4fe070 */
    /* branch b #0x4fe0a8 */
    /* branch b #0x4fddcc */
    /* mov x20, x0 */
    /* branch b #0x4fde94 */
    /* branch b #0x4fddd8 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x4fdf28 */
    /* branch b #0x4fdf24 */
    /* mov x20, x0 */
    /* add x0, sp, #0x478 */
    /* branch b #0x4fe070 */
    /* mov x20, x0 */
    /* add x0, sp, #0x448 */
    /* branch b #0x4fe070 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3af] */
    /* tbz w8, #0x1f, #0x4fde20 */
    /* ldr x0, [sp, #0x398] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4fde20 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x397] */
    /* tbz w8, #0x1f, #0x4fde38 */
    /* ldr x0, [sp, #0x380] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4fde38 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37f] */
    /* tbz w8, #0x1f, #0x4fde50 */
    /* ldr x0, [sp, #0x368] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4fde50 */
    /* mov x20, x0 */
    /* add x0, x19, #0x10 */
    /* call #0x50b1e4; ABI effects unresolved */
    /* branch b #0x4fdf5c */
    /* branch b #0x4fe0a8 */
    /* branch b #0x4fde64 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x4fdfd0 */
    /* branch b #0x4fdf1c */
    /* mov x20, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4fde8c */
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0xb6d94; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x4fdebc */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4fdebc */
    /* mov x20, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4fdebc */
    /* mov x20, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4fdf28 */
    /* branch b #0x4fdf24 */
    /* branch b #0x4fe07c */
    /* branch b #0x4fe0a8 */
    /* branch b #0x4fe0a8 */
    /* branch b #0x4fe07c */
    /* branch b #0x4fe0a8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x428 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x4fdf04 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4fdf04 */
    /* mov x20, x0 */
    /* add x0, sp, #0x438 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4fe0ac */
    /* branch b #0x4fe07c */
    /* branch b #0x4fe0a8 */
    /* branch b #0x4fdf1c */
    /* mov x20, x0 */
    /* branch b #0x4fdfd0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x407] */
    /* tbz w8, #0x1f, #0x4fe0ac */
    /* ldr x0, [sp, #0x3f0] */
    /* branch b #0x4fe08c */
    /* mov x20, x0 */
    /* add x0, sp, #0x3d0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4fdf4c */
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x501ce4; ABI effects unresolved */
    /* branch b #0x4fdfc4 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4fdfc4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x418 */
    /* branch b #0x4fe070 */
    /* branch b #0x4fe07c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x407] */
    /* tbz w8, #0x1f, #0x4fe080 */
    /* ldr x0, [sp, #0x3f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4fe080 */
    /* mov x20, x0 */
    /* branch b #0x4fdfe0 */
    /* mov x20, x0 */
    /* str wzr, [sp, #0x2c] */
    /* str xzr, [sp, #0x18] */
    /* branch b #0x4fdfe0 */
    /* mov x20, x0 */
    /* stp wzr, wzr, [sp, #0x2c] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* branch b #0x4fdfe0 */
    /* branch b #0x4fe0a8 */
    /* branch b #0x4fe0a8 */
    /* mov x20, x0 */
    /* tbz w25, #7, #0x4fdfd0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* tbz w8, #7, #0x4fdfe0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* tbz w8, #7, #0x4fdff0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* tbz w8, #7, #0x4fe0ac */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x4fe08c */
    /* mov x20, x0 */
    /* add x0, sp, #0x4d8 */
    /* branch b #0x4fe070 */
    /* branch b #0x4fe0a8 */
    /* branch b #0x4fe07c */
    /* branch b #0x4fe07c */
    /* branch b #0x4fe0a8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x407] */
    /* tbz w8, #0x1f, #0x4fe040 */
    /* ldr x0, [sp, #0x3f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4fe040 */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4fe080 */
    /* mov x20, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4fe080 */
    /* branch b #0x4fe07c */
    /* mov x20, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4fe0ac */
    /* branch b #0x4fe0a8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x4fe0ac */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4fe0ac */
    /* branch b #0x4fe0b8 */
    /* branch b #0x4fe09c */
    /* mov x20, x0 */
    /* branch b #0x4fe0cc */
    /* branch b #0x4fe0a8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x4e8 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x4fe0bc */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x4fe0cc */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
