/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15ac138 start_va=0x15ac138 image_relative=0x15ac138 bytes=2412 */
void function_15ac138__at_15ac138(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* mov x28, x6 */
    /* mov x20, x5 */
    /* mov x24, x4 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0x33c */
    /* sub x8, x29, #0x70 */
    /* mov x0, x4 */
    /* call #0x5028a4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x15ac1ec */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0x352 */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x70 */
    /* sub x2, x29, #0x100 */
    /* call #0x4d072c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x15ac26c */
    /* cmp w8, #7 */
    /* b.ne #0x15ac2a0 */
    /* ldr w8, [sp, #0x40] */
    /* ldur w9, [sp, #0x43] */
    /* mov w10, #0x694c */
    /* movk w10, #0x696d, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x7469 */
    /* movk w8, #0x6465, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* cset w25, eq */
    /* branch b #0x15ac2b0 */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0xe88] */
    /* cmp w8, #1 */
    /* b.ne #0x15ac204 */
    /* mov x0, x24 */
    /* call #0x15acaa4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x5, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, x1 */
    /* mov x4, #0 */
    /* call #0x15acca0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x15ac24c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x15ac25c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x15ac8f4 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x15ac8f0 */
    /* ldp x0, x8, [sp, #0x40] */
    /* cmp x8, #7 */
    /* b.ne #0x15ac2a8 */
    /* ldr w8, [x0] */
    /* ldur w9, [x0, #3] */
    /* mov w10, #0x694c */
    /* movk w10, #0x696d, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x7469 */
    /* movk w8, #0x6465, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* cset w25, eq */
    /* branch b #0x15ac2ac */
    /* mov w25, #0 */
    /* branch b #0x15ac2b0 */
    /* mov w25, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x15ac2c0 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x531f000 */
    /* add x1, x1, #0x5d */
    /* sub x8, x29, #0x88 */
    /* sub x0, x29, #0x70 */
    /* add x2, sp, #0x40 */
    /* call #0x4d072c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x15ac2f8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x71] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x15ac408 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* sub x0, x29, #0xa0 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* stp q0, q0, [x29, #-0xf0] */
    /* stur q0, [x29, #-0x100] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xb0] */
    /* sub x0, x29, #0x100 */
    /* sub x1, x29, #0x88 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0x366 */
    /* add x8, sp, #0x108 */
    /* sub x0, x29, #0x70 */
    /* add x2, sp, #0x40 */
    /* call #0x4d072c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x15ac37c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [sp, #0x40] */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0x385 */
    /* sub x0, x29, #0x70 */
    /* add x2, sp, #0x40 */
    /* call #0x12a97bc; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [sp, #0x11f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x110] */
    /* cmp w9, #0 */
    /* csel x26, x10, x8, lt */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0x394 */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x70 */
    /* add x2, sp, #0xf0 */
    /* call #0x4d072c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x15ac488 */
    /* cmp w8, #6 */
    /* b.ne #0x15ac4b8 */
    /* ldr w8, [sp, #0x40] */
    /* ldrh w9, [sp, #0x44] */
    /* mov w10, #0x6e4f */
    /* movk w10, #0x6153, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x656c */
    /* ccmp w9, w8, #0, eq */
    /* cset w27, eq */
    /* branch b #0x15ac4c8 */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0xe88] */
    /* cmp w8, #1 */
    /* b.ne #0x15ac420 */
    /* mov x0, x24 */
    /* call #0x15acaa4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x5, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, x1 */
    /* mov x4, #0 */
    /* call #0x15acca0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x15ac468 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x15ac478 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x15ac8e4 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x15ac8e0 */
    /* ldp x0, x8, [sp, #0x40] */
    /* cmp x8, #6 */
    /* b.ne #0x15ac4c0 */
    /* ldr w8, [x0] */
    /* ldrh w9, [x0, #4] */
    /* mov w10, #0x6e4f */
    /* movk w10, #0x6153, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x656c */
    /* ccmp w9, w8, #0, eq */
    /* cset w27, eq */
    /* branch b #0x15ac4c4 */
    /* mov w27, #0 */
    /* branch b #0x15ac4c8 */
    /* mov w27, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x15ac4d8 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w24, #0 */
    /* cset w8, eq */
    /* cmp x26, #0 */
    /* eor w9, w27, #1 */
    /* orr w8, w8, w9 */
    /* csel w9, wzr, w25, eq */
    /* and w24, w9, w8 */
    /* cmp w24, #1 */
    /* b.ne #0x15ac590 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0x39f */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x70 */
    /* add x2, sp, #0xf0 */
    /* call #0x4d072c; ABI effects unresolved */
    /* sub x19, x29, #0x100 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x15ac538 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x19, #0x28] */
    /* strb wzr, [sp, #0x57] */
    /* strb wzr, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x15ac560 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x100 */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #0x108 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x40] */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0x3c3 */
    /* sub x0, x29, #0x70 */
    /* add x2, sp, #0x40 */
    /* call #0x12a97bc; ABI effects unresolved */
    /* branch b #0x15ac610 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x531f000 */
    /* add x1, x1, #0x89 */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x70 */
    /* add x2, sp, #0xf0 */
    /* call #0x4d072c; ABI effects unresolved */
    /* sub x19, x29, #0x100 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x15ac5cc */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x19, #0x30] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x19, #0x40] */
    /* strb wzr, [sp, #0x57] */
    /* strb wzr, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x15ac5f4 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x40] */
    /* adrp x1, #0x526f000 */
    /* add x1, x1, #0xb4 */
    /* sub x0, x29, #0x70 */
    /* add x2, sp, #0x40 */
    /* call #0x12a97bc; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* stur x8, [x29, #-0xb8] */
    /* mov x0, x23 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* cbz w0, #0x15ac648 */
    /* cbz w24, #0x15ac680 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbnz w8, #0x1f, #0x15ac694 */
    /* sub x8, x29, #0x100 */
    /* ldur q0, [x8, #0x30] */
    /* str q0, [sp, #0xf0] */
    /* ldur x8, [x8, #0x40] */
    /* str x8, [sp, #0x100] */
    /* branch b #0x15ac6a0 */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* sub x5, x29, #0x100 */
    /* mov x0, x20 */
    /* mov x4, #0 */
    /* call #0x15acca0; ABI effects unresolved */
    /* branch b #0x15ac894 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x15ac6a0 */
    /* ldp x1, x2, [x29, #-0xd0] */
    /* add x0, sp, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x15ac6cc */
    /* mov x21, x28 */
    /* ldr x8, [x8, #0xb8] */
    /* str x8, [sp, #0x18] */
    /* branch b #0x15ac6dc */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* mov x21, x28 */
    /* ldurb w8, [x29, #-0x71] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x88 */
    /* csel x23, x10, x9, lt */
    /* csel x24, x11, x8, lt */
    /* ldrb w8, [sp, #0x107] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xf0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xf0 */
    /* csel x25, x10, x9, lt */
    /* csel x26, x11, x8, lt */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa0 */
    /* csel x27, x10, x9, lt */
    /* csel x28, x11, x8, lt */
    /* str xzr, [sp, #0x58] */
    /* add x19, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbnz w8, #0x1f, #0x15ac760 */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x19, #0x20] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x19, #0x30] */
    /* branch b #0x15ac76c */
    /* ldp x1, x2, [x29, #-0xa0] */
    /* add x0, x19, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* ldur x9, [x29, #-0xd8] */
    /* str x8, [sp, #0x88] */
    /* ldp x8, x10, [x29, #-0xc0] */
    /* str x9, [sp, #0xa0] */
    /* stp x8, x10, [sp, #0xb8] */
    /* add x8, sp, #0x40 */
    /* ldur q0, [x29, #-0x100] */
    /* stur q0, [sp, #0x78] */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* ldur q0, [x8, #0xf8] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* ldur q0, [x29, #-0xd0] */
    /* stur q0, [x8, #0x68] */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xd0] */
    /* ldurb w8, [x29, #-0xb0] */
    /* strb w8, [sp, #0xc8] */
    /* str xzr, [sp, #0xe8] */
    /* adrp x4, #0x5cca000 */
    /* add x4, x4, #0xe78 */
    /* adrp x5, #0x15cb000 */
    /* add x5, x5, #0xd48 */
    /* add x0, sp, #0xd0 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x90 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x68] */
    /* add x9, sp, #0xd0 */
    /* stp x9, x20, [sp] */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* mov x5, x26 */
    /* mov x6, x27 */
    /* mov x7, x28 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x15ac84c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x15ac85c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x15ac86c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x15ac87c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x15ac894 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x15ac8a4 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x15ac8b4 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x15ac8c4 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x15ac8d4 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x15ac8e4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x15ac8f4 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x15ac92c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15ac900 */
    /* cbnz x9, #0x15ac92c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15ac9e0 */
    /* branch b #0x15ac9dc */
    /* mov x19, x0 */
    /* branch b #0x15aca84 */
    /* branch b #0x15aca58 */
    /* branch b #0x15aca50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15ac984 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15ac994 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x15acd18; ABI effects unresolved */
    /* branch b #0x15ac9e0 */
    /* branch b #0x15ac9dc */
    /* branch b #0x15aca58 */
    /* branch b #0x15aca58 */
    /* branch b #0x15ac9dc */
    /* branch b #0x15ac9dc */
    /* branch b #0x15aca58 */
    /* branch b #0x15aca58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1c7e74; ABI effects unresolved */
    /* branch b #0x15aca84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1c7e74; ABI effects unresolved */
    /* branch b #0x15aca94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x15aca5c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15aca5c */
    /* branch b #0x15aca58 */
    /* branch b #0x15aca58 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x15aca6c */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x15aca68 */
    /* branch b #0x15aca14 */
    /* mov x19, x0 */
    /* branch b #0x15aca6c */
    /* mov x19, x0 */
    /* branch b #0x15aca74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x15aca94 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x15aca90 */
    /* branch b #0x15aca50 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x15aca94 */
    /* ldur x0, [x29, #-0x100] */
    /* branch b #0x15aca90 */
    /* mov x19, x0 */
    /* branch b #0x15aca94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x15aca6c */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x1c7e74; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x15aca84 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x15aca94 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
