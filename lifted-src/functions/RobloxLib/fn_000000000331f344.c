/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331f344 start_va=0x331f344 image_relative=0x331f344 bytes=3188 */
void function_331f344__at_331f344(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cbz x0, #0x331f424 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, #0x7c8b */
    /* movk x8, #0xdd6, lsl #16 */
    /* movk x8, #0xc8a6, lsl #32 */
    /* movk x8, #0xdd67, lsl #48 */
    /* umulh x8, x0, x8 */
    /* lsr x8, x8, #5 */
    /* mov w9, #0x25 */
    /* adrp x25, #0x646f000 */
    /* add x25, x25, #0x850 */
    /* msub x24, x8, x9, x0 */
    /* mov w8, #0x1bc0 */
    /* add x8, x25, x8 */
    /* add x26, x8, x24 */
    /* add x22, x25, x24, lsl #6 */
    /* mov w23, #0x1280 */
    /* add x0, x22, x23 */
    /* call #0x4b98110; ABI effects unresolved */
    /* ldarb w8, [x26] */
    /* tbz w8, #0, #0x331f634 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x331f81c */
    /* sxtw x9, w21 */
    /* str x9, [x8, #0xc0] */
    /* add x0, x22, x23 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* add x0, x22, #0x940 */
    /* call #0x4b98110; ABI effects unresolved */
    /* mov w8, #0x1bc0 */
    /* add x8, x25, x8 */
    /* add x8, x8, x24 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x331fa48 */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x331fc34 */
    /* mov x1, x19 */
    /* call #0x333d588; ABI effects unresolved */
    /* add x0, x22, #0x940 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x331fe40 */
    /* mov x0, sp */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x80] */
    /* mov w8, #0x41 */
    /* sturb w8, [x29, #-0x7e] */
    /* mov w8, #0x76 */
    /* sturb w8, [x29, #-0x7d] */
    /* mov w8, #0x6d */
    /* sturb w8, [x29, #-0x7c] */
    /* mov w8, #0x71 */
    /* sturb w8, [x29, #-0x7b] */
    /* mov w9, #0x54 */
    /* sturb w9, [x29, #-0x7a] */
    /* mov w9, #0x24 */
    /* sturb w9, [x29, #-0x79] */
    /* mov w10, #0xa2 */
    /* sturb w10, [x29, #-0x78] */
    /* mov w10, #0x68 */
    /* sturb w10, [x29, #-0x77] */
    /* mov w10, #0x67 */
    /* sturb w10, [x29, #-0x76] */
    /* mov w10, #0x7f */
    /* sturb w10, [x29, #-0x75] */
    /* mov w10, #0x4d */
    /* sturb w10, [x29, #-0x74] */
    /* mov w10, #0x60 */
    /* sturb w10, [x29, #-0x73] */
    /* mov w10, #0xed */
    /* sturb w10, [x29, #-0x72] */
    /* mov w10, #0x69 */
    /* sturb w10, [x29, #-0x71] */
    /* mov w10, #0x78 */
    /* sturb w10, [x29, #-0x70] */
    /* mov w10, #0x21 */
    /* sturb w10, [x29, #-0x6f] */
    /* sturb w8, [x29, #-0x6e] */
    /* mov w8, #0x61 */
    /* sturb w8, [x29, #-0x6d] */
    /* mov w8, #0x7b */
    /* sturb w8, [x29, #-0x6c] */
    /* mov w8, #0x63 */
    /* sturb w8, [x29, #-0x6b] */
    /* mov w8, #0x49 */
    /* sturb w8, [x29, #-0x6a] */
    /* mov w8, #0x2e */
    /* sturb w8, [x29, #-0x69] */
    /* mov w8, #0xec */
    /* sturb w8, [x29, #-0x68] */
    /* sturb w9, [x29, #-0x67] */
    /* mov w8, #0x6e */
    /* sturb w8, [x29, #-0x66] */
    /* mov w8, #0x79 */
    /* sturb w8, [x29, #-0x65] */
    /* mov w8, #0x52 */
    /* sturb w8, [x29, #-0x64] */
    /* mov w8, #0x33 */
    /* sturb w8, [x29, #-0x63] */
    /* mov w8, #0xf4 */
    /* sturb w8, [x29, #-0x62] */
    /* sturb w10, [x29, #-0x61] */
    /* sturb wzr, [x29, #-0x60] */
    /* sturb wzr, [x29, #-0x99] */
    /* sub x0, x29, #0x98 */
    /* sub x2, x29, #0x99 */
    /* mov w1, #0x1f */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x80 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x80] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldur x12, [x29, #-0x98] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x1f */
    /* b.ne #0x331f53c */
    /* ldur x1, [x29, #-0x98] */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x331f598 */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xb8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xb8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x331f5cc */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldur x9, [x8, #-0x18] */
    /* mov x10, sp */
    /* sub x8, x29, #0x80 */
    /* add x0, x10, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4b97eac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3328ec0; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x331fe40 */
    /* mov x0, sp */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x80] */
    /* mov w8, #0x4f */
    /* sturb w8, [x29, #-0x7e] */
    /* mov w9, #0x6d */
    /* sturb w9, [x29, #-0x7d] */
    /* mov w9, #0x70 */
    /* sturb w9, [x29, #-0x7c] */
    /* mov w9, #0x30 */
    /* sturb w9, [x29, #-0x7b] */
    /* mov w9, #0x53 */
    /* sturb w9, [x29, #-0x7a] */
    /* mov w9, #0x24 */
    /* sturb w9, [x29, #-0x79] */
    /* mov w9, #0xf1 */
    /* sturb w9, [x29, #-0x78] */
    /* mov w9, #0x77 */
    /* sturb w9, [x29, #-0x77] */
    /* mov w10, #0x61 */
    /* sturb w10, [x29, #-0x76] */
    /* mov w10, #0x7f */
    /* sturb w10, [x29, #-0x75] */
    /* mov w10, #0x4e */
    /* sturb w10, [x29, #-0x74] */
    /* mov w10, #0x60 */
    /* sturb w10, [x29, #-0x73] */
    /* mov w11, #0xe9 */
    /* sturb w11, [x29, #-0x72] */
    /* mov w11, #0x73 */
    /* sturb w11, [x29, #-0x71] */
    /* mov w11, #0x20 */
    /* sturb w11, [x29, #-0x70] */
    /* mov w11, #0x65 */
    /* sturb w11, [x29, #-0x6f] */
    /* mov w11, #0x67 */
    /* sturb w11, [x29, #-0x6e] */
    /* sturb w9, [x29, #-0x6d] */
    /* mov w9, #0x7c */
    /* sturb w9, [x29, #-0x6c] */
    /* mov w9, #0x62 */
    /* sturb w9, [x29, #-0x6b] */
    /* sturb w8, [x29, #-0x6a] */
    /* mov w8, #0x38 */
    /* sturb w8, [x29, #-0x69] */
    /* mov w8, #0xe7 */
    /* sturb w8, [x29, #-0x68] */
    /* sturb w10, [x29, #-0x67] */
    /* mov w8, #0x29 */
    /* sturb w8, [x29, #-0x66] */
    /* mov w19, #0x10 */
    /* sturb w19, [x29, #-0x65] */
    /* sturb wzr, [x29, #-0x99] */
    /* sub x0, x29, #0x98 */
    /* sub x2, x29, #0x99 */
    /* mov w1, #0x1a */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x80 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldurh w11, [x29, #-0x80] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w19, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldur x11, [x29, #-0x98] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x1a */
    /* b.ne #0x331f724 */
    /* ldur x1, [x29, #-0x98] */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x331f780 */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xb8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xb8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x331f7b4 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldur x9, [x8, #-0x18] */
    /* mov x10, sp */
    /* sub x8, x29, #0x80 */
    /* add x0, x10, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4b97eac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3328ec0; ABI effects unresolved */
    /* mov w19, #0xa */
    /* branch b #0x331fa40 */
    /* mov x0, sp */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x80] */
    /* mov w8, #0x51 */
    /* sturb w8, [x29, #-0x7e] */
    /* mov w8, #0x61 */
    /* sturb w8, [x29, #-0x7d] */
    /* mov w9, #0x7b */
    /* sturb w9, [x29, #-0x7c] */
    /* mov w9, #0x63 */
    /* sturb w9, [x29, #-0x7b] */
    /* mov w9, #0x49 */
    /* sturb w9, [x29, #-0x7a] */
    /* mov w9, #0x2e */
    /* sturb w9, [x29, #-0x79] */
    /* mov w9, #0xec */
    /* sturb w9, [x29, #-0x78] */
    /* mov w9, #0x24 */
    /* sturb w9, [x29, #-0x77] */
    /* mov w9, #0x6b */
    /* sturb w9, [x29, #-0x76] */
    /* mov w9, #0x65 */
    /* sturb w9, [x29, #-0x75] */
    /* mov w10, #0x52 */
    /* sturb w10, [x29, #-0x74] */
    /* mov w11, #0x32 */
    /* sturb w11, [x29, #-0x73] */
    /* mov w11, #0xe5 */
    /* sturb w11, [x29, #-0x72] */
    /* mov w11, #0x6e */
    /* sturb w11, [x29, #-0x71] */
    /* mov w11, #0x74 */
    /* sturb w11, [x29, #-0x70] */
    /* mov w11, #0x21 */
    /* sturb w11, [x29, #-0x6f] */
    /* mov w11, #0x6f */
    /* sturb w11, [x29, #-0x6e] */
    /* mov w11, #0x6d */
    /* sturb w11, [x29, #-0x6d] */
    /* mov w11, #0x70 */
    /* sturb w11, [x29, #-0x6c] */
    /* mov w11, #0x75 */
    /* sturb w11, [x29, #-0x6b] */
    /* sturb w10, [x29, #-0x6a] */
    /* sturb w8, [x29, #-0x69] */
    /* mov w8, #0xeb */
    /* sturb w8, [x29, #-0x68] */
    /* mov w8, #0x77 */
    /* sturb w8, [x29, #-0x67] */
    /* mov w8, #0x28 */
    /* sturb w8, [x29, #-0x66] */
    /* mov w8, #0x7e */
    /* sturb w8, [x29, #-0x65] */
    /* mov w8, #0x4f */
    /* sturb w8, [x29, #-0x64] */
    /* mov w8, #0x34 */
    /* sturb w8, [x29, #-0x63] */
    /* mov w8, #0xa0 */
    /* sturb w8, [x29, #-0x62] */
    /* mov w8, #0x73 */
    /* sturb w8, [x29, #-0x61] */
    /* sturb w9, [x29, #-0x60] */
    /* sturb w11, [x29, #-0x5f] */
    /* mov w8, #0x23 */
    /* sturb w8, [x29, #-0x5e] */
    /* mov w8, #4 */
    /* sturb w8, [x29, #-0x5d] */
    /* sturb wzr, [x29, #-0x99] */
    /* sub x0, x29, #0x98 */
    /* sub x2, x29, #0x99 */
    /* mov w1, #0x22 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x80 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x80] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldur x12, [x29, #-0x98] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x22 */
    /* b.ne #0x331f94c */
    /* ldur x1, [x29, #-0x98] */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x331f9a8 */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xb8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xb8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x331f9dc */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldur x9, [x8, #-0x18] */
    /* mov x10, sp */
    /* sub x8, x29, #0x80 */
    /* add x0, x10, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4b97eac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3328ec0; ABI effects unresolved */
    /* mov w19, #1 */
    /* add x0, x22, x23 */
    /* branch b #0x331fe3c */
    /* mov x0, sp */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x80] */
    /* mov w8, #0x54 */
    /* sturb w8, [x29, #-0x7e] */
    /* mov w8, #0x36 */
    /* sturb w8, [x29, #-0x7d] */
    /* mov w8, #0x6b */
    /* sturb w8, [x29, #-0x7c] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x7b] */
    /* mov w8, #0x53 */
    /* sturb w8, [x29, #-0x7a] */
    /* mov w8, #0x24 */
    /* sturb w8, [x29, #-0x79] */
    /* mov w8, #0xf1 */
    /* sturb w8, [x29, #-0x78] */
    /* mov w8, #0x77 */
    /* sturb w8, [x29, #-0x77] */
    /* mov w9, #0x61 */
    /* sturb w9, [x29, #-0x76] */
    /* mov w9, #0x7f */
    /* sturb w9, [x29, #-0x75] */
    /* mov w9, #0x4e */
    /* sturb w9, [x29, #-0x74] */
    /* mov w9, #0x60 */
    /* sturb w9, [x29, #-0x73] */
    /* mov w10, #0xe9 */
    /* sturb w10, [x29, #-0x72] */
    /* mov w10, #0x73 */
    /* sturb w10, [x29, #-0x71] */
    /* mov w10, #0x20 */
    /* sturb w10, [x29, #-0x70] */
    /* mov w10, #0x65 */
    /* sturb w10, [x29, #-0x6f] */
    /* mov w10, #0x67 */
    /* sturb w10, [x29, #-0x6e] */
    /* sturb w8, [x29, #-0x6d] */
    /* mov w8, #0x7c */
    /* sturb w8, [x29, #-0x6c] */
    /* mov w8, #0x62 */
    /* sturb w8, [x29, #-0x6b] */
    /* mov w8, #0x4f */
    /* sturb w8, [x29, #-0x6a] */
    /* mov w8, #0x38 */
    /* sturb w8, [x29, #-0x69] */
    /* mov w8, #0xe7 */
    /* sturb w8, [x29, #-0x68] */
    /* sturb w9, [x29, #-0x67] */
    /* mov w8, #0x29 */
    /* sturb w8, [x29, #-0x66] */
    /* mov w19, #0x10 */
    /* sturb w19, [x29, #-0x65] */
    /* sturb wzr, [x29, #-0x99] */
    /* sub x0, x29, #0x98 */
    /* sub x2, x29, #0x99 */
    /* mov w1, #0x1a */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x80 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldurh w11, [x29, #-0x80] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w19, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldur x11, [x29, #-0x98] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x1a */
    /* b.ne #0x331fb3c */
    /* ldur x1, [x29, #-0x98] */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x331fb98 */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xb8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xb8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x331fbcc */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldur x9, [x8, #-0x18] */
    /* mov x10, sp */
    /* sub x8, x29, #0x80 */
    /* add x0, x10, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4b97eac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3328ec0; ABI effects unresolved */
    /* mov w19, #0xa */
    /* branch b #0x331fe38 */
    /* mov x0, sp */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x80] */
    /* mov w8, #0x51 */
    /* sturb w8, [x29, #-0x7e] */
    /* mov w8, #0x61 */
    /* sturb w8, [x29, #-0x7d] */
    /* mov w8, #0x7b */
    /* sturb w8, [x29, #-0x7c] */
    /* mov w8, #0x63 */
    /* sturb w8, [x29, #-0x7b] */
    /* mov w8, #0x49 */
    /* sturb w8, [x29, #-0x7a] */
    /* mov w9, #0x2e */
    /* sturb w9, [x29, #-0x79] */
    /* mov w9, #0xec */
    /* sturb w9, [x29, #-0x78] */
    /* mov w9, #0x24 */
    /* sturb w9, [x29, #-0x77] */
    /* mov w9, #0x6b */
    /* sturb w9, [x29, #-0x76] */
    /* mov w10, #0x65 */
    /* sturb w10, [x29, #-0x75] */
    /* mov w10, #0x52 */
    /* sturb w10, [x29, #-0x74] */
    /* mov w10, #0x32 */
    /* sturb w10, [x29, #-0x73] */
    /* mov w11, #0xe5 */
    /* sturb w11, [x29, #-0x72] */
    /* mov w12, #0x6e */
    /* sturb w12, [x29, #-0x71] */
    /* mov w12, #0x74 */
    /* sturb w12, [x29, #-0x70] */
    /* mov w13, #0x21 */
    /* sturb w13, [x29, #-0x6f] */
    /* sturb w12, [x29, #-0x6e] */
    /* mov w14, #0x36 */
    /* sturb w14, [x29, #-0x6d] */
    /* sturb w9, [x29, #-0x6c] */
    /* mov w9, #0x30 */
    /* sturb w9, [x29, #-0x6b] */
    /* sturb w8, [x29, #-0x6a] */
    /* sturb w10, [x29, #-0x69] */
    /* mov w8, #0xa2 */
    /* sturb w8, [x29, #-0x68] */
    /* mov w8, #0x6a */
    /* sturb w8, [x29, #-0x67] */
    /* mov w8, #0x67 */
    /* sturb w8, [x29, #-0x66] */
    /* mov w8, #0x64 */
    /* sturb w8, [x29, #-0x65] */
    /* sturb wzr, [x29, #-0x64] */
    /* mov w8, #0x33 */
    /* sturb w8, [x29, #-0x63] */
    /* sturb w11, [x29, #-0x62] */
    /* sturb w12, [x29, #-0x61] */
    /* sturb w13, [x29, #-0x60] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x5f] */
    /* sturb wzr, [x29, #-0x99] */
    /* sub x0, x29, #0x98 */
    /* sub x2, x29, #0x99 */
    /* mov w1, #0x20 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x80 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x80] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldur x12, [x29, #-0x98] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x20 */
    /* b.ne #0x331fd44 */
    /* ldur x1, [x29, #-0x98] */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x331fda0 */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xb8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xb8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x331fdd4 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldur x9, [x8, #-0x18] */
    /* mov x10, sp */
    /* sub x8, x29, #0x80 */
    /* add x0, x10, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4b97eac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3328ec0; ABI effects unresolved */
    /* mov w19, #1 */
    /* add x0, x22, #0x940 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x331fe7c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x331fe94 */
    /* branch b #0x331fea8 */
    /* branch b #0x331fec0 */
    /* branch b #0x331fec0 */
    /* branch b #0x331fed8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x331ff58 */
    /* ldur x0, [x29, #-0xb8] */
    /* branch b #0x331feb8 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x331ff58 */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x331ff58 */
    /* mov x19, x0 */
    /* branch b #0x331ff60 */
    /* branch b #0x331feec */
    /* branch b #0x331ff00 */
    /* branch b #0x331ff18 */
    /* branch b #0x331ff54 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x331ff58 */
    /* branch b #0x331ff6c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x331ff90 */
    /* ldur x0, [x29, #-0xb8] */
    /* branch b #0x331ff10 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x331ff90 */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x331ff90 */
    /* mov x19, x0 */
    /* branch b #0x331ff98 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x331ffa8 */
    /* ldur x0, [x29, #-0xb8] */
    /* branch b #0x331ff44 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x331ffa8 */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x331ffa8 */
    /* mov x19, x0 */
    /* branch b #0x331ffb0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3328ec0; ABI effects unresolved */
    /* add x0, x22, #0x940 */
    /* branch b #0x331ff9c */
    /* branch b #0x331ff8c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x331ff90 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x331ffa8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3328ec0; ABI effects unresolved */
    /* add x0, x22, x23 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* branch b #0x331ffb0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3328ec0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
