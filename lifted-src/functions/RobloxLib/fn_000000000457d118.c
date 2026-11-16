/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_457d118 start_va=0x457d118 image_relative=0x457d118 bytes=5516 */
void function_457d118__at_457d118(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x2 */
    /* ldr x21, [x0, #0x10] */
    /* str xzr, [sp, #0x60] */
    /* cbz x1, #0x457d1bc */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* add x26, sp, #0xb0 */
    /* adrp x24, #0x50cf000 */
    /* add x24, x24, #0x1ee */
    /* ldr x8, [x20, #0x68] */
    /* cbz x8, #0x457d184 */
    /* ldrb w8, [x22, #6] */
    /* tbnz w8, #7, #0x457d184 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x457e6e8; ABI effects unresolved */
    /* mov x25, x0 */
    /* tbz w0, #0x1f, #0x457d674 */
    /* ldrb w23, [x22] */
    /* cmp w23, #0x4d */
    /* b.le #0x457d1d8 */
    /* sub w8, w23, #0x67 */
    /* cmp w8, #0x4e */
    /* b.hi #0x457d698 */
    /* adr x9, #0x457d1ac */
    /* ldrh w10, [x24, x8, lsl #1] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* ldrb w8, [x22, #5] */
    /* tbz w8, #1, #0x457db0c */
    /* ldr x22, [x22, #0x10] */
    /* cbnz x22, #0x457d15c */
    /* mov x0, x21 */
    /* mov w1, #0x4c */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x457d670 */
    /* cmp w23, #0x32 */
    /* b.gt #0x457d238 */
    /* cmp w23, #0x2c */
    /* b.gt #0x457d31c */
    /* cmp w23, #0x2a */
    /* b.gt #0x457d444 */
    /* cmp w23, #0x13 */
    /* b.eq #0x457d6c8 */
    /* cmp w23, #0x14 */
    /* b.eq #0x457d6e8 */
    /* cmp w23, #0x24 */
    /* b.ne #0x457d1bc */
    /* ldr x1, [x22, #0x10] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x457cb7c; ABI effects unresolved */
    /* ldr x0, [x22, #8] */
    /* mov x1, #0 */
    /* call #0x4565a90; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov w1, #0x59 */
    /* mov x2, x19 */
    /* branch b #0x457d1cc */
    /* sub w8, w23, #0x35 */
    /* cmp w8, #6 */
    /* b.hs #0x457d3c0 */
    /* mov w28, #0 */
    /* str wzr, [sp, #0x40] */
    /* str w25, [sp, #0x5c] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x38] */
    /* branch b #0x457d47c */
    /* str w25, [sp, #0x5c] */
    /* ldrb w8, [x22, #6] */
    /* tbnz w8, #6, #0x457d2a4 */
    /* ldr x1, [x22, #0x10] */
    /* add x2, sp, #0x64 */
    /* mov x0, x20 */
    /* call #0x457f01c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x1, [x22, #0x18] */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x457f01c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x3, x24 */
    /* mov x4, x19 */
    /* branch b #0x457d624 */
    /* add x2, sp, #0x5c */
    /* add x3, sp, #0xb0 */
    /* add x4, sp, #0x64 */
    /* add x5, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x457eee4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w2, [sp, #0xb0] */
    /* ldr w3, [sp, #0x5c] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x4, x19 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* cbz w22, #0x457d628 */
    /* ldr w8, [x21, #0x90] */
    /* add w3, w8, #2 */
    /* mov x0, x21 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x21, #0x90] */
    /* ldr x9, [x21] */
    /* ldrb w9, [x9, #0x67] */
    /* cbnz w9, #0x457d604 */
    /* ldr x9, [x21, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w22, w10, x9 */
    /* branch b #0x457d60c */
    /* sub w8, w23, #0x2d */
    /* cmp w8, #2 */
    /* b.lo #0x457d45c */
    /* cmp w23, #0x31 */
    /* b.eq #0x457d758 */
    /* cmp w23, #0x32 */
    /* b.ne #0x457d1bc */
    /* ldr w8, [x20, #0x4c] */
    /* sub w23, w8, #1 */
    /* sub w24, w8, #2 */
    /* str w24, [x20, #0x4c] */
    /* mov x0, x21 */
    /* mov w1, #0x4c */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x4580084; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x48 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x45809a4; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x57 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x45809a4; ABI effects unresolved */
    /* branch b #0x457d670 */
    /* sub w8, w23, #0x33 */
    /* cmp w8, #2 */
    /* b.hs #0x457d6fc */
    /* mov x0, x21 */
    /* mov w1, #0x48 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x1, [x22, #0x10] */
    /* add x2, sp, #0x64 */
    /* mov x0, x20 */
    /* call #0x457f01c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov w1, #0x48 */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x21, #0x90] */
    /* ldr x9, [x21] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x457db9c */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x457dba8 */
    /* add x3, sp, #0x64 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x457f254; ABI effects unresolved */
    /* branch b #0x457d628 */
    /* str wzr, [sp, #0x38] */
    /* str w25, [sp, #0x5c] */
    /* cmp w23, #0x2d */
    /* mov w8, #0x35 */
    /* cinc w23, w8, eq */
    /* mov w8, #0x80 */
    /* str w8, [sp, #0x40] */
    /* mov w28, #1 */
    /* ldr x25, [x22, #0x10] */
    /* ldrb w8, [x25] */
    /* mov x9, x8 */
    /* cmp w8, #0xb0 */
    /* b.ne #0x457d494 */
    /* ldrb w9, [x25, #2] */
    /* cmp w9, #0x8b */
    /* b.eq #0x457d4ac */
    /* cmp w9, #0xb1 */
    /* b.ne #0x457d4c4 */
    /* add x9, x25, #0x20 */
    /* branch b #0x457d4b4 */
    /* ldr x9, [x25, #0x20] */
    /* add x9, x9, #0x18 */
    /* ldr x9, [x9] */
    /* ldr w9, [x9] */
    /* cmp w9, #2 */
    /* b.ge #0x457d508 */
    /* ldrb w8, [x22, #6] */
    /* tst w8, #0x40 */
    /* ldr w8, [sp, #0x38] */
    /* eor w8, w8, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0x457d534 */
    /* add x2, sp, #0x5c */
    /* add x3, sp, #0xb0 */
    /* add x4, sp, #0x64 */
    /* add x5, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x457eee4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w26, [sp, #0x5c] */
    /* ldr w27, [sp, #0xb0] */
    /* branch b #0x457d560 */
    /* mov x9, x8 */
    /* cmp w8, #0xb0 */
    /* b.ne #0x457d518 */
    /* ldrb w9, [x25, #2] */
    /* cmp w9, #0x8b */
    /* str x25, [sp, #0x30] */
    /* b.eq #0x457d774 */
    /* cmp w9, #0xb1 */
    /* b.ne #0x457d788 */
    /* add x9, x25, #0x20 */
    /* branch b #0x457d77c */
    /* add x2, sp, #0x64 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x457f01c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x1, [x22, #0x18] */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x457f01c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w24, #0 */
    /* mov x0, x21 */
    /* mov w1, #0x48 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x2, [x22, #0x18] */
    /* ldr w8, [x21, #0x90] */
    /* ldr w9, [x22, #4] */
    /* ubfx w9, w9, #0xa, #1 */
    /* str w9, [sp] */
    /* add w6, w8, #2 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x3, x23 */
    /* mov x4, x26 */
    /* mov x5, x27 */
    /* ldr w7, [sp, #0x40] */
    /* call #0x457f15c; ABI effects unresolved */
    /* cbz w28, #0x457d5bc */
    /* mov x0, x21 */
    /* mov w1, #0x48 */
    /* branch b #0x457d618 */
    /* mov x0, x21 */
    /* mov w1, #0x5d */
    /* mov x2, x26 */
    /* mov x3, x19 */
    /* mov x4, x27 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* cbz w24, #0x457d628 */
    /* ldr w8, [x21, #0x90] */
    /* add w3, w8, #2 */
    /* mov x0, x21 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x21, #0x90] */
    /* ldr x9, [x21] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x457dc0c */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* str w8, [x9, #8] */
    /* mov x0, x21 */
    /* mov w1, #0x4c */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [sp, #0x64] */
    /* cbz w8, #0x457d64c */
    /* ldrb w9, [x20, #0x1f] */
    /* cmp w9, #7 */
    /* b.hi #0x457d64c */
    /* add x10, x20, x9, lsl #2 */
    /* add w9, w9, #1 */
    /* strb w9, [x20, #0x1f] */
    /* str w8, [x10, #0xa8] */
    /* ldr w8, [sp, #0x60] */
    /* cbz w8, #0x457d670 */
    /* ldrb w9, [x20, #0x1f] */
    /* cmp w9, #7 */
    /* b.hi #0x457d670 */
    /* add x10, x20, x9, lsl #2 */
    /* add w9, w9, #1 */
    /* strb w9, [x20, #0x1f] */
    /* str w8, [x10, #0xa8] */
    /* mov x25, x19 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* cmp w23, #0x4e */
    /* b.eq #0x457db30 */
    /* cmp w23, #0x53 */
    /* b.ne #0x457d1bc */
    /* ldr w8, [x22, #0x40] */
    /* add w8, w19, w8 */
    /* sub w4, w8, #1 */
    /* mov x0, x21 */
    /* mov w1, #0x4c */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* branch b #0x457d1d0 */
    /* ldr x1, [x22, #0x10] */
    /* add x2, sp, #0x64 */
    /* mov x0, x20 */
    /* call #0x457f01c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* branch b #0x457d61c */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, #0x67] */
    /* cbz w8, #0x457dbc0 */
    /* mov w25, #0 */
    /* branch b #0x457d674 */
    /* cmp w23, #0x48 */
    /* b.ne #0x457d1bc */
    /* ldr x8, [x20, #0x90] */
    /* cbnz x8, #0x457d714 */
    /* ldrb w8, [x20, #0x1e] */
    /* cbz w8, #0x457e1f0 */
    /* ldrb w8, [x22, #1] */
    /* cmp w8, #2 */
    /* b.ne #0x457d73c */
    /* ldr x8, [x20, #0x88] */
    /* cmp x8, #0 */
    /* csel x8, x20, x8, eq */
    /* ldurh w9, [x8, #0x27] */
    /* orr w9, w9, #2 */
    /* sturh w9, [x8, #0x27] */
    /* ldrb w8, [x22, #1] */
    /* cmp w8, #4 */
    /* b.ne #0x457dc94 */
    /* mov x0, x21 */
    /* mov w1, #0x47 */
    /* mov w2, #0 */
    /* mov w3, #4 */
    /* branch b #0x457d620 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x45809d4; ABI effects unresolved */
    /* branch b #0x457d670 */
    /* ldr x9, [x25, #0x20] */
    /* add x9, x9, #0x18 */
    /* ldr x9, [x9] */
    /* ldr w25, [x9] */
    /* branch b #0x457d78c */
    /* mov w25, #1 */
    /* ldr x27, [x20, #0x10] */
    /* ldr x28, [x22, #0x18] */
    /* ldr w9, [x20, #0x4c] */
    /* sub w24, w9, #1 */
    /* str w24, [x20, #0x4c] */
    /* ldr w9, [x20, #0x34] */
    /* cbnz w9, #0x457d628 */
    /* ldrb w9, [x28] */
    /* mov x10, x9 */
    /* cmp w9, #0xb0 */
    /* b.ne #0x457d7bc */
    /* ldrb w10, [x28, #2] */
    /* cmp w10, #0x8b */
    /* b.eq #0x457dcc8 */
    /* cmp w10, #0xb1 */
    /* b.ne #0x457dcdc */
    /* add x10, x28, #0x20 */
    /* branch b #0x457dcd0 */
    /* ldrsh w2, [x22, #0x2c] */
    /* mov x0, x21 */
    /* mov w1, #0x4f */
    /* branch b #0x457d1c8 */
    /* ldr x2, [x22, #8] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x457cdf0; ABI effects unresolved */
    /* branch b #0x457d670 */
    /* mov x0, x22 */
    /* call #0x457ee28; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov w1, #0x48 */
    /* branch b #0x457d1c8 */
    /* ldr x1, [x22, #8] */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* branch b #0x457dd70 */
    /* str w25, [sp, #0x5c] */
    /* ldrb w8, [x22, #7] */
    /* tbnz w8, #0, #0x457dc88 */
    /* ldr x24, [x20] */
    /* ldrb w25, [x24, #0x64] */
    /* ldurh w8, [x20, #0x27] */
    /* tbz w8, #7, #0x457dd54 */
    /* mov w8, #2 */
    /* adrp x9, #0x4582000 */
    /* add x9, x9, #0x6f0 */
    /* strh w8, [sp, #0xd4] */
    /* stp x20, x9, [sp, #0xb0] */
    /* adrp x8, #0x4582000 */
    /* add x8, x8, #0x860 */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0xb0 */
    /* mov x1, x22 */
    /* call #0x4581a90; ABI effects unresolved */
    /* ldrh w8, [sp, #0xd4] */
    /* cbz w8, #0x457dd54 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #-1 */
    /* call #0x457f420; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x457d674 */
    /* ldurh w24, [x20, #0x27] */
    /* ldr x8, [x22, #0x38] */
    /* cbz x8, #0x457dc1c */
    /* ldrb w9, [x8] */
    /* cbz w9, #0x457e060 */
    /* ldrb w9, [x8, #1] */
    /* cbz w9, #0x457dc1c */
    /* ldr w2, [x8, #0xc] */
    /* ldr x8, [x8, #0x20] */
    /* ldrsh x9, [x22, #0x2e] */
    /* add x8, x8, x9, lsl #5 */
    /* ldr w3, [x8, #0x18] */
    /* mov x0, x21 */
    /* mov w1, #0x5f */
    /* branch b #0x457d29c */
    /* str w25, [sp, #0x5c] */
    /* ldr x23, [x20] */
    /* ldr x27, [x22, #0x20] */
    /* mov x28, x27 */
    /* ldr w8, [x28], #8 */
    /* str w8, [sp, #0x50] */
    /* ldr w8, [x20, #0x4c] */
    /* sub w24, w8, #1 */
    /* str w24, [x20, #0x4c] */
    /* ldr x25, [x22, #0x10] */
    /* cbz x25, #0x457dd44 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x23, #0x67] */
    /* cbz w8, #0x457e070 */
    /* cbz x22, #0x457d628 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* branch b #0x457d628 */
    /* ldr x8, [x22, #0x38] */
    /* cbz x8, #0x457dbb0 */
    /* ldrsh w9, [x22, #0x2e] */
    /* tbnz w9, #0x1f, #0x457dbb0 */
    /* ldr w10, [x8, #0x38] */
    /* cmp w10, w9 */
    /* b.le #0x457dbb0 */
    /* ldr w10, [x8, #0x10] */
    /* ldr w8, [x8, #0x28] */
    /* add w9, w10, w9 */
    /* add w25, w9, w8 */
    /* branch b #0x457d674 */
    /* ldr x8, [x22, #0x38] */
    /* ldrsh w9, [x22, #0x2e] */
    /* ldr w10, [x8, #0x28] */
    /* cmp w10, w9 */
    /* b.le #0x457d610 */
    /* ldrb w10, [x8] */
    /* cbz w10, #0x457e1e4 */
    /* ldrb w10, [x8, #1] */
    /* cbz w10, #0x457e240 */
    /* ldr x10, [x8, #0x20] */
    /* sxtw x9, w9 */
    /* add x22, x10, x9, lsl #5 */
    /* ldr x20, [x22] */
    /* ldr w2, [x8, #0xc] */
    /* ldr w3, [x22, #0x18] */
    /* mov x0, x21 */
    /* mov w1, #0x5f */
    /* mov x4, x19 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* cbz x20, #0x457d670 */
    /* ldr w8, [x22, #0x14] */
    /* tbnz w8, #0x1f, #0x457d670 */
    /* ldr x9, [x20, #8] */
    /* add x8, x9, x8, lsl #4 */
    /* ldrb w8, [x8, #9] */
    /* cmp w8, #0x45 */
    /* b.ne #0x457d670 */
    /* mov x0, x21 */
    /* mov w1, #0x58 */
    /* branch b #0x457db24 */
    /* ldr x1, [x22, #0x10] */
    /* ldrb w8, [x1] */
    /* cmp w8, #0x9a */
    /* b.eq #0x457dd64 */
    /* cmp w8, #0x9c */
    /* b.ne #0x457dd7c */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* branch b #0x457da58 */
    /* ldr x22, [x22, #8] */
    /* add x0, x22, #2 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and w8, w0, #0x3fffffff */
    /* sub w20, w8, #1 */
    /* ldr x0, [x21] */
    /* add x1, x22, #2 */
    /* mov x2, x20 */
    /* call #0x4565c70; ABI effects unresolved */
    /* mov x22, x0 */
    /* add w8, w20, w20, lsr #31 */
    /* asr w2, w8, #1 */
    /* mov x0, x21 */
    /* mov w1, #0x4e */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov w3, #-7 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* branch b #0x457d670 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* call #0x457eca8; ABI effects unresolved */
    /* branch b #0x457d670 */
    /* ldr x19, [x22, #0x10] */
    /* ldr w0, [x19, #0x28] */
    /* cbz w0, #0x457da80 */
    /* ldrb w9, [x20, #0x23] */
    /* ldrb w8, [x19, #2] */
    /* cmp w9, w8 */
    /* b.ls #0x457da98 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x457fd20; ABI effects unresolved */
    /* str w0, [x19, #0x28] */
    /* ldrb w8, [x20, #0x23] */
    /* strb w8, [x19, #2] */
    /* ldrb w9, [x19] */
    /* cmp w9, #0xb0 */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0x8b */
    /* b.eq #0x457ddc8 */
    /* cmp w8, #0xb1 */
    /* b.ne #0x457dddc */
    /* add x8, x19, #0x20 */
    /* branch b #0x457ddd0 */
    /* ldr w25, [x22, #0x28] */
    /* branch b #0x457d674 */
    /* ldr x1, [x22, #0x10] */
    /* add x2, sp, #0x64 */
    /* mov x0, x20 */
    /* call #0x457f01c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x22, #0x18] */
    /* call #0x457ee28; ABI effects unresolved */
    /* ldrb w8, [x22, #2] */
    /* cmp w8, #0x2d */
    /* cset w8, eq */
    /* eor w4, w0, #1 */
    /* eor w5, w0, w8 */
    /* mov x0, x21 */
    /* mov w1, #0x5c */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x45310c4; ABI effects unresolved */
    /* branch b #0x457d628 */
    /* ldr x1, [x22, #0x10] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x457cb7c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0xb5 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* branch b #0x457d1cc */
    /* ldr x23, [x22, #0x40] */
    /* ldrsh w24, [x22, #0x2c] */
    /* ldr w8, [x22, #0x28] */
    /* ldrsh w9, [x23, #0x36] */
    /* madd w22, w8, w9, w8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x457e8d4; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* add w2, w8, #1 */
    /* mov x0, x21 */
    /* mov w1, #0x9e */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* tbnz w24, #0x1f, #0x457d628 */
    /* sxtw x8, w24 */
    /* ldr x9, [x23, #8] */
    /* add x8, x9, x8, lsl #4 */
    /* ldrb w8, [x8, #9] */
    /* cmp w8, #0x45 */
    /* b.ne #0x457d628 */
    /* mov x0, x21 */
    /* mov w1, #0x58 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* branch b #0x457d620 */
    /* ldr x9, [x21, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w22, w10, x9 */
    /* str w8, [x9, #8] */
    /* branch b #0x457d628 */
    /* str x22, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0x869 */
    /* branch b #0x457dd38 */
    /* cmp w23, #0x8b */
    /* b.ne #0x457dbe4 */
    /* ldrb w8, [x22, #5] */
    /* tbz w8, #4, #0x457dbe4 */
    /* ldr x8, [x22, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x457e330 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    /* branch b #0x457fd20 */
    /* ldr x9, [x21, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w24, w10, x9 */
    /* branch b #0x457d60c */
    /* ldr w2, [x22, #0x28] */
    /* mov x0, x21 */
    /* mov w1, #0x14 */
    /* mov w3, #0 */
    /* mov x4, x19 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldurh w8, [x20, #0x27] */
    /* and w8, w8, #0xffffff7f */
    /* sturh w8, [x20, #0x27] */
    /* ldr x1, [x22, #0x10] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x457cb7c; ABI effects unresolved */
    /* ldurh w8, [x20, #0x27] */
    /* and w9, w24, #0x80 */
    /* and w8, w8, #0xffffff7f */
    /* orr w8, w8, w9 */
    /* sturh w8, [x20, #0x27] */
    /* ldr w8, [x21, #0x90] */
    /* ldr x9, [x21] */
    /* ldrb w9, [x9, #0x67] */
    /* cbnz w9, #0x457d438 */
    /* ldr x9, [x21, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w23, w10, x9 */
    /* branch b #0x457dba8 */
    /* ldr x8, [x22, #0x40] */
    /* ldr w25, [x8, #0x60] */
    /* branch b #0x457d674 */
    /* ldr x1, [x22, #0x10] */
    /* add x2, sp, #0x64 */
    /* mov x0, x20 */
    /* call #0x457f01c; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x20, #0x90] */
    /* cmp x8, #0 */
    /* mov w8, #0x713 */
    /* csinc w2, w8, wzr, ne */
    /* ldrsb w3, [x22, #1] */
    /* mov x0, x21 */
    /* mov w1, #0x47 */
    /* branch b #0x457d624 */
    /* ldr x10, [x28, #0x20] */
    /* add x10, x10, #0x18 */
    /* ldr x10, [x10] */
    /* ldr w10, [x10] */
    /* branch b #0x457dce0 */
    /* mov w10, #1 */
    /* cmp w25, w10 */
    /* b.ne #0x457dd30 */
    /* ldr w22, [x22, #4] */
    /* cmp w23, #0x38 */
    /* mov w10, #0x39 */
    /* csel w10, w10, w23, eq */
    /* cmp w23, #0x3a */
    /* mov w11, #0x37 */
    /* csel w10, w11, w10, eq */
    /* cmp w23, #0x35 */
    /* mov w11, #0x36 */
    /* csel w26, w11, w10, eq */
    /* cmp w8, #0x8b */
    /* b.ne #0x457de10 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x457fd20; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* ldrb w9, [x28] */
    /* branch b #0x457de14 */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0x8ba */
    /* mov x0, x20 */
    /* call #0x4530d68; ABI effects unresolved */
    /* branch b #0x457d628 */
    /* stp x28, xzr, [sp, #0x38] */
    /* str x23, [sp, #0x48] */
    /* mov x26, #0 */
    /* branch b #0x457e0c0 */
    /* ldr x23, [x22, #0x20] */
    /* cbz x23, #0x457e204 */
    /* ldr w26, [x23] */
    /* branch b #0x457e208 */
    /* ldr x1, [x1, #8] */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x457ee78; ABI effects unresolved */
    /* branch b #0x457d670 */
    /* mov w8, #0x9c */
    /* strb w8, [sp, #0xb0] */
    /* adrp x8, #0x50ce000 */
    /* ldr d0, [x8, #0xbd8] */
    /* stur d0, [sp, #0xb4] */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x64 */
    /* mov x0, x20 */
    /* call #0x457f01c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [x22, #0x10] */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x457f01c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov w1, #0x6c */
    /* mov x3, x23 */
    /* branch b #0x457d29c */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, #0x18 */
    /* ldr x8, [x8] */
    /* ldr w8, [x8] */
    /* branch b #0x457dde0 */
    /* mov w8, #1 */
    /* ldr w9, [x22, #0x28] */
    /* cmp w9, w8 */
    /* b.eq #0x457de04 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0x89c */
    /* mov x0, x20 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldr w0, [x19, #0x28] */
    /* ldrsh w8, [x22, #0x2c] */
    /* add w25, w0, w8 */
    /* branch b #0x457d674 */
    /* str wzr, [sp, #0x2c] */
    /* cmp w9, #0x8b */
    /* str w24, [sp, #0x50] */
    /* b.ne #0x457de34 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* call #0x457fd20; ABI effects unresolved */
    /* str w0, [sp, #0x28] */
    /* branch b #0x457de38 */
    /* str wzr, [sp, #0x28] */
    /* ubfx w8, w22, #0xa, #1 */
    /* str w8, [sp, #0x24] */
    /* mov x0, x27 */
    /* mov w1, #0x48 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w24, #0 */
    /* add x8, x20, #0xa8 */
    /* str x8, [sp, #0x18] */
    /* sub w25, w25, #1 */
    /* str w25, [sp, #0x20] */
    /* stur xzr, [x29, #-0x68] */
    /* add x8, sp, #0xb0 */
    /* stp xzr, xzr, [x8, #0x48] */
    /* cbz w21, #0x457dea8 */
    /* ldr x8, [x27] */
    /* ldrb w9, [x8, #0x67] */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x810 */
    /* cbnz w9, #0x457dea0 */
    /* ldr x8, [x27, #0x88] */
    /* mov w9, #0x18 */
    /* smaddl x8, w21, w9, x8 */
    /* ldr w9, [x27, #0x90] */
    /* str w9, [x8, #8] */
    /* str w25, [sp, #0x48] */
    /* add x4, sp, #0xb0 */
    /* sub x5, x29, #0x70 */
    /* sub x6, x29, #0x64 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x30] */
    /* mov x2, x24 */
    /* ldr w3, [sp, #0x2c] */
    /* call #0x4582404; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x4, sp, #0x68 */
    /* sub x5, x29, #0x78 */
    /* sub x6, x29, #0x68 */
    /* mov x0, x20 */
    /* mov x22, x28 */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* ldr w3, [sp, #0x28] */
    /* call #0x4582404; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr w21, [x27, #0x90] */
    /* add x8, sp, #0xb0 */
    /* ldp x2, x1, [x8, #0x48] */
    /* ldr w8, [sp, #0x24] */
    /* str w8, [sp] */
    /* and w3, w26, #0xff */
    /* mov x0, x20 */
    /* mov x4, x25 */
    /* mov x5, x28 */
    /* ldr w6, [sp, #0x50] */
    /* ldr w7, [sp, #0x40] */
    /* call #0x457f15c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x64] */
    /* cbz w8, #0x457df4c */
    /* ldrb w9, [x20, #0x1f] */
    /* cmp w9, #7 */
    /* b.hi #0x457df4c */
    /* add w10, w9, #1 */
    /* strb w10, [x20, #0x1f] */
    /* ldr x10, [sp, #0x18] */
    /* str w8, [x10, w9, uxtw #2] */
    /* ldur w8, [x29, #-0x68] */
    /* cbz w8, #0x457df70 */
    /* ldrb w9, [x20, #0x1f] */
    /* cmp w9, #7 */
    /* b.hi #0x457df70 */
    /* add w10, w9, #1 */
    /* strb w10, [x20, #0x1f] */
    /* ldr x10, [sp, #0x18] */
    /* str w8, [x10, w9, uxtw #2] */
    /* and w8, w26, #0xff */
    /* cmp w8, #0x39 */
    /* b.eq #0x457df84 */
    /* cmp w8, #0x37 */
    /* b.ne #0x457dfac */
    /* ldr w8, [sp, #0x20] */
    /* cmp w24, w8 */
    /* b.ge #0x457dfac */
    /* mov x0, x27 */
    /* mov w1, #0x3b */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [sp, #0x38] */
    /* tbz w8, #0, #0x457dfcc */
    /* mov x0, x27 */
    /* mov w1, #0x5d */
    /* mov x2, x25 */
    /* mov x3, x19 */
    /* mov x4, x28 */
    /* branch b #0x457dfe0 */
    /* mov x0, x27 */
    /* mov w1, #0x48 */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x28, x22 */
    /* ldr w25, [sp, #0x48] */
    /* cbz w25, #0x457e044 */
    /* and w8, w26, #0xff */
    /* mov x0, x27 */
    /* cmp w8, #0x36 */
    /* b.ne #0x457e01c */
    /* mov w1, #0x34 */
    /* mov x2, x19 */
    /* ldr w3, [sp, #0x50] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov w26, #0x36 */
    /* branch b #0x457e038 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* ldr w3, [sp, #0x50] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* cmp w25, #1 */
    /* csel w26, w23, w26, eq */
    /* add w24, w24, #1 */
    /* sub w25, w25, #1 */
    /* branch b #0x457de70 */
    /* ldr w8, [x27, #0x90] */
    /* ldr x9, [x27] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x457e1b0 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x457e1bc */
    /* ldr w8, [x8, #0x10] */
    /* ldrsh w9, [x22, #0x2e] */
    /* add w19, w8, w9 */
    /* branch b #0x457d628 */
    /* str x28, [sp, #0x38] */
    /* str x23, [sp, #0x48] */
    /* add x2, sp, #0x64 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4580bb8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x4580b4c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* str xzr, [x26, #0x40] */
    /* str q0, [x26, #0x30] */
    /* str q0, [sp, #0xd0] */
    /* mov w8, #0x36 */
    /* strb w8, [sp, #0xb0] */
    /* str x22, [sp, #0x40] */
    /* str x22, [sp, #0xc0] */
    /* add x26, sp, #0xb0 */
    /* str wzr, [sp, #0x64] */
    /* ldr w8, [sp, #0x50] */
    /* sub w23, w8, #1 */
    /* cmp w8, #2 */
    /* b.lt #0x457e14c */
    /* mov w22, #0 */
    /* add x28, x27, #0x20 */
    /* ldur x8, [x28, #-0x18] */
    /* cbz x25, #0x457e0e8 */
    /* str x8, [sp, #0xc8] */
    /* branch b #0x457e0ec */
    /* mov x26, x8 */
    /* ldr w8, [x20, #0x4c] */
    /* sub w27, w8, #1 */
    /* str w27, [x20, #0x4c] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov w3, #0x10 */
    /* call #0x4580cb8; ABI effects unresolved */
    /* ldr x1, [x28], #0x30 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x457cb7c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x45809a4; ABI effects unresolved */
    /* add w22, w22, #2 */
    /* cmp w23, w22 */
    /* b.gt #0x457e0d8 */
    /* ldr w8, [sp, #0x50] */
    /* tbnz w8, #0, #0x457e170 */
    /* mov x0, x21 */
    /* mov w1, #0x4c */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x457e18c */
    /* mov w8, #0x18 */
    /* smull x8, w23, w8 */
    /* ldr x9, [sp, #0x38] */
    /* ldr x1, [x9, x8] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x457cb7c; ABI effects unresolved */
    /* ldp x1, x0, [sp, #0x40] */
    /* cbz x1, #0x457e198 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4581174; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x45809a4; ABI effects unresolved */
    /* branch b #0x457d628 */
    /* ldr x9, [x27, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w21, w10, x9 */
    /* ldr w1, [sp, #0x50] */
    /* str w8, [x9, #8] */
    /* mov x0, x27 */
    /* call #0x45809a4; ABI effects unresolved */
    /* cmp w23, #0x35 */
    /* b.ne #0x457d628 */
    /* mov x0, x27 */
    /* mov w1, #0x13 */
    /* mov x2, x19 */
    /* branch b #0x457d61c */
    /* ldr w8, [x8, #0x10] */
    /* add w25, w8, w9 */
    /* branch b #0x457d674 */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0x8cc */
    /* mov x0, x20 */
    /* call #0x4530d68; ABI effects unresolved */
    /* branch b #0x457d6f4 */
    /* mov w26, #0 */
    /* ldr x1, [x22, #8] */
    /* mov x0, x24 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x453461c; ABI effects unresolved */
    /* cbz x0, #0x457e230 */
    /* mov x25, x0 */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x457e34c */
    /* str x22, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0x884 */
    /* branch b #0x457dd38 */
    /* ldr x8, [x22, #0x40] */
    /* cbz x8, #0x457e3e4 */
    /* ldrb w8, [x22, #4] */
    /* tbnz w8, #5, #0x457e27c */
    /* ldr w23, [x22, #0x28] */
    /* tbnz w23, #0x1f, #0x457e304 */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x457e310 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x457eab8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz w0, #0x457d674 */
    /* branch b #0x457e310 */
    /* ldr x1, [x22, #0x10] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x457d118; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsh x8, [x22, #0x2c] */
    /* tbnz x8, #0x3f, #0x457e2c0 */
    /* ldr x9, [x22, #0x40] */
    /* ldrsh w10, [x9, #0x36] */
    /* cmp w10, w8 */
    /* b.le #0x457e2c0 */
    /* ldr x9, [x9, #8] */
    /* add x8, x9, x8, lsl #4 */
    /* ldrsb w8, [x8, #9] */
    /* cmp w8, #0x42 */
    /* b.lt #0x457d674 */
    /* branch b #0x457e2c4 */
    /* mov w8, #0x44 */
    /* ubfiz w8, w8, #1, #7 */
    /* sub w19, w8, #0x84 */
    /* adrp x20, #0x50d3000 */
    /* add x20, x20, #0x9aa */
    /* mov x0, x21 */
    /* mov w1, #0x61 */
    /* mov x2, x25 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, x20, x19 */
    /* mov x0, x21 */
    /* mov w3, #-1 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* branch b #0x457d674 */
    /* ldr w24, [x20, #0x44] */
    /* tbnz w24, #0x1f, #0x457e384 */
    /* sub w23, w24, #1 */
    /* ldr x1, [x22, #0x40] */
    /* ldrsh w2, [x22, #0x2c] */
    /* ldrb w5, [x22, #2] */
    /* mov x0, x20 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call #0x457ec14; ABI effects unresolved */
    /* branch b #0x457d670 */
    /* ldr w9, [x20, #0x34] */
    /* cbnz w9, #0x457d628 */
    /* mov w9, #1 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0x984 */
    /* branch b #0x457dd38 */
    /* ldr w8, [x25, #4] */
    /* tbz w8, #0x12, #0x457e364 */
    /* ldrb w9, [x20, #0x1e] */
    /* cbnz w9, #0x457e364 */
    /* ldrb w9, [x24, #0x2c] */
    /* tbz w9, #5, #0x457e230 */
    /* cbz x23, #0x457e3fc */
    /* tbz w8, #0x16, #0x457e3fc */
    /* ldr w2, [x25, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x3, x19 */
    /* call #0x457f5c8; ABI effects unresolved */
    /* branch b #0x457d880 */
    /* ldrsh x1, [x22, #0x2c] */
    /* tbnz x1, #0x3f, #0x457e4e8 */
    /* ldr x23, [x22, #0x40] */
    /* ldr x8, [x23, #8] */
    /* add x22, x8, x1, lsl #4 */
    /* mov x0, x23 */
    /* call #0x457e8d4; ABI effects unresolved */
    /* sub w25, w0, w24 */
    /* ldrh w8, [x22, #0xe] */
    /* tst w8, #0x60 */
    /* b.eq #0x457e4f0 */
    /* tbnz w8, #8, #0x457e518 */
    /* orr w9, w8, #0x100 */
    /* strh w9, [x22, #0xe] */
    /* tbz w8, #7, #0x457e3d8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call #0x457e934; ABI effects unresolved */
    /* ldrh w9, [x22, #0xe] */
    /* and w8, w9, #0xfffffe7f */
    /* strh w8, [x22, #0xe] */
    /* branch b #0x457d674 */
    /* ldr w2, [x22, #0x28] */
    /* ldrsh w3, [x22, #0x2c] */
    /* mov x0, x21 */
    /* mov w1, #0x5f */
    /* mov x4, x19 */
    /* branch b #0x457d1d0 */
    /* mov w9, #0x280000 */
    /* tst w8, w9 */
    /* b.eq #0x457e418 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0x457f838; ABI effects unresolved */
    /* cmp w26, #1 */
    /* str x24, [sp, #0x50] */
    /* b.lt #0x457e52c */
    /* mov x27, #0 */
    /* mov w28, #0 */
    /* mov x0, #0 */
    /* str x23, [sp, #0x40] */
    /* add x23, x23, #8 */
    /* str w26, [sp, #0x48] */
    /* mov w26, w26 */
    /* mov w24, #1 */
    /* cmp x27, #0x1f */
    /* b.hi #0x457e494 */
    /* ldr x1, [x23] */
    /* strh w24, [sp, #0xd4] */
    /* adrp x8, #0x4582000 */
    /* add x8, x8, #0x6f0 */
    /* stp x20, x8, [sp, #0xb0] */
    /* adrp x8, #0x4582000 */
    /* add x8, x8, #0x860 */
    /* str x8, [sp, #0xc0] */
    /* cbz x1, #0x457e48c */
    /* mov x24, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x4581a90; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov w24, #1 */
    /* ldrh w8, [sp, #0xd4] */
    /* cbz w8, #0x457e494 */
    /* lsl w8, w24, w27 */
    /* orr w28, w28, w8 */
    /* ldrb w8, [x25, #4] */
    /* tbz w8, #5, #0x457e4ac */
    /* cbnz x0, #0x457e4ac */
    /* ldr x1, [x23] */
    /* mov x0, x20 */
    /* call #0x4565240; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* add x23, x23, #0x18 */
    /* cmp x26, x27 */
    /* b.ne #0x457e444 */
    /* ldr x23, [sp, #0x40] */
    /* cbz x23, #0x457e594 */
    /* ldr w26, [sp, #0x48] */
    /* cbz w28, #0x457e534 */
    /* mov x27, x28 */
    /* mov x28, x0 */
    /* ldr w8, [x20, #0x3c] */
    /* add w24, w8, #1 */
    /* add w8, w8, w26 */
    /* str w8, [x20, #0x3c] */
    /* branch b #0x457e54c */
    /* mvn w25, w24 */
    /* branch b #0x457d674 */
    /* ldrb w8, [x22, #9] */
    /* cmp w8, #0x45 */
    /* b.ne #0x457d674 */
    /* mov x0, x21 */
    /* mov w1, #0x52 */
    /* mov x2, x25 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x457d9c0 */
    /* ldr x8, [x22] */
    /* str x8, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0x84b */
    /* branch b #0x457e1f8 */
    /* mov x0, #0 */
    /* cbz x23, #0x457e5a0 */
    /* mov x28, x0 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x457f884; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w27, #0 */
    /* str w24, [sp, #0x5c] */
    /* ldr w8, [x25, #4] */
    /* ands w8, w8, #0xc0 */
    /* b.eq #0x457e574 */
    /* ldr x9, [x23, #8] */
    /* ldrb w10, [x9] */
    /* and w10, w10, #0xfffffffd */
    /* cmp w10, #0xa8 */
    /* b.ne #0x457e574 */
    /* strb w8, [x9, #2] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* mov w4, #2 */
    /* call #0x457f8ec; ABI effects unresolved */
    /* mov x0, x28 */
    /* branch b #0x457e5ac */
    /* ldr w26, [sp, #0x48] */
    /* mov x27, x28 */
    /* branch b #0x457e5a4 */
    /* mov w27, #0 */
    /* mov w24, #0 */
    /* str wzr, [sp, #0x5c] */
    /* cmp w26, #2 */
    /* b.lt #0x457e5c8 */
    /* ldrb w8, [x22, #5] */
    /* tbz w8, #0, #0x457e5d0 */
    /* mov x28, x0 */
    /* mov w8, #0x20 */
    /* branch b #0x457e5d8 */
    /* cmp w26, #1 */
    /* b.ne #0x457e5f4 */
    /* mov x28, x0 */
    /* mov w8, #8 */
    /* ldr x3, [x23, x8] */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x457fabc; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x28 */
    /* ldrb w8, [x25, #4] */
    /* tbz w8, #5, #0x457e63c */
    /* mov x23, x0 */
    /* cbnz x0, #0x457e60c */
    /* ldr x8, [sp, #0x50] */
    /* ldr x23, [x8, #0x10] */
    /* mov x0, x21 */
    /* mov w1, #0x56 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* mov w3, #-2 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* ldr w24, [sp, #0x5c] */
    /* ldrb w6, [x22, #2] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* mov x4, x26 */
    /* mov x5, x25 */
    /* call #0x457fbf8; ABI effects unresolved */
    /* cbz w26, #0x457d670 */
    /* cbnz w27, #0x457d670 */
    /* cmp w26, #1 */
    /* b.ne #0x457e690 */
    /* cbz w24, #0x457d670 */
    /* ldrb w8, [x20, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x457d670 */
    /* add x9, x20, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x20, #0x1f] */
    /* str w24, [x9, #0xa8] */
    /* branch b #0x457d670 */
    /* ldr w8, [x20, #0x2c] */
    /* cmp w8, w26 */
    /* b.ge #0x457d670 */
    /* stp w26, w24, [x20, #0x2c] */
    /* branch b #0x457d670 */
}
