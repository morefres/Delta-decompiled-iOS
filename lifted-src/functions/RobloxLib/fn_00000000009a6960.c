/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9a6960 start_va=0x9a6960 image_relative=0x9a6960 bytes=2388 */
void function_9a6960__at_9a6960(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x360 */
    /* mov x23, x6 */
    /* mov x22, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x3248] */
    /* sub x8, x29, #0x68 */
    /* add x0, x9, #0x1e0 */
    /* mov w1, #0x10 */
    /* mov w2, #1 */
    /* call #0x47d1148; ABI effects unresolved */
    /* cbz x21, #0x9a69e8 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* cbz x25, #0x9a69f4 */
    /* sub x0, x29, #0xb8 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldurb w9, [x29, #-0xa1] */
    /* ldp x10, x8, [x29, #-0xb8] */
    /* branch b #0x9a6a08 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* cbnz x25, #0x9a69cc */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xa8] */
    /* ldursb x11, [x29, #-0x89] */
    /* cmp x11, #0 */
    /* sub x12, x29, #0xa0 */
    /* ldp x13, x14, [x29, #-0xa0] */
    /* csel x12, x13, x12, lt */
    /* cmp w11, #0 */
    /* csel x11, x14, x11, lt */
    /* sxtb w13, w9 */
    /* cmp w13, #0 */
    /* sub x13, x29, #0xb8 */
    /* csel x10, x10, x13, lt */
    /* mov w9, w9 */
    /* stp x12, x11, [sp, #0x10] */
    /* csel x8, x8, x9, lt */
    /* stp x10, x8, [sp, #0x20] */
    /* adrp x0, #0x5291000 */
    /* add x0, x0, #0xf6d */
    /* sub x8, x29, #0x80 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x36 */
    /* mov w2, #0xdd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x9a6a70 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9a6a80 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x890] */
    /* cmp w8, #1 */
    /* b.ne #0x9a6afc */
    /* ldursb w27, [x29, #-0x69] */
    /* ldur x26, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* cmp w27, #0 */
    /* sub x8, x29, #0x80 */
    /* csel x1, x26, x8, lt */
    /* sub x3, x29, #0xc8 */
    /* sub x4, x29, #0xe0 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x9a6adc */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x26, [x29, #-0xc0] */
    /* cbz x26, #0x9a6bfc */
    /* add x9, x26, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x9a6ae8 */
    /* branch b #0x9a6be0 */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2a8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0xfa4 */
    /* sub x3, x29, #0xf0 */
    /* add x4, sp, #0x2a8 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2bf] */
    /* tbz w8, #0x1f, #0x9a6b3c */
    /* ldr x0, [sp, #0x2a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x26, [x29, #-0xe8] */
    /* cbz x26, #0x9a6b74 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9a6b48 */
    /* cbnz x9, #0x9a6b74 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w27, [x29, #-0x69] */
    /* ldur x26, [x29, #-0x80] */
    /* str xzr, [sp, #0x2a0] */
    /* str xzr, [sp, #0x298] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x280 */
    /* call #0x18aac; ABI effects unresolved */
    /* cmp w27, #0 */
    /* sub x8, x29, #0x80 */
    /* csel x1, x26, x8, lt */
    /* add x3, sp, #0x298 */
    /* add x4, sp, #0x280 */
    /* mov w0, #4 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x9a6bc4 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x2a0] */
    /* cbz x26, #0x9a6bfc */
    /* add x9, x26, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x9a6bd0 */
    /* cbnz x8, #0x9a6bfc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* ldr w0, [x8, #0x848] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x9a7008 */
    /* adrp x1, #0x65da000 */
    /* add x1, x1, #0x258 */
    /* add x26, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x254d30; ABI effects unresolved */
    /* cbz x21, #0x9a6c40 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldurb w10, [x29, #-0x89] */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* branch b #0x9a6c54 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* sub x11, x29, #0xa0 */
    /* csel x3, x9, x11, lt */
    /* csel x4, x8, x10, lt */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x7ba */
    /* add x0, x26, #0x58 */
    /* mov w2, #4 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbnz w8, #0x1f, #0x9a6cac */
    /* cbz x25, #0x9a6cb8 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldurb w10, [x29, #-0x89] */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* branch b #0x9a6ccc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x25, #0x9a6c90 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* sub x11, x29, #0xa0 */
    /* csel x3, x9, x11, lt */
    /* csel x4, x8, x10, lt */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x3a6 */
    /* add x0, x26, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9a6d0c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x51] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x68] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x68 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0xe70 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2b8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x9a6ee4 */
    /* mov x0, x24 */
    /* call #0x28efe08; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa0e */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x12 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* sub x25, x29, #0xa0 */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x24 */
    /* call #0x28efd98; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x25, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa21 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9a6dd0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x647] */
    /* tbnz w8, #0x1f, #0x9a6df0 */
    /* add x8, x24, #0x630 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* branch b #0x9a6e00 */
    /* ldr x1, [x24, #0x630] */
    /* ldr x2, [x24, #0x638] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa30 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9a6e44 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x65f] */
    /* tbnz w8, #0x1f, #0x9a6e64 */
    /* add x8, x24, #0x648 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* branch b #0x9a6e74 */
    /* ldr x1, [x24, #0x648] */
    /* ldr x2, [x24, #0x650] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa3e */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9a6eb8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x920] */
    /* cmp w8, #1 */
    /* b.ne #0x9a6ee4 */
    /* ldrsw x3, [x24, #0x1048] */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa4c */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* cbz x23, #0x9a6f8c */
    /* cmp x23, #0x400 */
    /* mov w8, #0x400 */
    /* csel x23, x23, x8, lo */
    /* mov w8, #1 */
    /* orr x1, x8, x23, lsl #1 */
    /* sub x24, x29, #0xa0 */
    /* sub x0, x29, #0xa0 */
    /* mov w2, #0 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* mov x25, #0 */
    /* lsl x27, x23, #1 */
    /* adrp x23, #0x5291000 */
    /* add x23, x23, #0xed5 */
    /* ldursb w8, [x29, #-0x89] */
    /* ldur x9, [x29, #-0xa0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* ldrsb x9, [x22], #1 */
    /* str x9, [sp] */
    /* add x0, x8, x25 */
    /* mov w1, #3 */
    /* mov x2, x23 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x25, x25, #2 */
    /* cmp x27, x25 */
    /* b.ne #0x9a6f1c */
    /* ldursb w8, [x29, #-0x89] */
    /* ldur x9, [x29, #-0xa0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xa0 */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0xfc0 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9a6f8c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x440] */
    /* cmp w8, #1 */
    /* b.ne #0x9a6ff0 */
    /* sub x8, x29, #0xa0 */
    /* mov w0, #0x12 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbnz w8, #0x1f, #0x9a6fbc */
    /* cbz w8, #0x9a6ff0 */
    /* sub x3, x29, #0xa0 */
    /* branch b #0x9a6fc8 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x9a6fe8 */
    /* ldur x3, [x29, #-0xa0] */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0x153 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9a6ff0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x10 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x1, #0x65da000 */
    /* add x1, x1, #0x288 */
    /* add x22, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x2071d8; ABI effects unresolved */
    /* cbz x21, #0x9a703c */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldurb w10, [x29, #-0x89] */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* branch b #0x9a7050 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* sub x11, x29, #0xa0 */
    /* csel x3, x9, x11, lt */
    /* csel x4, x8, x10, lt */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x7ba */
    /* add x0, x22, #0x58 */
    /* mov w2, #4 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9a7090 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* ldr x19, [x19, #0x60] */
    /* cbz x19, #0x9a70e4 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x8364e4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x9a70e4 */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x80 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x91d660; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x22, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x9a7114 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x9a7124 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x360 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x9a7278 */
    /* branch b #0x9a7278 */
    /* branch b #0x9a7178 */
    /* branch b #0x9a7278 */
    /* branch b #0x9a7178 */
    /* branch b #0x9a7178 */
    /* branch b #0x9a7278 */
    /* branch b #0x9a7178 */
    /* branch b #0x9a7178 */
    /* branch b #0x9a7278 */
    /* branch b #0x9a7278 */
    /* branch b #0x9a7278 */
    /* branch b #0x9a7178 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9a727c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9a727c */
    /* branch b #0x9a724c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x9a71b0 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9a71b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x298 */
    /* branch b #0x9a71fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2bf] */
    /* tbz w8, #0x1f, #0x9a71ec */
    /* ldr x0, [sp, #0x2a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9a71ec */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x9a71f8 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9a71f8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* branch b #0x9a71fc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9a728c */
    /* branch b #0x9a721c */
    /* mov x19, x0 */
    /* branch b #0x9a7268 */
    /* mov x19, x0 */
    /* branch b #0x9a729c */
    /* branch b #0x9a721c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x9a728c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9a7220 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9a7220 */
    /* branch b #0x9a7278 */
    /* branch b #0x9a724c */
    /* mov x19, x0 */
    /* branch b #0x9a728c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x9a7268 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9a729c */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x9a7298 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x10 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x9a729c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x9a72ac */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
