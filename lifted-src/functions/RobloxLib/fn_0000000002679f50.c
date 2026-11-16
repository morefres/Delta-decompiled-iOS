/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2679f50 start_va=0x2679f50 image_relative=0x2679f50 bytes=2848 */
void function_2679f50__at_2679f50(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x7c0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x80] */
    /* cbz x0, #0x267a8e4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x267a8e4 */
    /* mov x20, x0 */
    /* ldr x21, [x19, #0x78] */
    /* stur x21, [x29, #-0x50] */
    /* cbz x21, #0x267a8b4 */
    /* mov x0, x21 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x267a8b4 */
    /* sub x8, x29, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x294ba74; ABI effects unresolved */
    /* add x23, sp, #0x270 */
    /* adrp x22, #0x6157000 */
    /* ldrb w9, [x22, #0xd50] */
    /* ldur x8, [x29, #-0x60] */
    /* tbz w9, #0, #0x2679fdc */
    /* cbnz x8, #0x2679fe0 */
    /* add x9, x19, #0x40 */
    /* ldrsb w10, [x19, #0x57] */
    /* tbz w10, #0x1f, #0x2679fec */
    /* add x8, x19, #0x48 */
    /* branch b #0x267a030 */
    /* cbz x8, #0x267a874 */
    /* add x9, x8, #0x138 */
    /* ldrsb w10, [x8, #0x14f] */
    /* tbnz w10, #0x1f, #0x267a02c */
    /* ldr q0, [x9] */
    /* str q0, [x23, #0x510] */
    /* ldr x9, [x9, #0x10] */
    /* stur x9, [x29, #-0x70] */
    /* cbz x8, #0x267a048 */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x267a01c */
    /* add x8, x8, #0xb8 */
    /* branch b #0x267a04c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x267a050 */
    /* add x8, x8, #0x140 */
    /* ldr x1, [x9] */
    /* ldr x2, [x8] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* cbnz x8, #0x267a000 */
    /* add x8, x19, #8 */
    /* ldr x20, [x8] */
    /* stur x20, [x29, #-0x88] */
    /* ldrb w24, [x22, #0xd50] */
    /* cmp w24, #1 */
    /* b.ne #0x267a0c0 */
    /* ldrb w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x267a0c0 */
    /* ldrb w9, [x19, #0x57] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0x48] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x3f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0x30] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x267a120 */
    /* mov x10, x19 */
    /* ldr x11, [x10, #0x28]! */
    /* mov x12, x10 */
    /* ldr x13, [x12, #0x18]! */
    /* cmp w8, #0 */
    /* csel x0, x13, x12, lt */
    /* cmp w9, #0 */
    /* csel x1, x11, x10, lt */
    /* branch b #0x267a110 */
    /* ldurb w9, [x29, #-0x69] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x78] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x3f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0x30] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x267a120 */
    /* ldur x10, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x80 */
    /* csel x0, x10, x8, lt */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x28]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* branch b #0x267a124 */
    /* mov w8, #0 */
    /* ldr x9, [x19, #8] */
    /* cmp x20, x9 */
    /* b.ne #0x267a864 */
    /* tbnz w8, #0, #0x267a864 */
    /* cbz w24, #0x267a154 */
    /* ldrsb w8, [x19, #0x27] */
    /* tbnz w8, #0x1f, #0x267a190 */
    /* ldur q0, [x19, #0x10] */
    /* str q0, [x23, #0x4f0] */
    /* ldur x8, [x19, #0x20] */
    /* stur x8, [x29, #-0x90] */
    /* branch b #0x267a1a8 */
    /* ldur x9, [x29, #-0x60] */
    /* add x10, x9, #0x778 */
    /* ldrb w8, [x9, #0x78f] */
    /* sxtb w11, w8 */
    /* ldr x12, [x9, #0x778] */
    /* cmp w11, #0 */
    /* csel x1, x12, x10, lt */
    /* cbz x1, #0x267a1a0 */
    /* sxtb w10, w8 */
    /* ldr x9, [x9, #0x780] */
    /* cmp w10, #0 */
    /* csel x2, x9, x8, lt */
    /* sub x0, x29, #0xa0 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x267a1a8 */
    /* ldp x1, x2, [x19, #0x10] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x267a1a8 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* ldrb w8, [x22, #0xd50] */
    /* cmp w8, #1 */
    /* b.ne #0x267a1d0 */
    /* ldrsb w8, [x19, #0x6f] */
    /* tbnz w8, #0x1f, #0x267a1f8 */
    /* ldur q0, [x19, #0x58] */
    /* str q0, [x23, #0x4d0] */
    /* ldur x8, [x19, #0x68] */
    /* stur x8, [x29, #-0xb0] */
    /* branch b #0x267a204 */
    /* ldrb w8, [x19, #0x70] */
    /* adrp x9, #0x53d8000 */
    /* add x9, x9, #0x72c */
    /* adrp x10, #0x53d7000 */
    /* add x10, x10, #0xa45 */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, ne */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x267a204 */
    /* ldp x1, x2, [x19, #0x58] */
    /* sub x0, x29, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x20, x19, #0x28 */
    /* ldurb w9, [x29, #-0x69] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x78] */
    /* cmp w8, #0 */
    /* csel x22, x10, x9, lt */
    /* ldrb w10, [x19, #0x3f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0x30] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x22, x10 */
    /* b.ne #0x267a268 */
    /* ldur x10, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x80 */
    /* csel x0, x10, x8, lt */
    /* ldr x8, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x8, x20, lt */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz x22, #0x267a4ec */
    /* cbnz w0, #0x267a26c */
    /* branch b #0x267a4ec */
    /* cbz x22, #0x267a4ec */
    /* add x0, x21, #0x208 */
    /* sub x1, x29, #0x80 */
    /* call #0x2679874; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x267a4ec */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x58 */
    /* umaddl x22, w8, w10, x9 */
    /* add x0, x22, #0x30 */
    /* sub x1, x29, #0x88 */
    /* call #0x22ec94; ABI effects unresolved */
    /* ldur x21, [x29, #-0x50] */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0x88 */
    /* add x0, sp, #0x270 */
    /* call #0x258008; ABI effects unresolved */
    /* add x24, sp, #0x4d8 */
    /* add x8, sp, #0x4d8 */
    /* add x1, sp, #0x270 */
    /* sub x2, x29, #0x80 */
    /* mov x0, x21 */
    /* mov w3, #1 */
    /* call #0x266d9dc; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x270 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x53d8000 */
    /* add x1, x1, #0x75d */
    /* add x0, x24, #0x58 */
    /* mov w2, #8 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xc0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5246000 */
    /* add x1, x1, #0xc6a */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldur x3, [x29, #-0x88] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x987 */
    /* add x0, x24, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* add x25, sp, #0x270 */
    /* add x8, sp, #0x270 */
    /* call #0x47fa31c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x287] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x270] */
    /* ldr x11, [sp, #0x278] */
    /* cmp w9, #0 */
    /* csel x3, x10, x25, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x70c */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x267a3b4 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x4d8 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldur w8, [x22, #0x30] */
    /* cbnz w8, #0x267a4dc */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0x58 */
    /* add x0, sp, #8 */
    /* call #0x258008; ABI effects unresolved */
    /* add x22, sp, #0x270 */
    /* add x8, sp, #0x270 */
    /* add x1, sp, #8 */
    /* sub x2, x29, #0x80 */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* call #0x266d9dc; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #8 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x53d8000 */
    /* add x1, x1, #0x75d */
    /* add x0, x22, #0x58 */
    /* mov w2, #8 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xc0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5246000 */
    /* add x1, x1, #0xc6a */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* add x24, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x47fa31c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x70c */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x267a4b8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x6851ac; ABI effects unresolved */
    /* add x0, x21, #0x208 */
    /* sub x1, x29, #0x80 */
    /* call #0x267ad8c; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x270 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x4d8 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x3f] */
    /* tbz x8, #0x3f, #0x267a4f8 */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0x267a764 */
    /* ldur x21, [x29, #-0x50] */
    /* add x0, x21, #0x208 */
    /* mov x1, x20 */
    /* call #0x267ad44; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x22, #0x18]! */
    /* cbnz w8, #0x267a628 */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0x40 */
    /* add x0, sp, #0x270 */
    /* call #0x258008; ABI effects unresolved */
    /* add x24, sp, #0x4d8 */
    /* add x8, sp, #0x4d8 */
    /* add x1, sp, #0x270 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x266d9dc; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x270 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x53d8000 */
    /* add x1, x1, #0x75d */
    /* add x0, x24, #0x58 */
    /* mov w2, #8 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xc0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5246000 */
    /* add x1, x1, #0xc6a */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* add x25, sp, #0x270 */
    /* add x8, sp, #0x270 */
    /* call #0x47fa31c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x287] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x270] */
    /* ldr x11, [sp, #0x278] */
    /* cmp w9, #0 */
    /* csel x3, x10, x25, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x70c */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x267a610 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x4d8 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x4d8 */
    /* call #0x231f78; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0x88 */
    /* mov x0, x22 */
    /* call #0x22e460; ABI effects unresolved */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0x70 */
    /* add x0, sp, #0x270 */
    /* call #0x258008; ABI effects unresolved */
    /* add x22, sp, #0x4d8 */
    /* add x8, sp, #0x4d8 */
    /* add x1, sp, #0x270 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x266d9dc; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x270 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x53d8000 */
    /* add x1, x1, #0x75d */
    /* add x0, x22, #0x58 */
    /* mov w2, #8 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xc0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5246000 */
    /* add x1, x1, #0xc6a */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldur x3, [x29, #-0x88] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x987 */
    /* add x0, x22, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* add x21, sp, #0x270 */
    /* add x8, sp, #0x270 */
    /* call #0x47fa31c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x287] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x270] */
    /* ldr x11, [sp, #0x278] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x70c */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x267a74c */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x4d8 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x4d8 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldur x22, [x29, #-0x60] */
    /* cbz x22, #0x267a844 */
    /* ldurb w9, [x29, #-0x69] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x78] */
    /* cmp w8, #0 */
    /* csel x21, x10, x9, lt */
    /* ldrb w10, [x19, #0x3f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0x30] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x21, x10 */
    /* b.ne #0x267a7cc */
    /* ldur x10, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x80 */
    /* csel x0, x10, x8, lt */
    /* ldr x8, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x8, x20, lt */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz x21, #0x267a7fc */
    /* cbnz w0, #0x267a7d0 */
    /* branch b #0x267a7fc */
    /* cbz x10, #0x267a7fc */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x4d8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* add x1, sp, #0x4d8 */
    /* call #0x2891418; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4ef] */
    /* tbz w8, #0x1f, #0x267a7fc */
    /* ldr x0, [sp, #0x4d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x60] */
    /* ldrsb w8, [x19, #0x3f] */
    /* tbnz w8, #0x1f, #0x267a81c */
    /* ldr q0, [x20] */
    /* str q0, [x23] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x280] */
    /* branch b #0x267a828 */
    /* ldp x1, x2, [x19, #0x28] */
    /* add x0, sp, #0x270 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* add x1, sp, #0x270 */
    /* call #0x2891418; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x267a844 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x267a854 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x267a864 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x267a874 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x267a8ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x267a880 */
    /* cbnz x9, #0x267a8ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* cbz x20, #0x267a8e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x267a8b8 */
    /* cbnz x9, #0x267a8e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x7c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x267a970 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x267a970 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #8 */
    /* branch b #0x267a97c */
    /* branch b #0x267aa0c */
    /* branch b #0x267a9dc */
    /* branch b #0x267a96c */
    /* branch b #0x267a994 */
    /* branch b #0x267a9c4 */
    /* branch b #0x267aa00 */
    /* branch b #0x267a994 */
    /* branch b #0x267a9c4 */
    /* branch b #0x267aa00 */
    /* branch b #0x267aa00 */
    /* branch b #0x267a9dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4ef] */
    /* tbz w8, #0x1f, #0x267aa20 */
    /* ldr x0, [sp, #0x4d8] */
    /* branch b #0x267a9bc */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x270 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x267aa10 */
    /* branch b #0x267aa0c */
    /* branch b #0x267aa0c */
    /* branch b #0x267aa00 */
    /* branch b #0x267aa00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x267aa10 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x267aa10 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x267aa20 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x267aa20 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x270 */
    /* branch b #0x267aa1c */
    /* branch b #0x267aa00 */
    /* mov x19, x0 */
    /* branch b #0x267aa40 */
    /* mov x19, x0 */
    /* branch b #0x267aa30 */
    /* branch b #0x267aa0c */
    /* mov x19, x0 */
    /* branch b #0x267aa50 */
    /* branch b #0x267aa0c */
    /* branch b #0x267aa0c */
    /* mov x19, x0 */
    /* branch b #0x267aa20 */
    /* branch b #0x267aa5c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x4d8 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x267aa30 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x267aa40 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x267aa50 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x267aa60 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
