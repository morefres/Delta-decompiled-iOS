/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3324094 start_va=0x3324094 image_relative=0x3324094 bytes=5684 */
void function_3324094__at_3324094(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x200 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* cbz x0, #0x3324664 */
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
    /* msub x24, x8, x9, x0 */
    /* adrp x25, #0x646f000 */
    /* add x25, x25, #0x850 */
    /* mov w8, #0x1bc0 */
    /* add x8, x25, x8 */
    /* add x22, x8, x24 */
    /* add x23, x25, x24, lsl #6 */
    /* add x0, x23, #0x940 */
    /* call #0x4b98110; ABI effects unresolved */
    /* ldarb w8, [x22] */
    /* tbz w8, #0, #0x3324870 */
    /* ldr x22, [x20, #0x10] */
    /* cbz x22, #0x3324a5c */
    /* ldrb w8, [x22, #0x2f4] */
    /* cmp w8, #1 */
    /* b.ne #0x3324c64 */
    /* ldr x26, [x19, #0x18] */
    /* cbz x26, #0x3324c6c */
    /* ldr w27, [x19, #4] */
    /* cmp w27, #0x20 */
    /* b.lt #0x3324154 */
    /* ldr w28, [x19, #8] */
    /* cmp w28, #0x1f */
    /* b.gt #0x3324cb8 */
    /* add x0, sp, #0x18 */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0xd0] */
    /* mov w8, #0x6e */
    /* sturb w8, [x29, #-0xce] */
    /* mov w8, #0x6b */
    /* sturb w8, [x29, #-0xcd] */
    /* mov w9, #0x67 */
    /* sturb w9, [x29, #-0xcc] */
    /* mov w10, #0x7d */
    /* sturb w10, [x29, #-0xcb] */
    /* mov w10, #0x54 */
    /* sturb w10, [x29, #-0xca] */
    /* mov w10, #0x33 */
    /* sturb w10, [x29, #-0xc9] */
    /* mov w10, #0xe3 */
    /* sturb w10, [x29, #-0xc8] */
    /* sturb w9, [x29, #-0xc7] */
    /* mov w10, #0x63 */
    /* sturb w10, [x29, #-0xc6] */
    /* mov w9, #0x75 */
    /* sturb w9, [x29, #-0xc5] */
    /* mov w11, #0x52 */
    /* sturb w11, [x29, #-0xc4] */
    /* mov w12, #0x7a */
    /* sturb w12, [x29, #-0xc3] */
    /* mov w12, #0xba */
    /* sturb w12, [x29, #-0xc2] */
    /* mov w12, #0x65 */
    /* sturb w12, [x29, #-0xc1] */
    /* mov w13, #0x72 */
    /* sturb w13, [x29, #-0xc0] */
    /* mov w13, #0x73 */
    /* sturb w13, [x29, #-0xbf] */
    /* mov w14, #0x6d */
    /* sturb w14, [x29, #-0xbe] */
    /* mov w15, #0x76 */
    /* sturb w15, [x29, #-0xbd] */
    /* mov w15, #0x28 */
    /* sturb w15, [x29, #-0xbc] */
    /* mov w16, #0x64 */
    /* sturb w16, [x29, #-0xbb] */
    /* sturb w11, [x29, #-0xba] */
    /* mov w11, #0x20 */
    /* sturb w11, [x29, #-0xb9] */
    /* mov w11, #0xe1 */
    /* sturb w11, [x29, #-0xb8] */
    /* mov w11, #0x6f */
    /* sturb w11, [x29, #-0xb7] */
    /* sturb w14, [x29, #-0xb6] */
    /* mov w14, #0x62 */
    /* sturb w14, [x29, #-0xb5] */
    /* sturb wzr, [x29, #-0xb4] */
    /* mov w14, #0x29 */
    /* sturb w14, [x29, #-0xb3] */
    /* mov w17, #0xee */
    /* sturb w17, [x29, #-0xb2] */
    /* sturb w10, [x29, #-0xb1] */
    /* sturb w11, [x29, #-0xb0] */
    /* sturb w13, [x29, #-0xaf] */
    /* mov w10, #0x70 */
    /* sturb w10, [x29, #-0xae] */
    /* mov w13, #0x61 */
    /* sturb w13, [x29, #-0xad] */
    /* sturb w8, [x29, #-0xac] */
    /* sturb w16, [x29, #-0xab] */
    /* sturb wzr, [x29, #-0xaa] */
    /* sturb w15, [x29, #-0xa9] */
    /* mov w8, #0xef */
    /* sturb w8, [x29, #-0xa8] */
    /* sturb w12, [x29, #-0xa7] */
    /* sturb w11, [x29, #-0xa6] */
    /* sturb w9, [x29, #-0xa5] */
    /* sturb wzr, [x29, #-0xa4] */
    /* sturb w14, [x29, #-0xa3] */
    /* sturb w17, [x29, #-0xa2] */
    /* sturb w10, [x29, #-0xa1] */
    /* sturb w9, [x29, #-0xa0] */
    /* sturb w9, [x29, #-0x9f] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x9e] */
    /* mov w8, #0x77 */
    /* sturb w8, [x29, #-0x9d] */
    /* sturb w13, [x29, #-0x9c] */
    /* mov w8, #0x6a */
    /* sturb w8, [x29, #-0x9b] */
    /* mov w8, #0x45 */
    /* sturb w8, [x29, #-0x9a] */
    /* mov w8, #0x7b */
    /* sturb w8, [x29, #-0x99] */
    /* mov w8, #0xa2 */
    /* sturb w8, [x29, #-0x98] */
    /* mov w8, #0x2c */
    /* sturb w8, [x29, #-0x97] */
    /* mov w8, #8 */
    /* sturb w8, [x29, #-0x96] */
    /* strb wzr, [sp, #0x158] */
    /* sub x0, x29, #0x90 */
    /* add x2, sp, #0x158 */
    /* mov w1, #0x39 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0xd0 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0xd0] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x39 */
    /* b.ne #0x33242f8 */
    /* ldur x1, [x29, #-0x90] */
    /* sub x0, x29, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x3324354 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xf0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xf0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x3324388 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w1, [x19, #4] */
    /* add x0, sp, #0x18 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0xf0] */
    /* mov w8, #0x2e */
    /* sturb w8, [x29, #-0xee] */
    /* mov w8, #4 */
    /* sturb w8, [x29, #-0xed] */
    /* strb wzr, [sp, #0x158] */
    /* sub x0, x29, #0xd0 */
    /* add x2, sp, #0x158 */
    /* mov w1, #2 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x9, #0 */
    /* sub x8, x29, #0xf0 */
    /* add x8, x8, #2 */
    /* mov w11, #1 */
    /* mov w10, #0x10 */
    /* mov x12, x11 */
    /* ldrb w11, [x8, x9] */
    /* ldurh w13, [x29, #-0xf0] */
    /* and w14, w13, #0xffff */
    /* add w13, w9, w13 */
    /* and w13, w13, #0xf */
    /* lsl w15, w14, w13 */
    /* sub w13, w10, w13 */
    /* lsr w13, w14, w13 */
    /* orr w13, w13, w15 */
    /* eor w11, w11, w13 */
    /* ldur x13, [x29, #-0xd0] */
    /* strb w11, [x13, x9] */
    /* mov w9, #1 */
    /* mov w11, #0 */
    /* tbnz w12, #0, #0x33243d4 */
    /* ldur x1, [x29, #-0xd0] */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x3324430 */
    /* stur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3324464 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w1, [x19, #8] */
    /* add x0, sp, #0x18 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0xd0] */
    /* mov w8, #0x2b */
    /* sturb w8, [x29, #-0xce] */
    /* mov w8, #0x2a */
    /* sturb w8, [x29, #-0xcd] */
    /* mov w8, #0x28 */
    /* sturb w8, [x29, #-0xcc] */
    /* mov w9, #0x5d */
    /* sturb w9, [x29, #-0xcb] */
    /* mov w9, #0x49 */
    /* sturb w9, [x29, #-0xca] */
    /* mov w9, #0x2f */
    /* sturb w9, [x29, #-0xc9] */
    /* mov w9, #0xeb */
    /* sturb w9, [x29, #-0xc8] */
    /* mov w9, #0x69 */
    /* sturb w9, [x29, #-0xc7] */
    /* mov w10, #0x7d */
    /* sturb w10, [x29, #-0xc6] */
    /* sturb w10, [x29, #-0xc5] */
    /* sturb wzr, [x29, #-0xc4] */
    /* mov w10, #0x29 */
    /* sturb w10, [x29, #-0xc3] */
    /* mov w10, #0xee */
    /* sturb w10, [x29, #-0xc2] */
    /* mov w10, #0x70 */
    /* sturb w10, [x29, #-0xc1] */
    /* mov w10, #0x75 */
    /* sturb w10, [x29, #-0xc0] */
    /* sturb w10, [x29, #-0xbf] */
    /* mov w10, #0x22 */
    /* sturb w10, [x29, #-0xbe] */
    /* mov w10, #0x6d */
    /* sturb w10, [x29, #-0xbd] */
    /* mov w10, #0x7b */
    /* sturb w10, [x29, #-0xbc] */
    /* mov w10, #0x30 */
    /* sturb w10, [x29, #-0xbb] */
    /* mov w10, #8 */
    /* sturb w10, [x29, #-0xba] */
    /* mov w10, #0x72 */
    /* sturb w10, [x29, #-0xb9] */
    /* mov w10, #0xb0 */
    /* sturb w10, [x29, #-0xb8] */
    /* sturb w8, [x29, #-0xb7] */
    /* sturb w8, [x29, #-0xb6] */
    /* mov w8, #0x23 */
    /* sturb w8, [x29, #-0xb5] */
    /* mov w8, #0x12 */
    /* sturb w8, [x29, #-0xb4] */
    /* sturb w9, [x29, #-0xb3] */
    /* mov w8, #0xae */
    /* sturb w8, [x29, #-0xb2] */
    /* sturb wzr, [x29, #-0xb1] */
    /* strb wzr, [sp, #0x158] */
    /* sub x0, x29, #0x90 */
    /* add x2, sp, #0x158 */
    /* mov w1, #0x1e */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0xd0 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0xd0] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x1e */
    /* b.ne #0x332456c */
    /* ldur x1, [x29, #-0x90] */
    /* sub x0, x29, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x33245c8 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xf0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xf0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x33245fc */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldur x9, [x8, #-0x18] */
    /* add x10, sp, #0x18 */
    /* sub x8, x29, #0xd0 */
    /* add x0, x10, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* sub x0, x29, #0xd0 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4b97eac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* mov w19, #0xb */
    /* branch b #0x3324c70 */
    /* add x0, sp, #0x18 */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0xd0] */
    /* mov w8, #0x41 */
    /* sturb w8, [x29, #-0xce] */
    /* mov w8, #0x76 */
    /* sturb w8, [x29, #-0xcd] */
    /* mov w8, #0x6d */
    /* sturb w8, [x29, #-0xcc] */
    /* mov w8, #0x71 */
    /* sturb w8, [x29, #-0xcb] */
    /* mov w9, #0x54 */
    /* sturb w9, [x29, #-0xca] */
    /* mov w9, #0x24 */
    /* sturb w9, [x29, #-0xc9] */
    /* mov w10, #0xa2 */
    /* sturb w10, [x29, #-0xc8] */
    /* mov w10, #0x68 */
    /* sturb w10, [x29, #-0xc7] */
    /* mov w10, #0x67 */
    /* sturb w10, [x29, #-0xc6] */
    /* mov w10, #0x7f */
    /* sturb w10, [x29, #-0xc5] */
    /* mov w10, #0x4d */
    /* sturb w10, [x29, #-0xc4] */
    /* mov w10, #0x60 */
    /* sturb w10, [x29, #-0xc3] */
    /* mov w10, #0xf6 */
    /* sturb w10, [x29, #-0xc2] */
    /* mov w10, #0x32 */
    /* sturb w10, [x29, #-0xc1] */
    /* mov w10, #0x63 */
    /* sturb w10, [x29, #-0xc0] */
    /* mov w11, #0x21 */
    /* sturb w11, [x29, #-0xbf] */
    /* sturb w8, [x29, #-0xbe] */
    /* mov w8, #0x61 */
    /* sturb w8, [x29, #-0xbd] */
    /* mov w8, #0x7b */
    /* sturb w8, [x29, #-0xbc] */
    /* sturb w10, [x29, #-0xbb] */
    /* mov w8, #0x49 */
    /* sturb w8, [x29, #-0xba] */
    /* mov w8, #0x2e */
    /* sturb w8, [x29, #-0xb9] */
    /* mov w8, #0xec */
    /* sturb w8, [x29, #-0xb8] */
    /* sturb w9, [x29, #-0xb7] */
    /* mov w8, #0x6e */
    /* sturb w8, [x29, #-0xb6] */
    /* mov w8, #0x79 */
    /* sturb w8, [x29, #-0xb5] */
    /* mov w8, #0x52 */
    /* sturb w8, [x29, #-0xb4] */
    /* mov w8, #0x33 */
    /* sturb w8, [x29, #-0xb3] */
    /* mov w8, #0xf4 */
    /* sturb w8, [x29, #-0xb2] */
    /* sturb w11, [x29, #-0xb1] */
    /* sturb wzr, [x29, #-0xb0] */
    /* strb wzr, [sp, #0x158] */
    /* sub x0, x29, #0x90 */
    /* add x2, sp, #0x158 */
    /* mov w1, #0x1f */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0xd0 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0xd0] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x1f */
    /* b.ne #0x3324778 */
    /* ldur x1, [x29, #-0x90] */
    /* sub x0, x29, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x33247d4 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xf0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xf0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x3324808 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldur x9, [x8, #-0x18] */
    /* add x10, sp, #0x18 */
    /* sub x8, x29, #0xd0 */
    /* add x0, x10, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* sub x0, x29, #0xd0 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4b97eac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x3324c78 */
    /* add x0, sp, #0x18 */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0xd0] */
    /* mov w8, #0x54 */
    /* sturb w8, [x29, #-0xce] */
    /* mov w8, #0x36 */
    /* sturb w8, [x29, #-0xcd] */
    /* mov w8, #0x6b */
    /* sturb w8, [x29, #-0xcc] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0xcb] */
    /* mov w8, #0x53 */
    /* sturb w8, [x29, #-0xca] */
    /* mov w8, #0x24 */
    /* sturb w8, [x29, #-0xc9] */
    /* mov w8, #0xf1 */
    /* sturb w8, [x29, #-0xc8] */
    /* mov w8, #0x77 */
    /* sturb w8, [x29, #-0xc7] */
    /* mov w9, #0x61 */
    /* sturb w9, [x29, #-0xc6] */
    /* mov w9, #0x7f */
    /* sturb w9, [x29, #-0xc5] */
    /* mov w9, #0x4e */
    /* sturb w9, [x29, #-0xc4] */
    /* mov w9, #0x60 */
    /* sturb w9, [x29, #-0xc3] */
    /* mov w10, #0xe9 */
    /* sturb w10, [x29, #-0xc2] */
    /* mov w10, #0x73 */
    /* sturb w10, [x29, #-0xc1] */
    /* mov w10, #0x20 */
    /* sturb w10, [x29, #-0xc0] */
    /* mov w10, #0x65 */
    /* sturb w10, [x29, #-0xbf] */
    /* mov w10, #0x67 */
    /* sturb w10, [x29, #-0xbe] */
    /* sturb w8, [x29, #-0xbd] */
    /* mov w8, #0x7c */
    /* sturb w8, [x29, #-0xbc] */
    /* mov w8, #0x62 */
    /* sturb w8, [x29, #-0xbb] */
    /* mov w8, #0x4f */
    /* sturb w8, [x29, #-0xba] */
    /* mov w8, #0x38 */
    /* sturb w8, [x29, #-0xb9] */
    /* mov w8, #0xe7 */
    /* sturb w8, [x29, #-0xb8] */
    /* sturb w9, [x29, #-0xb7] */
    /* mov w8, #0x29 */
    /* sturb w8, [x29, #-0xb6] */
    /* mov w19, #0x10 */
    /* sturb w19, [x29, #-0xb5] */
    /* strb wzr, [sp, #0x158] */
    /* sub x0, x29, #0x90 */
    /* add x2, sp, #0x158 */
    /* mov w1, #0x1a */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0xd0 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldurh w11, [x29, #-0xd0] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w19, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldur x11, [x29, #-0x90] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x1a */
    /* b.ne #0x3324964 */
    /* ldur x1, [x29, #-0x90] */
    /* sub x0, x29, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x33249c0 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xf0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xf0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x33249f4 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldur x9, [x8, #-0x18] */
    /* add x10, sp, #0x18 */
    /* sub x8, x29, #0xd0 */
    /* add x0, x10, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* sub x0, x29, #0xd0 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4b97eac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* mov w19, #0xa */
    /* branch b #0x3324c70 */
    /* add x0, sp, #0x18 */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0xd0] */
    /* mov w8, #0x51 */
    /* sturb w8, [x29, #-0xce] */
    /* mov w8, #0x61 */
    /* sturb w8, [x29, #-0xcd] */
    /* mov w8, #0x7b */
    /* sturb w8, [x29, #-0xcc] */
    /* mov w8, #0x63 */
    /* sturb w8, [x29, #-0xcb] */
    /* mov w8, #0x49 */
    /* sturb w8, [x29, #-0xca] */
    /* mov w9, #0x2e */
    /* sturb w9, [x29, #-0xc9] */
    /* mov w9, #0xec */
    /* sturb w9, [x29, #-0xc8] */
    /* mov w9, #0x24 */
    /* sturb w9, [x29, #-0xc7] */
    /* mov w9, #0x6b */
    /* sturb w9, [x29, #-0xc6] */
    /* mov w10, #0x65 */
    /* sturb w10, [x29, #-0xc5] */
    /* mov w10, #0x52 */
    /* sturb w10, [x29, #-0xc4] */
    /* mov w10, #0x32 */
    /* sturb w10, [x29, #-0xc3] */
    /* mov w11, #0xe5 */
    /* sturb w11, [x29, #-0xc2] */
    /* mov w12, #0x6e */
    /* sturb w12, [x29, #-0xc1] */
    /* mov w12, #0x74 */
    /* sturb w12, [x29, #-0xc0] */
    /* mov w13, #0x21 */
    /* sturb w13, [x29, #-0xbf] */
    /* sturb w12, [x29, #-0xbe] */
    /* mov w14, #0x36 */
    /* sturb w14, [x29, #-0xbd] */
    /* sturb w9, [x29, #-0xbc] */
    /* mov w9, #0x30 */
    /* sturb w9, [x29, #-0xbb] */
    /* sturb w8, [x29, #-0xba] */
    /* sturb w10, [x29, #-0xb9] */
    /* mov w8, #0xa2 */
    /* sturb w8, [x29, #-0xb8] */
    /* mov w8, #0x6a */
    /* sturb w8, [x29, #-0xb7] */
    /* mov w8, #0x67 */
    /* sturb w8, [x29, #-0xb6] */
    /* mov w8, #0x64 */
    /* sturb w8, [x29, #-0xb5] */
    /* sturb wzr, [x29, #-0xb4] */
    /* mov w8, #0x33 */
    /* sturb w8, [x29, #-0xb3] */
    /* sturb w11, [x29, #-0xb2] */
    /* sturb w12, [x29, #-0xb1] */
    /* sturb w13, [x29, #-0xb0] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xaf] */
    /* strb wzr, [sp, #0x158] */
    /* sub x0, x29, #0x90 */
    /* add x2, sp, #0x158 */
    /* mov w1, #0x20 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0xd0 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0xd0] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x20 */
    /* b.ne #0x3324b6c */
    /* ldur x1, [x29, #-0x90] */
    /* sub x0, x29, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x3324bc8 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xf0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xf0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x3324bfc */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldur x9, [x8, #-0x18] */
    /* add x10, sp, #0x18 */
    /* sub x8, x29, #0xd0 */
    /* add x0, x10, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* sub x0, x29, #0xd0 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4b97eac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x3324c70 */
    /* mov w19, #0xd */
    /* branch b #0x3324c70 */
    /* mov w19, #5 */
    /* add x0, x23, #0x940 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33251c0 */
    /* mov x0, x19 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* str x23, [sp] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldr w23, [x19, #0x14] */
    /* ldur d8, [x19, #0xc] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x0 */
    /* str xzr, [x8, #8]! */
    /* str xzr, [x0, #0x10] */
    /* mul w9, w28, w27 */
    /* adrp x10, #0x5f4e000 */
    /* add x10, x10, #0x558 */
    /* str x10, [x0] */
    /* mov x10, x0 */
    /* str w27, [x10, #0x18]! */
    /* mul w9, w9, w23 */
    /* stp w28, w23, [x0, #0x1c] */
    /* stp x26, x9, [x0, #0x28] */
    /* rev64 v0.2s, v8.2s */
    /* str d0, [x0, #0x38] */
    /* stp x10, x0, [x29, #-0x90] */
    /* ldr w1, [x19] */
    /* stp x10, x0, [sp, #8] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3324d14 */
    /* sub x8, x29, #0xf0 */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* mov x3, x21 */
    /* ldr x23, [sp] */
    /* call #0x33256c8; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x3324d74 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3324d48 */
    /* cbnz x9, #0x3324d74 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w22, #0x1280 */
    /* add x0, x23, x22 */
    /* call #0x4b98110; ABI effects unresolved */
    /* mov w8, #0x1bc0 */
    /* add x8, x24, x8 */
    /* add x8, x25, x8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3324dd8 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3324f70 */
    /* ldr x8, [x20, #0x40] */
    /* str x21, [x8, #0x18] */
    /* ldur x9, [x29, #-0xf0] */
    /* ldrb w10, [x9, #8] */
    /* strb w10, [x8, #8] */
    /* add x0, x8, #0x20 */
    /* add x1, x9, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* ldr x9, [x20, #0x40] */
    /* add x0, x9, #0x30 */
    /* add x1, x8, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x3325144 */
    /* add x0, sp, #0x18 */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0xd0] */
    /* mov w8, #0x4f */
    /* sturb w8, [x29, #-0xce] */
    /* mov w9, #0x6d */
    /* sturb w9, [x29, #-0xcd] */
    /* mov w9, #0x70 */
    /* sturb w9, [x29, #-0xcc] */
    /* mov w9, #0x30 */
    /* sturb w9, [x29, #-0xcb] */
    /* mov w9, #0x53 */
    /* sturb w9, [x29, #-0xca] */
    /* mov w9, #0x24 */
    /* sturb w9, [x29, #-0xc9] */
    /* mov w9, #0xf1 */
    /* sturb w9, [x29, #-0xc8] */
    /* mov w9, #0x77 */
    /* sturb w9, [x29, #-0xc7] */
    /* mov w10, #0x61 */
    /* sturb w10, [x29, #-0xc6] */
    /* mov w10, #0x7f */
    /* sturb w10, [x29, #-0xc5] */
    /* mov w10, #0x4e */
    /* sturb w10, [x29, #-0xc4] */
    /* mov w10, #0x60 */
    /* sturb w10, [x29, #-0xc3] */
    /* mov w11, #0xe9 */
    /* sturb w11, [x29, #-0xc2] */
    /* mov w11, #0x73 */
    /* sturb w11, [x29, #-0xc1] */
    /* mov w11, #0x20 */
    /* sturb w11, [x29, #-0xc0] */
    /* mov w11, #0x65 */
    /* sturb w11, [x29, #-0xbf] */
    /* mov w11, #0x67 */
    /* sturb w11, [x29, #-0xbe] */
    /* sturb w9, [x29, #-0xbd] */
    /* mov w9, #0x7c */
    /* sturb w9, [x29, #-0xbc] */
    /* mov w9, #0x62 */
    /* sturb w9, [x29, #-0xbb] */
    /* sturb w8, [x29, #-0xba] */
    /* mov w8, #0x38 */
    /* sturb w8, [x29, #-0xb9] */
    /* mov w8, #0xe7 */
    /* sturb w8, [x29, #-0xb8] */
    /* sturb w10, [x29, #-0xb7] */
    /* mov w8, #0x29 */
    /* sturb w8, [x29, #-0xb6] */
    /* mov w20, #0x10 */
    /* sturb w20, [x29, #-0xb5] */
    /* strb wzr, [sp, #0x157] */
    /* add x0, sp, #0x158 */
    /* add x2, sp, #0x157 */
    /* mov w1, #0x1a */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0xd0 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldurh w11, [x29, #-0xd0] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w20, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x158] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x1a */
    /* b.ne #0x3324ec8 */
    /* ldr x1, [sp, #0x158] */
    /* add x0, sp, #0x120 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x3324f24 */
    /* str x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x137] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x120] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x120 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x3324f58 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x331f220; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* mov w19, #0xa */
    /* branch b #0x3325144 */
    /* add x0, sp, #0x18 */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0xd0] */
    /* mov w8, #0x51 */
    /* sturb w8, [x29, #-0xce] */
    /* mov w8, #0x61 */
    /* sturb w8, [x29, #-0xcd] */
    /* mov w9, #0x7b */
    /* sturb w9, [x29, #-0xcc] */
    /* mov w9, #0x63 */
    /* sturb w9, [x29, #-0xcb] */
    /* mov w9, #0x49 */
    /* sturb w9, [x29, #-0xca] */
    /* mov w9, #0x2e */
    /* sturb w9, [x29, #-0xc9] */
    /* mov w9, #0xec */
    /* sturb w9, [x29, #-0xc8] */
    /* mov w9, #0x24 */
    /* sturb w9, [x29, #-0xc7] */
    /* mov w9, #0x6b */
    /* sturb w9, [x29, #-0xc6] */
    /* mov w9, #0x65 */
    /* sturb w9, [x29, #-0xc5] */
    /* mov w10, #0x52 */
    /* sturb w10, [x29, #-0xc4] */
    /* mov w11, #0x32 */
    /* sturb w11, [x29, #-0xc3] */
    /* mov w11, #0xe5 */
    /* sturb w11, [x29, #-0xc2] */
    /* mov w11, #0x6e */
    /* sturb w11, [x29, #-0xc1] */
    /* mov w11, #0x74 */
    /* sturb w11, [x29, #-0xc0] */
    /* mov w11, #0x21 */
    /* sturb w11, [x29, #-0xbf] */
    /* mov w11, #0x6f */
    /* sturb w11, [x29, #-0xbe] */
    /* mov w11, #0x6d */
    /* sturb w11, [x29, #-0xbd] */
    /* mov w11, #0x70 */
    /* sturb w11, [x29, #-0xbc] */
    /* mov w11, #0x75 */
    /* sturb w11, [x29, #-0xbb] */
    /* sturb w10, [x29, #-0xba] */
    /* sturb w8, [x29, #-0xb9] */
    /* mov w8, #0xeb */
    /* sturb w8, [x29, #-0xb8] */
    /* mov w8, #0x77 */
    /* sturb w8, [x29, #-0xb7] */
    /* mov w8, #0x28 */
    /* sturb w8, [x29, #-0xb6] */
    /* mov w8, #0x7e */
    /* sturb w8, [x29, #-0xb5] */
    /* mov w8, #0x4f */
    /* sturb w8, [x29, #-0xb4] */
    /* mov w8, #0x34 */
    /* sturb w8, [x29, #-0xb3] */
    /* mov w8, #0xa0 */
    /* sturb w8, [x29, #-0xb2] */
    /* mov w8, #0x73 */
    /* sturb w8, [x29, #-0xb1] */
    /* sturb w9, [x29, #-0xb0] */
    /* sturb w11, [x29, #-0xaf] */
    /* mov w8, #0x23 */
    /* sturb w8, [x29, #-0xae] */
    /* mov w8, #4 */
    /* sturb w8, [x29, #-0xad] */
    /* strb wzr, [sp, #0x157] */
    /* add x0, sp, #0x158 */
    /* add x2, sp, #0x157 */
    /* mov w1, #0x22 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0xd0 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0xd0] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x158] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x22 */
    /* b.ne #0x33250a0 */
    /* ldr x1, [sp, #0x158] */
    /* add x0, sp, #0x120 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x33250fc */
    /* str x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x137] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x120] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x120 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x3325130 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x331f220; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* mov w19, #1 */
    /* add x0, x23, x22 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xe8] */
    /* cbz x20, #0x3325184 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3325158 */
    /* cbnz x9, #0x3325184 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x88] */
    /* cbz x20, #0x3324c70 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3325190 */
    /* cbnz x9, #0x3324c70 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3324c70 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x33251d4 */
    /* branch b #0x33251ec */
    /* branch b #0x3325208 */
    /* branch b #0x3325214 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x332521c */
    /* ldr x0, [sp, #0x120] */
    /* branch b #0x3325200 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x332521c */
    /* str x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x332521c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x3325224 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* add x0, x8, x22 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* branch b #0x332523c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x33256a4 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x90] */
    /* mov w8, #0x56 */
    /* sturb w8, [x29, #-0x8e] */
    /* mov w8, #0x76 */
    /* sturb w8, [x29, #-0x8d] */
    /* mov w8, #0x69 */
    /* sturb w8, [x29, #-0x8c] */
    /* mov w8, #0x73 */
    /* sturb w8, [x29, #-0x8b] */
    /* mov w8, #0x4b */
    /* sturb w8, [x29, #-0x8a] */
    /* mov w8, #0x24 */
    /* sturb w8, [x29, #-0x89] */
    /* mov w9, #0xf0 */
    /* sturb w9, [x29, #-0x88] */
    /* sturb w8, [x29, #-0x87] */
    /* mov w9, #0x6e */
    /* sturb w9, [x29, #-0x86] */
    /* mov w10, #0x71 */
    /* sturb w10, [x29, #-0x85] */
    /* mov w10, #0x49 */
    /* sturb w10, [x29, #-0x84] */
    /* mov w10, #0x2c */
    /* sturb w10, [x29, #-0x83] */
    /* mov w11, #0xe5 */
    /* sturb w11, [x29, #-0x82] */
    /* mov w11, #0x64 */
    /* sturb w11, [x29, #-0x81] */
    /* mov w11, #0x20 */
    /* sturb w11, [x29, #-0x80] */
    /* sturb w9, [x29, #-0x7f] */
    /* mov w11, #0x6c */
    /* sturb w11, [x29, #-0x7e] */
    /* sturb w8, [x29, #-0x7d] */
    /* sturb w9, [x29, #-0x7c] */
    /* mov w9, #0x62 */
    /* sturb w9, [x29, #-0x7b] */
    /* mov w9, #0x41 */
    /* sturb w9, [x29, #-0x7a] */
    /* sturb w10, [x29, #-0x79] */
    /* mov w9, #0xe7 */
    /* sturb w9, [x29, #-0x78] */
    /* sturb w8, [x29, #-0x77] */
    /* mov w8, #8 */
    /* sturb w8, [x29, #-0x76] */
    /* sturb wzr, [x29, #-0xd1] */
    /* sub x0, x29, #0xf0 */
    /* sub x2, x29, #0xd1 */
    /* mov w1, #0x19 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x90 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x90] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldur x12, [x29, #-0xf0] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x19 */
    /* b.ne #0x3325340 */
    /* ldur x1, [x29, #-0xf0] */
    /* add x0, sp, #0x138 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* cbz x0, #0x332539c */
    /* stur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x14f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x138] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x138 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x33253d0 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w1, [x19] */
    /* add x0, sp, #0x18 */
    /* call #0x4b97f3c; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* strh w8, [sp, #0x138] */
    /* mov w8, #0x38 */
    /* strb w8, [sp, #0x13a] */
    /* mov w8, #0x24 */
    /* strb w8, [sp, #0x13b] */
    /* mov w8, #8 */
    /* strb w8, [sp, #0x13c] */
    /* sturb wzr, [x29, #-0xd1] */
    /* sub x0, x29, #0x90 */
    /* sub x2, x29, #0xd1 */
    /* mov w1, #3 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x138 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldrh w12, [sp, #0x138] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x332541c */
    /* ldur x1, [x29, #-0x90] */
    /* sub x0, x29, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x3325478 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xf0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xf0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x33254ac */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x331f220; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w19, #2 */
    /* ldr x23, [sp] */
    /* branch b #0x3324c70 */
    /* branch b #0x332562c */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x332555c */
    /* ldur x0, [x29, #-0xf0] */
    /* branch b #0x3325544 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x332555c */
    /* stur x0, [x29, #-0x88] */
    /* branch b #0x3325544 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x332555c */
    /* ldr x0, [sp, #0x138] */
    /* branch b #0x3325544 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xf0] */
    /* cbz x0, #0x332555c */
    /* stur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x332555c */
    /* mov x20, x0 */
    /* branch b #0x3325564 */
    /* branch b #0x3325558 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x33256a4 */
    /* mov x20, x0 */
    /* cbz w1, #0x33256c0 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3325244 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x3325244 */
    /* branch b #0x33255f4 */
    /* branch b #0x332560c */
    /* str x23, [sp] */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x332569c */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x3325620 */
    /* str x23, [sp] */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x332569c */
    /* stur x0, [x29, #-0xc8] */
    /* branch b #0x3325620 */
    /* branch b #0x33255f4 */
    /* branch b #0x332560c */
    /* branch b #0x3325628 */
    /* branch b #0x3325670 */
    /* branch b #0x33255f4 */
    /* branch b #0x332560c */
    /* branch b #0x3325628 */
    /* branch b #0x3325670 */
    /* str x23, [sp] */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x332569c */
    /* ldur x0, [x29, #-0xf0] */
    /* branch b #0x3325620 */
    /* str x23, [sp] */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x332569c */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x332569c */
    /* str x23, [sp] */
    /* mov x20, x0 */
    /* branch b #0x33256a4 */
    /* branch b #0x3325694 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x33256b8 */
    /* ldur x0, [x29, #-0xf0] */
    /* branch b #0x332565c */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x33256b8 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33256b8 */
    /* mov x20, x0 */
    /* branch b #0x33256c0 */
    /* branch b #0x3325694 */
    /* str x23, [sp] */
    /* mov x20, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x332569c */
    /* mov x20, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x33256b8 */
    /* str x23, [sp] */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* add x0, x8, #0x940 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* branch b #0x33256c0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
