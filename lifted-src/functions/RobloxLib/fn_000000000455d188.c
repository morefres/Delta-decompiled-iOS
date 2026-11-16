/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_455d188 start_va=0x455d188 image_relative=0x455d188 bytes=6716 */
void function_455d188__at_455d188(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* ldrb w9, [x0, #9] */
    /* ldrh w22, [x0, #0x12] */
    /* ldrh w26, [x0, #0x18] */
    /* add w19, w22, w26, lsl #1 */
    /* ldp x8, x24, [x0, #0x48] */
    /* ldr w25, [x8, #0x38] */
    /* add x12, x24, x9 */
    /* ldrb w9, [x12, #7] */
    /* cmp w9, w1 */
    /* b.le #0x455d27c */
    /* sub w27, w25, #4 */
    /* stp x19, x24, [sp, #0x20] */
    /* str x12, [sp, #0x18] */
    /* cbz w26, #0x455d2d8 */
    /* sxtw x2, w25 */
    /* ldurh w9, [x12, #5] */
    /* rev16 w23, w9 */
    /* ldr x8, [x8] */
    /* ldr x21, [x8, #0x118] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x22, x24 */
    /* add x24, x8, #1 */
    /* mov x28, x25 */
    /* ldurh w8, [x24, #-1] */
    /* rev16 w19, w8 */
    /* cmp w19, w27 */
    /* b.gt #0x455d334 */
    /* ldr x8, [x20, #0x78] */
    /* add x22, x21, w19, uxtw */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* sub w28, w28, w0 */
    /* add w8, w19, w0 */
    /* cmp w28, w23 */
    /* ccmp w8, w25, #0, ge */
    /* b.gt #0x455d344 */
    /* rev w8, w28 */
    /* lsr w8, w8, #0x10 */
    /* sturh w8, [x24, #-1] */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, w28, uxtw */
    /* mov w2, w0 */
    /* mov x0, x8 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x24, x24, #2 */
    /* subs x26, x26, #1 */
    /* b.ne #0x455d210 */
    /* branch b #0x455d2dc */
    /* ldurh w9, [x12, #1] */
    /* rev16 w21, w9 */
    /* sub w27, w25, #4 */
    /* cmp w21, w27 */
    /* b.le #0x455d2b0 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x22a3 */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* branch b #0x455d364 */
    /* cbz w21, #0x455d1d8 */
    /* add x9, x24, x21 */
    /* ldrh w10, [x9] */
    /* rev16 w13, w10 */
    /* cmp w13, w27 */
    /* b.ls #0x455d3a0 */
    /* mov w8, #0x22a3 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #3 */
    /* branch b #0x455d350 */
    /* mov x28, x25 */
    /* ldp x27, x19, [sp, #0x18] */
    /* strb wzr, [x27, #7] */
    /* ldrb w9, [x27, #7] */
    /* sub w8, w28, w19 */
    /* add w9, w8, w9 */
    /* ldr w10, [x20, #0x14] */
    /* cmp w9, w10 */
    /* b.ne #0x455d324 */
    /* rev w9, w28 */
    /* lsr w9, w9, #0x10 */
    /* sturh w9, [x27, #5] */
    /* sturh wzr, [x27, #1] */
    /* ldr x9, [sp, #0x28] */
    /* add x0, x9, w19, uxtw */
    /* sxtw x1, w8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x455d37c */
    /* mov w8, #0x22a3 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x49 */
    /* branch b #0x455d350 */
    /* mov w8, #0x22a3 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x35 */
    /* branch b #0x455d350 */
    /* mov w8, #0x22a3 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x3b */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w19, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* cbz w13, #0x455d3b8 */
    /* add x10, x24, x13 */
    /* ldrb w11, [x10] */
    /* cbnz w11, #0x455d1d8 */
    /* ldrb w10, [x10, #1] */
    /* cbnz w10, #0x455d1d8 */
    /* ldurh w23, [x12, #5] */
    /* rev w8, w23 */
    /* cmp w21, w8, lsr #16 */
    /* b.ls #0x455d3f4 */
    /* mov x27, x12 */
    /* ldrh w8, [x9, #2] */
    /* rev16 w26, w8 */
    /* add w8, w26, w21 */
    /* cbz w13, #0x455d404 */
    /* subs w9, w13, w8 */
    /* b.hs #0x455d420 */
    /* mov w8, #0x22a3 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0xe */
    /* branch b #0x455d350 */
    /* mov w8, #0x22a3 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0xb */
    /* branch b #0x455d350 */
    /* cmp w8, w25 */
    /* b.le #0x455d448 */
    /* mov w8, #0x14 */
    /* mov w9, #0x22a3 */
    /* movk w9, #1, lsl #16 */
    /* orr w8, w9, w8 */
    /* branch b #0x455d350 */
    /* add x10, x24, w13, uxtw */
    /* ldrh w10, [x10, #2] */
    /* rev w11, w10 */
    /* add w11, w13, w11, lsr #16 */
    /* cmp w11, w25 */
    /* b.le #0x455d454 */
    /* mov w8, #0x22a3 */
    /* movk w8, #1, lsl #16 */
    /* orr w8, w8, #0x10 */
    /* branch b #0x455d350 */
    /* str x13, [sp, #0x20] */
    /* mov w25, #0 */
    /* branch b #0x455d474 */
    /* str x13, [sp, #0x20] */
    /* rev16 w25, w10 */
    /* add w10, w25, w8 */
    /* add x1, x24, w8, uxtw */
    /* sxtw x2, w9 */
    /* add x0, x24, x10 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add w26, w25, w26 */
    /* rev16 w8, w23 */
    /* add w28, w26, w8 */
    /* add x1, x24, w8, uxtw */
    /* sub w8, w21, w8 */
    /* sxtw x2, w8 */
    /* add x0, x24, x28 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cmp x22, x19 */
    /* str x24, [sp, #0x28] */
    /* b.hs #0x455d2e4 */
    /* add x8, x24, w19, uxtw */
    /* add x9, x24, x22 */
    /* ldr x12, [sp, #0x20] */
    /* ldrh w10, [x9] */
    /* rev16 w10, w10 */
    /* mov x11, x26 */
    /* cmp w10, w21 */
    /* b.lo #0x455d4c8 */
    /* mov x11, x25 */
    /* cmp w10, w12 */
    /* b.hs #0x455d4d8 */
    /* add w10, w10, w11 */
    /* rev w10, w10 */
    /* lsr w10, w10, #0x10 */
    /* strh w10, [x9] */
    /* add x9, x9, #2 */
    /* cmp x9, x8 */
    /* b.lo #0x455d4a8 */
    /* branch b #0x455d2e4 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x200 */
    /* mov x19, sp */
    /* str w4, [x19, #0x70] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str wzr, [x19, #0x140] */
    /* strb wzr, [x19, #0x144] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0xd0] */
    /* stp q0, q0, [x19, #0xf0] */
    /* stp q0, q0, [x19, #0x110] */
    /* mov x8, #0x7fffffff00000000 */
    /* str x8, [x19, #0x130] */
    /* str x2, [x19, #0x60] */
    /* cbz x2, #0x455d570 */
    /* mov x24, x0 */
    /* ldr x23, [x0, #0x48] */
    /* ldrb w9, [x0, #0xc] */
    /* ldrh w8, [x0, #0x18] */
    /* add w13, w8, w9 */
    /* cmp w13, #2 */
    /* str w1, [x19, #0x38] */
    /* b.hs #0x455d578 */
    /* mov w14, #0 */
    /* branch b #0x455d5ac */
    /* mov w26, #7 */
    /* branch b #0x455df5c */
    /* cbz w1, #0x455d594 */
    /* cmp w13, w1 */
    /* b.ne #0x455d59c */
    /* ldr w10, [x19, #0x70] */
    /* add w10, w10, w1 */
    /* sub w14, w10, #2 */
    /* branch b #0x455d5a0 */
    /* mov w14, #0 */
    /* branch b #0x455d5a0 */
    /* sub w14, w1, #1 */
    /* mov w10, #2 */
    /* ldr w11, [x19, #0x70] */
    /* sub w13, w10, w11 */
    /* add x10, x19, #0xd0 */
    /* add w25, w13, #1 */
    /* sub w9, w14, w9 */
    /* add w11, w9, w13 */
    /* ldr x9, [x24, #0x50] */
    /* cmp w11, w8 */
    /* str w3, [x19, #0x2c] */
    /* b.ne #0x455d5dc */
    /* ldrb w8, [x24, #9] */
    /* add x8, x9, x8 */
    /* add x9, x8, #8 */
    /* branch b #0x455d5fc */
    /* ldrh w8, [x24, #0x1a] */
    /* ldr x12, [x24, #0x60] */
    /* add x11, x12, w11, sxtw #1 */
    /* ldrb w12, [x11] */
    /* ldrb w11, [x11, #1] */
    /* orr w11, w11, w12, lsl #8 */
    /* and x8, x11, x8 */
    /* add x9, x9, x8 */
    /* mov w20, #0 */
    /* add x11, x10, #0x50 */
    /* str x9, [x19, #0x30] */
    /* ldr w8, [x9] */
    /* rev w28, w8 */
    /* mov w21, w13 */
    /* str x13, [x19, #0x40] */
    /* ubfiz x27, x13, #3, #0x20 */
    /* str w14, [x19, #0x68] */
    /* sub w8, w14, #1 */
    /* stp x8, x25, [x19, #0x90] */
    /* sub x8, x29, #0xb0 */
    /* sub x8, x8, #8 */
    /* str x8, [x19, #0xa0] */
    /* sub x8, x29, #0xec */
    /* sub x8, x8, #4 */
    /* stp x11, x8, [x19, #0x80] */
    /* sub x22, x29, #0x78 */
    /* str x21, [x19, #0x78] */
    /* str x23, [x19, #0xb0] */
    /* add x2, x22, x27 */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* mov w3, #0 */
    /* call #0x455a774; ABI effects unresolved */
    /* str w0, [x19, #0x14c] */
    /* cbnz w0, #0x455d7f0 */
    /* sub x8, x29, #0x78 */
    /* ldr x22, [x8, x21, lsl #3] */
    /* ldr w8, [x22, #0x14] */
    /* tbz w8, #0x1f, #0x455d688 */
    /* mov x0, x22 */
    /* call #0x455c298; ABI effects unresolved */
    /* str w0, [x19, #0x14c] */
    /* cbnz w0, #0x455deb0 */
    /* ldrh w8, [x22, #0x18] */
    /* add w8, w20, w8 */
    /* add w20, w8, #4 */
    /* cbz x21, #0x455d818 */
    /* sub x11, x21, #1 */
    /* ldrb w8, [x24, #0xc] */
    /* str x11, [x19, #0xa8] */
    /* cbz w8, #0x455d6f4 */
    /* ldrh w9, [x24, #0x1c] */
    /* ldr x10, [x19, #0x90] */
    /* add w10, w10, w21 */
    /* cmp w10, w9 */
    /* sub x22, x29, #0x78 */
    /* b.ne #0x455d704 */
    /* ldr x1, [x24, #0x28] */
    /* ldr x8, [x19, #0xa0] */
    /* str x1, [x8, x21, lsl #3] */
    /* ldr w8, [x1] */
    /* rev w28, w8 */
    /* ldr x8, [x24, #0x78] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov w26, #0 */
    /* ldr x8, [x19, #0x88] */
    /* str w0, [x8, x21, lsl #2] */
    /* strb wzr, [x24, #0xc] */
    /* branch b #0x455d7dc */
    /* ldr x9, [x19, #0x90] */
    /* add w23, w9, w21 */
    /* sub x22, x29, #0x78 */
    /* branch b #0x455d70c */
    /* ldr w9, [x19, #0x68] */
    /* add w23, w9, w11 */
    /* ldr x9, [x24, #0x50] */
    /* ldrh w10, [x24, #0x1a] */
    /* ldr x11, [x24, #0x60] */
    /* sub w8, w23, w8 */
    /* add x8, x11, w8, sxtw #1 */
    /* ldrb w11, [x8] */
    /* ldrb w8, [x8, #1] */
    /* orr w8, w8, w11, lsl #8 */
    /* and x8, x8, x10 */
    /* add x28, x9, x8 */
    /* ldr x8, [x19, #0xa0] */
    /* str x28, [x8, x21, lsl #3] */
    /* ldr w25, [x28] */
    /* ldr x8, [x24, #0x78] */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x19, #0x88] */
    /* str w0, [x8, x21, lsl #2] */
    /* ldr x8, [x19, #0xb0] */
    /* ldrb w8, [x8, #0x28] */
    /* tst w8, #0xc */
    /* b.eq #0x455d7b4 */
    /* ldr w8, [x24, #0x50] */
    /* sub w8, w28, w8 */
    /* add w9, w8, w26 */
    /* ldr x10, [x19, #0xb0] */
    /* ldr w10, [x10, #0x38] */
    /* cmp w9, w10 */
    /* b.gt #0x455d7b4 */
    /* ldr x22, [x19, #0x60] */
    /* add x0, x22, w8, sxtw */
    /* mov w2, w26 */
    /* mov x1, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x24, #0x50] */
    /* sub x8, x28, x8 */
    /* add x8, x22, x8 */
    /* sub x22, x29, #0x78 */
    /* ldr x9, [x19, #0xa0] */
    /* str x8, [x9, x21, lsl #3] */
    /* rev w28, w25 */
    /* ldrb w8, [x24, #0xc] */
    /* sub w1, w23, w8 */
    /* add x3, x19, #0x14c */
    /* mov x0, x24 */
    /* mov x2, x26 */
    /* call #0x455c45c; ABI effects unresolved */
    /* ldr w26, [x19, #0x14c] */
    /* ldr x23, [x19, #0xb0] */
    /* ldr x25, [x19, #0x98] */
    /* sub x27, x27, #8 */
    /* ldr x9, [x19, #0xa8] */
    /* mov x21, x9 */
    /* cbz w26, #0x455d64c */
    /* branch b #0x455d7f8 */
    /* mov x26, x0 */
    /* mov x9, x21 */
    /* mov x8, #0x100000000 */
    /* add x8, x8, x9, lsl #32 */
    /* asr x2, x8, #0x1d */
    /* sub x0, x29, #0x78 */
    /* mov w1, #0 */
    /* mov w3, #0x18 */
    /* call #0x4b985e4; ABI effects unresolved */
    /* branch b #0x455df0c */
    /* str w28, [x19, #0x148] */
    /* add w8, w20, #3 */
    /* and w12, w8, #0x7ffffffc */
    /* ldr w9, [x23, #0x34] */
    /* mov w10, #0xa */
    /* umaddl x9, w12, w10, x9 */
    /* add x10, x9, #0xf */
    /* and x13, x10, #0x1ffffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x10, x9, x13 */
    /* mov sp, x10 */
    /* mov x26, #0 */
    /* mov w27, #0 */
    /* mov w20, #0 */
    /* add x28, x10, w12, uxtw #3 */
    /* stp x10, x28, [x19, #0xe0] */
    /* add x9, x28, w12, uxtw #1 */
    /* str x9, [x19, #0x88] */
    /* ldur x11, [x29, #-0x78] */
    /* str x11, [x19, #0xd8] */
    /* ldrb w9, [x11, #8] */
    /* str x9, [x19, #0x18] */
    /* ubfiz x9, x9, #2, #0x20 */
    /* stp x24, x9, [x19, #0x48] */
    /* ubfx x8, x8, #2, #0x1d */
    /* mov w9, #0x28 */
    /* umaddl x8, w8, w9, x10 */
    /* str x8, [x19, #0x58] */
    /* str x11, [x19, #0x90] */
    /* ldrb w8, [x11, #2] */
    /* stp x10, x8, [x19, #0xa0] */
    /* sub x8, x29, #0x78 */
    /* ldr x23, [x8, x26, lsl #3] */
    /* ldr x21, [x23, #0x50] */
    /* ldrb w8, [x21] */
    /* ldr x9, [x19, #0x90] */
    /* ldr x9, [x9, #0x50] */
    /* ldrb w9, [x9] */
    /* cmp w8, w9 */
    /* b.ne #0x455dea0 */
    /* ldrh w25, [x23, #0x18] */
    /* ldrh w22, [x23, #0x1a] */
    /* ldrh w8, [x23, #0x12] */
    /* add x24, x21, x8 */
    /* add x0, x28, w20, sxtw #1 */
    /* ldrb w8, [x23, #0xc] */
    /* add x8, x8, x25 */
    /* lsl x1, x8, #1 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldrb w8, [x23, #0xc] */
    /* cbz x8, #0x455d96c */
    /* ldrh w9, [x23, #0x1c] */
    /* cmp w25, w9 */
    /* b.lo #0x455df98 */
    /* sxtw x11, w20 */
    /* ldr x25, [x19, #0x98] */
    /* cbz w9, #0x455d944 */
    /* lsl x10, x11, #0x20 */
    /* ldr x12, [x19, #0xa0] */
    /* add x11, x12, x11, lsl #3 */
    /* mov x14, #0x100000000 */
    /* ldrb w12, [x24] */
    /* ldrb w13, [x24, #1] */
    /* orr w12, w13, w12, lsl #8 */
    /* and x12, x12, x22 */
    /* add x12, x21, x12 */
    /* str x12, [x11], #8 */
    /* add x24, x24, #2 */
    /* add x10, x10, x14 */
    /* subs w9, w9, #1 */
    /* b.ne #0x455d918 */
    /* asr x11, x10, #0x20 */
    /* add x9, x23, #0x28 */
    /* ldr x10, [x19, #0xa0] */
    /* add x10, x10, x11, lsl #3 */
    /* add w20, w8, w11 */
    /* ldr x11, [x9], #8 */
    /* str x11, [x10], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x455d954 */
    /* str w20, [x19, #0xd0] */
    /* branch b #0x455d970 */
    /* ldr x25, [x19, #0x98] */
    /* ldrh w8, [x23, #0x12] */
    /* add x8, x21, x8 */
    /* ldrh w9, [x23, #0x18] */
    /* add x8, x8, x9, lsl #1 */
    /* cmp x24, x8 */
    /* b.hs #0x455d9bc */
    /* ldr x9, [x19, #0xa0] */
    /* add x9, x9, w20, sxtw #3 */
    /* ldrb w10, [x24] */
    /* ldrb w11, [x24, #1] */
    /* orr w10, w11, w10, lsl #8 */
    /* and x10, x10, x22 */
    /* add x10, x21, x10 */
    /* str x10, [x9], #8 */
    /* add w20, w20, #1 */
    /* str w20, [x19, #0xd0] */
    /* add x24, x24, #2 */
    /* cmp x24, x8 */
    /* b.lo #0x455d990 */
    /* sub x8, x29, #0xd8 */
    /* str w20, [x8, x26, lsl #2] */
    /* ldr x8, [x19, #0x78] */
    /* cmp x26, x8 */
    /* b.hs #0x455da60 */
    /* ldp x8, x21, [x19, #0xa8] */
    /* cbnz w8, #0x455da7c */
    /* sub x8, x29, #0xec */
    /* ldr w8, [x8, x26, lsl #2] */
    /* and x2, x8, #0xffff */
    /* strh w8, [x28, w20, sxtw #1] */
    /* ldr x8, [x19, #0x88] */
    /* add x22, x8, w27, sxtw */
    /* add w27, w2, w27 */
    /* sub x8, x29, #0xb0 */
    /* ldr x1, [x8, x26, lsl #3] */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x10, [x19, #0x50] */
    /* add x8, x22, x10 */
    /* ldr x9, [x19, #0xa0] */
    /* str x8, [x9, w20, sxtw #3] */
    /* ldrh w9, [x28, w20, sxtw #1] */
    /* sub w9, w9, w10 */
    /* strh w9, [x28, w20, sxtw #1] */
    /* ldrb w10, [x23, #8] */
    /* cbz w10, #0x455da68 */
    /* and w8, w9, #0xffff */
    /* cmp w8, #3 */
    /* b.hi #0x455da74 */
    /* ldr x8, [x19, #0x58] */
    /* add x8, x8, w27, sxtw */
    /* strb wzr, [x8], #1 */
    /* ldrh w9, [x28, w20, sxtw #1] */
    /* add w9, w9, #1 */
    /* and w10, w9, #0xffff */
    /* strh w9, [x28, w20, sxtw #1] */
    /* add w27, w27, #1 */
    /* cmp w10, #4 */
    /* b.lo #0x455da3c */
    /* branch b #0x455da74 */
    /* ldr x21, [x19, #0xb0] */
    /* branch b #0x455da7c */
    /* ldr x9, [x23, #0x50] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x8] */
    /* add w20, w20, #1 */
    /* str w20, [x19, #0xd0] */
    /* add x26, x26, #1 */
    /* cmp x26, x25 */
    /* b.ne #0x455d8a0 */
    /* mov x20, #0 */
    /* mov w8, #0 */
    /* ldr w9, [x21, #0x38] */
    /* ldr x10, [x19, #0x50] */
    /* add w9, w10, w9 */
    /* sub w9, w9, #0xc */
    /* str w9, [x19, #0xa0] */
    /* add x9, x19, #0xd0 */
    /* add x21, x9, #0x20 */
    /* sub x24, x29, #0xec */
    /* sub x9, x29, #0x78 */
    /* ldr x26, [x9, x20, lsl #3] */
    /* ldr x9, [x26, #0x58] */
    /* str x9, [x21, w8, sxtw #3] */
    /* sub x9, x29, #0xd8 */
    /* ldr w28, [x9, x20, lsl #2] */
    /* ldr x10, [x19, #0x80] */
    /* str w28, [x10, w8, sxtw #2] */
    /* cbz w8, #0x455daec */
    /* sxtw x8, w8 */
    /* sub x9, x8, #1 */
    /* ldr w10, [x10, x9, lsl #2] */
    /* cmp w28, w10 */
    /* csel w22, w9, w8, eq */
    /* branch b #0x455daf0 */
    /* mov w22, #0 */
    /* ldr x8, [x19, #0xa8] */
    /* cbnz w8, #0x455db18 */
    /* sxtw x8, w22 */
    /* add x22, x8, #1 */
    /* ldr x8, [x19, #0x48] */
    /* ldr x8, [x8, #0x58] */
    /* str x8, [x21, x22, lsl #3] */
    /* add w8, w28, #1 */
    /* ldr x9, [x19, #0x80] */
    /* str w8, [x9, x22, lsl #2] */
    /* ldr w8, [x26, #0x14] */
    /* ldr w9, [x19, #0xa0] */
    /* sub w23, w9, w8 */
    /* str w23, [x24, x20, lsl #2] */
    /* ldrb w8, [x26, #0xc] */
    /* cbz w8, #0x455db64 */
    /* mov w27, #5 */
    /* ldr x8, [x26, #0x78] */
    /* ldr x1, [x26, x27, lsl #3] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* add w8, w0, w23 */
    /* add w23, w8, #2 */
    /* str w23, [x24, x20, lsl #2] */
    /* ldrb w8, [x26, #0xc] */
    /* sub x9, x27, #4 */
    /* add x27, x27, #1 */
    /* cmp x9, x8 */
    /* b.lo #0x455db34 */
    /* sub x8, x29, #0xc4 */
    /* str w28, [x8, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* add w8, w22, #1 */
    /* cmp x20, x25 */
    /* b.ne #0x455dab0 */
    /* mov x28, #0 */
    /* ldr w14, [x19, #0xd0] */
    /* ldr x13, [x19, #0xe8] */
    /* add x8, x13, #2 */
    /* str x8, [x19, #0x20] */
    /* sub x24, x29, #0xec */
    /* sub x20, x29, #0xc4 */
    /* mov x12, x25 */
    /* str w14, [x19, #0x90] */
    /* str x13, [x19, #0x88] */
    /* ldr w22, [x24, x28, lsl #2] */
    /* ldr w8, [x19, #0xa0] */
    /* cmp w22, w8 */
    /* b.le #0x455dc74 */
    /* add x21, x28, #1 */
    /* add w8, w28, #2 */
    /* str w8, [x19, #0x58] */
    /* cmp x21, w12, sxtw */
    /* b.lt #0x455dbdc */
    /* cmp x28, #4 */
    /* b.hs #0x455dec4 */
    /* str wzr, [x24, x21, lsl #2] */
    /* str w14, [x20, x21, lsl #2] */
    /* ldr w12, [x19, #0x58] */
    /* ldrsw x27, [x20, x28, lsl #2] */
    /* sub x26, x27, #1 */
    /* ldrh w0, [x13, x26, lsl #1] */
    /* cbnz w0, #0x455dc08 */
    /* add x0, x19, #0xd0 */
    /* mov x1, x26 */
    /* mov x23, x12 */
    /* call #0x455f1c4; ABI effects unresolved */
    /* ldr x13, [x19, #0x88] */
    /* mov x12, x23 */
    /* ldr w14, [x19, #0x90] */
    /* add w23, w0, #2 */
    /* mov x8, x23 */
    /* ldr x9, [x19, #0xa8] */
    /* cbnz w9, #0x455dc50 */
    /* cmp w27, w14 */
    /* b.ge #0x455dc4c */
    /* ldrh w0, [x13, x27, lsl #1] */
    /* cbnz w0, #0x455dc44 */
    /* add x0, x19, #0xd0 */
    /* mov x1, x27 */
    /* mov x27, x12 */
    /* call #0x455f1c4; ABI effects unresolved */
    /* ldr x13, [x19, #0x88] */
    /* mov x12, x27 */
    /* ldr w14, [x19, #0x90] */
    /* add w8, w0, #2 */
    /* branch b #0x455dc50 */
    /* mov w8, #0 */
    /* sub w22, w22, w23 */
    /* ldr w9, [x24, x21, lsl #2] */
    /* add w8, w9, w8 */
    /* str w8, [x24, x21, lsl #2] */
    /* str w26, [x20, x28, lsl #2] */
    /* ldr w8, [x19, #0xa0] */
    /* cmp w22, w8 */
    /* b.gt #0x455dbc0 */
    /* branch b #0x455dc78 */
    /* ldr w26, [x20, x28, lsl #2] */
    /* str w22, [x24, x28, lsl #2] */
    /* add x21, x28, #1 */
    /* cmp w26, w14 */
    /* b.ge #0x455dd28 */
    /* ldr x8, [x19, #0x20] */
    /* add x23, x8, w26, sxtw #1 */
    /* mov x27, x12 */
    /* ldurh w0, [x23, #-2] */
    /* cbnz w0, #0x455dcb4 */
    /* add x0, x19, #0xd0 */
    /* mov x1, x26 */
    /* call #0x455f1c4; ABI effects unresolved */
    /* ldr x13, [x19, #0x88] */
    /* mov x12, x27 */
    /* ldr w14, [x19, #0x90] */
    /* add w8, w0, #2 */
    /* add w22, w8, w22 */
    /* ldr w9, [x19, #0xa0] */
    /* cmp w22, w9 */
    /* b.gt #0x455dd30 */
    /* str w22, [x24, x28, lsl #2] */
    /* add w26, w26, #1 */
    /* str w26, [x20, x28, lsl #2] */
    /* ldr x9, [x19, #0xa8] */
    /* cbnz w9, #0x455dd10 */
    /* cmp w26, w14 */
    /* b.ge #0x455dd0c */
    /* ldrh w0, [x23] */
    /* cbnz w0, #0x455dd04 */
    /* add x0, x19, #0xd0 */
    /* mov x1, x26 */
    /* call #0x455f1c4; ABI effects unresolved */
    /* ldr x13, [x19, #0x88] */
    /* mov x12, x27 */
    /* ldr w14, [x19, #0x90] */
    /* add w8, w0, #2 */
    /* branch b #0x455dd10 */
    /* mov w8, #0 */
    /* add x23, x23, #2 */
    /* ldr w9, [x24, x21, lsl #2] */
    /* sub w8, w9, w8 */
    /* str w8, [x24, x21, lsl #2] */
    /* cmp w26, w14 */
    /* b.lt #0x455dc94 */
    /* mov x12, x21 */
    /* branch b #0x455dd4c */
    /* cbz x28, #0x455dd40 */
    /* add x8, x20, x28, lsl #2 */
    /* ldur w8, [x8, #-4] */
    /* branch b #0x455dd44 */
    /* mov w8, #0 */
    /* cmp w26, w8 */
    /* b.le #0x455e150 */
    /* cmp x21, w12, sxtw */
    /* mov x28, x21 */
    /* b.lt #0x455dba4 */
    /* ldr x8, [x19, #0xa8] */
    /* neg x20, x8, lsl #1 */
    /* sub w8, w12, #1 */
    /* sub x9, x29, #0xec */
    /* sub x15, x29, #0xc4 */
    /* str x8, [x19, #0x10] */
    /* mov x22, x8 */
    /* str w12, [x19, #0x58] */
    /* cmp w22, #1 */
    /* b.lt #0x455dfe4 */
    /* ldr w23, [x9, x22, lsl #2] */
    /* sub x28, x22, #1 */
    /* ldr w21, [x9, x28, lsl #2] */
    /* ldrsw x26, [x15, x28, lsl #2] */
    /* ldr x8, [x19, #0xa8] */
    /* sub w1, w26, w8 */
    /* ldrh w8, [x13, w1, sxtw #1] */
    /* cbnz w8, #0x455ddb8 */
    /* add x0, x19, #0xd0 */
    /* call #0x455f1c4; ABI effects unresolved */
    /* sub x15, x29, #0xc4 */
    /* ldr x13, [x19, #0x88] */
    /* ldr w12, [x19, #0x58] */
    /* ldr w14, [x19, #0x90] */
    /* ldr x8, [x19, #0x10] */
    /* str x22, [x19, #0x20] */
    /* cmp x22, x8 */
    /* mov w8, #-2 */
    /* csel w22, wzr, w8, eq */
    /* add x24, x13, x26, lsl #1 */
    /* add x27, x26, #1 */
    /* ldurh w0, [x24, #-2] */
    /* cbnz w0, #0x455ddf8 */
    /* sub w1, w26, #1 */
    /* add x0, x19, #0xd0 */
    /* call #0x455f1c4; ABI effects unresolved */
    /* sub x15, x29, #0xc4 */
    /* ldr x13, [x19, #0x88] */
    /* ldr w12, [x19, #0x58] */
    /* ldr w14, [x19, #0x90] */
    /* ldrh w8, [x24, x20] */
    /* cbz w23, #0x455de24 */
    /* ldr w9, [x19, #0x70] */
    /* cbnz w9, #0x455de5c */
    /* add w8, w23, w8 */
    /* add w8, w8, #2 */
    /* add w9, w21, w22 */
    /* sub w9, w9, w0 */
    /* cmp w8, w9 */
    /* b.le #0x455de28 */
    /* branch b #0x455de5c */
    /* add w8, w8, #2 */
    /* sub x9, x26, #1 */
    /* sub w10, w21, w0 */
    /* sub w11, w26, #1 */
    /* str w11, [x15, x28, lsl #2] */
    /* sub w21, w10, #2 */
    /* sub x24, x24, #2 */
    /* sub x27, x27, #1 */
    /* mov x26, x9 */
    /* mov x23, x8 */
    /* cmp x27, #1 */
    /* b.gt #0x455ddd4 */
    /* mov x26, x9 */
    /* mov x23, x8 */
    /* sub x9, x29, #0xec */
    /* ldr x8, [x19, #0x20] */
    /* str w23, [x9, x8, lsl #2] */
    /* str w21, [x9, x28, lsl #2] */
    /* cmp x8, #1 */
    /* b.ne #0x455de7c */
    /* mov w8, #0 */
    /* branch b #0x455de84 */
    /* sub w8, w8, #2 */
    /* ldr w8, [x15, w8, uxtw #2] */
    /* mov x22, x28 */
    /* cmp w26, w8 */
    /* b.gt #0x455dd78 */
    /* mov w8, #0x3b12 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x2e8 */
    /* branch b #0x455ded8 */
    /* mov w8, #0x3b12 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x21e */
    /* branch b #0x455ded8 */
    /* mov x26, x0 */
    /* sub x0, x29, #0x78 */
    /* mov w1, #0 */
    /* mov x2, x27 */
    /* branch b #0x455d80c */
    /* sub x8, x29, #0xec */
    /* str w22, [x8, x28, lsl #2] */
    /* mov w8, #0x3b12 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x29b */
    /* sub sp, sp, #0x20 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w26, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov w21, #0 */
    /* sub x20, x29, #0x78 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x455df24 */
    /* ldr x0, [x8, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* subs x25, x25, #1 */
    /* b.ne #0x455df14 */
    /* cmp w21, #1 */
    /* b.lt #0x455df5c */
    /* mov w20, w21 */
    /* sub x21, x29, #0xa0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x455df50 */
    /* ldr x0, [x8, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* subs x20, x20, #1 */
    /* b.ne #0x455df40 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x455ebc0 */
    /* mov x0, x26 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w8, #0x3b12 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x236 */
    /* sub sp, sp, #0x20 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w26, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov w21, #0 */
    /* ldr x25, [x19, #0x98] */
    /* branch b #0x455df10 */
    /* ldur x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x50] */
    /* ldrb w8, [x8] */
    /* str w8, [x19, #0x88] */
    /* cmp w12, #1 */
    /* b.lt #0x455e160 */
    /* mov x20, #0 */
    /* mov w21, #0 */
    /* ldr w8, [x19, #0x68] */
    /* ldr w9, [x19, #0x38] */
    /* sub w28, w9, w8 */
    /* sub x22, x29, #0xa0 */
    /* sub x27, x29, #0x78 */
    /* mov w23, w12 */
    /* ldr x8, [x19, #0x78] */
    /* cmp x20, x8 */
    /* b.ls #0x455e0b0 */
    /* ldr w8, [x19, #0x148] */
    /* ldr w9, [x19, #0x70] */
    /* cmp w9, #0 */
    /* csinc w3, w8, wzr, eq */
    /* add x1, x19, #0xb8 */
    /* add x2, x19, #0x148 */
    /* ldr x24, [x19, #0xb0] */
    /* mov x0, x24 */
    /* mov w4, #0 */
    /* call #0x4545f28; ABI effects unresolved */
    /* str w0, [x19, #0x14c] */
    /* cbnz w0, #0x455e9b4 */
    /* ldr x26, [x19, #0xb8] */
    /* mov x0, x26 */
    /* ldr w1, [x19, #0x88] */
    /* call #0x4542b54; ABI effects unresolved */
    /* str x26, [x22, x20, lsl #3] */
    /* add w21, w21, #1 */
    /* ldr w14, [x19, #0x90] */
    /* sub x8, x29, #0xd8 */
    /* str w14, [x8, x20, lsl #2] */
    /* ldrb w8, [x24, #0x21] */
    /* cbz w8, #0x455e0fc */
    /* ldr w1, [x26, #4] */
    /* ldr x8, [x19, #0x48] */
    /* ldr w3, [x8, #4] */
    /* add x4, x19, #0x14c */
    /* mov x0, x24 */
    /* mov w2, #5 */
    /* call #0x4546bdc; ABI effects unresolved */
    /* ldr w26, [x19, #0x14c] */
    /* cbnz w26, #0x455df10 */
    /* ldr w14, [x19, #0x90] */
    /* branch b #0x455e0fc */
    /* ldr x25, [x27, x20, lsl #3] */
    /* str x25, [x22, x20, lsl #3] */
    /* str xzr, [x27, x20, lsl #3] */
    /* ldr x0, [x25, #0x70] */
    /* call #0x452deb0; ABI effects unresolved */
    /* str w0, [x19, #0x14c] */
    /* add w21, w21, #1 */
    /* ldr x8, [x25, #0x70] */
    /* ldr w8, [x8, #0x38] */
    /* cmp x28, x20 */
    /* mov w9, #1 */
    /* cinc w9, w9, eq */
    /* cmp w9, w8 */
    /* ccmp w0, #0, #0, ne */
    /* b.eq #0x455e970 */
    /* mov x26, x0 */
    /* ldr x25, [x19, #0x98] */
    /* ldr w14, [x19, #0x90] */
    /* cbnz w0, #0x455df10 */
    /* add x20, x20, #1 */
    /* cmp x23, x20 */
    /* b.ne #0x455e01c */
    /* cmp w21, #1 */
    /* ldr x26, [x19, #0xb0] */
    /* b.lt #0x455e168 */
    /* mov w20, w21 */
    /* sub x8, x29, #0x100 */
    /* sub x9, x29, #0xa0 */
    /* mov x10, x20 */
    /* ldr x11, [x9], #8 */
    /* ldr w11, [x11, #4] */
    /* str w11, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x455e124 */
    /* subs w15, w21, #1 */
    /* b.ne #0x455ea38 */
    /* str wzr, [x19, #0x20] */
    /* mov w11, #1 */
    /* mov x21, x20 */
    /* branch b #0x455e174 */
    /* mov w8, #0x3b12 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x2bc */
    /* branch b #0x455ded8 */
    /* mov w21, #0 */
    /* ldr x26, [x19, #0xb0] */
    /* str wzr, [x19, #0x20] */
    /* mov w11, #0 */
    /* sub w15, w21, #1 */
    /* sub x8, x29, #0xa0 */
    /* ldr x8, [x8, w15, sxtw #3] */
    /* ldr w9, [x8, #4] */
    /* rev w9, w9 */
    /* ldr x10, [x19, #0x30] */
    /* str w9, [x10] */
    /* ldr w9, [x19, #0x88] */
    /* tbnz w9, #3, #0x455e1c4 */
    /* cmp w25, w21 */
    /* b.eq #0x455e1c4 */
    /* cmp w21, w25 */
    /* sub x9, x29, #0x78 */
    /* sub x10, x29, #0xa0 */
    /* csel x9, x10, x9, gt */
    /* ldr x10, [x19, #0x78] */
    /* ldr x9, [x9, x10, lsl #3] */
    /* ldr x8, [x8, #0x50] */
    /* ldr x9, [x9, #0x50] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x8, #8] */
    /* ldrb w8, [x26, #0x21] */
    /* str w11, [x19, #0x10] */
    /* str x15, [x19, #0x38] */
    /* cbz w8, #0x455e390 */
    /* cmp w14, #1 */
    /* b.lt #0x455e390 */
    /* mov x15, #0 */
    /* mov w22, #0 */
    /* mov w28, #0 */
    /* ldr x8, [x19, #0xa8] */
    /* cmp w8, #0 */
    /* cset w24, eq */
    /* ldur x16, [x29, #-0xa0] */
    /* ldrb w8, [x16, #0xc] */
    /* ldrh w9, [x16, #0x18] */
    /* add w20, w8, w9 */
    /* sxtw x23, w21 */
    /* sub x8, x29, #0xa0 */
    /* add x9, x8, #8 */
    /* sub x8, x29, #0x78 */
    /* add x8, x8, #8 */
    /* stp x8, x9, [x19, #0x70] */
    /* mov x27, x16 */
    /* cmp x15, w20, uxtw */
    /* b.ne #0x455e274 */
    /* sxtw x9, w22 */
    /* ldp x10, x8, [x19, #0x70] */
    /* add x8, x8, w22, sxtw #3 */
    /* add x9, x9, #1 */
    /* add x10, x10, w22, sxtw #3 */
    /* cmp x9, x23 */
    /* csel x11, x8, x10, lt */
    /* ldr x27, [x11] */
    /* ldrh w11, [x27, #0x18] */
    /* ldrb w12, [x27, #0xc] */
    /* add w13, w20, w24 */
    /* add w11, w13, w11 */
    /* add w20, w11, w12 */
    /* add w22, w22, #1 */
    /* add x8, x8, #8 */
    /* add x10, x10, #8 */
    /* add x9, x9, #1 */
    /* cmp x15, x20 */
    /* b.eq #0x455e23c */
    /* ldr x8, [x19, #0xe0] */
    /* ldr x2, [x8, x15, lsl #3] */
    /* sub x8, x29, #0xc4 */
    /* ldr w8, [x8, w28, sxtw #2] */
    /* cmp x15, x8 */
    /* b.ne #0x455e2a4 */
    /* sxtw x8, w28 */
    /* add x28, x8, #1 */
    /* sub x8, x29, #0xa0 */
    /* ldr x16, [x8, x28, lsl #3] */
    /* ldr x8, [x19, #0xa8] */
    /* cbz w8, #0x455e384 */
    /* cmp w22, w21 */
    /* b.ge #0x455e2d8 */
    /* ldr w8, [x16, #4] */
    /* sub x9, x29, #0x100 */
    /* ldr w9, [x9, w22, sxtw #2] */
    /* cmp w8, w9 */
    /* b.ne #0x455e2d8 */
    /* ldr x8, [x27, #0x50] */
    /* cmp x2, x8 */
    /* b.lo #0x455e2d8 */
    /* ldr x8, [x27, #0x58] */
    /* cmp x2, x8 */
    /* b.lo #0x455e384 */
    /* str x28, [x19, #0x90] */
    /* ldr x8, [x19, #0x18] */
    /* cbnz w8, #0x455e318 */
    /* ldr w8, [x2] */
    /* str x15, [x19, #0x88] */
    /* rev w1, w8 */
    /* ldr w3, [x16, #4] */
    /* add x4, x19, #0x14c */
    /* ldr x0, [x19, #0xb0] */
    /* mov x28, x2 */
    /* mov w2, #5 */
    /* mov x26, x16 */
    /* call #0x4546bdc; ABI effects unresolved */
    /* mov x2, x28 */
    /* mov x16, x26 */
    /* ldr x15, [x19, #0x88] */
    /* ldr x8, [x19, #0xe8] */
    /* ldrh w0, [x8, x15, lsl #1] */
    /* cbnz w0, #0x455e348 */
    /* add x0, x19, #0xd0 */
    /* mov x26, x15 */
    /* mov x1, x26 */
    /* mov x28, x16 */
    /* str x2, [x19, #0x88] */
    /* call #0x455f1c4; ABI effects unresolved */
    /* ldr x2, [x19, #0x88] */
    /* mov x16, x28 */
    /* mov x15, x26 */
    /* ldrh w8, [x16, #0x10] */
    /* cmp w0, w8 */
    /* b.ls #0x455e374 */
    /* add x3, x19, #0x14c */
    /* mov x0, x16 */
    /* mov x26, x15 */
    /* mov x1, x27 */
    /* mov x28, x16 */
    /* call #0x4547338; ABI effects unresolved */
    /* mov x16, x28 */
    /* mov x15, x26 */
    /* ldr w26, [x19, #0x14c] */
    /* cbnz w26, #0x455df10 */
    /* ldr w14, [x19, #0xd0] */
    /* ldr x28, [x19, #0x90] */
    /* add x15, x15, #1 */
    /* cmp x15, w14, sxtw */
    /* b.lt #0x455e220 */
    /* str x21, [x19, #0x58] */
    /* str w14, [x19, #0x90] */
    /* ldr w8, [x19, #0x20] */
    /* cbz w8, #0x455e4d0 */
    /* mov x20, #0 */
    /* mov w21, #0 */
    /* add x8, x19, #0xd0 */
    /* add x8, x8, #0x18 */
    /* str x8, [x19, #0x88] */
    /* ldp x23, x24, [x19, #0xe0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w8, w8 */
    /* str x8, [x19, #0x78] */
    /* sub x8, x29, #0xa0 */
    /* ldr x0, [x8, x20, lsl #3] */
    /* sub x8, x29, #0xc4 */
    /* ldrsw x28, [x8, x20, lsl #2] */
    /* ldr x26, [x23, x28, lsl #3] */
    /* ldrh w8, [x24, x28, lsl #1] */
    /* ldr x9, [x19, #0x50] */
    /* add w27, w8, w9 */
    /* ldr x9, [x19, #0x60] */
    /* add x4, x9, w21, sxtw */
    /* ldrb w9, [x0, #8] */
    /* cbz w9, #0x455e430 */
    /* ldr x9, [x19, #0xa8] */
    /* cbz w9, #0x455e444 */
    /* sub w28, w28, #1 */
    /* ldr x8, [x0, #0x80] */
    /* ldr x1, [x23, w28, sxtw #3] */
    /* add x2, x19, #0xb8 */
    /* mov x22, x0 */
    /* mov x26, x4 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x19, #0xb8] */
    /* add x0, x26, #4 */
    /* call #0x4554b58; ABI effects unresolved */
    /* add w27, w0, #4 */
    /* mov x4, #0 */
    /* branch b #0x455e470 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x50] */
    /* ldr w9, [x26] */
    /* str w9, [x8, #8] */
    /* branch b #0x455e470 */
    /* mov x22, x0 */
    /* sub x26, x26, #4 */
    /* cmp w8, #4 */
    /* b.ne #0x455e470 */
    /* ldr x0, [x19, #0x48] */
    /* ldr x8, [x0, #0x78] */
    /* mov x1, x26 */
    /* mov x27, x4 */
    /* call x8; ABI effects unresolved */
    /* mov x4, x27 */
    /* mov x27, x0 */
    /* ldp x9, x8, [x19, #0x80] */
    /* ldr w10, [x9], #4 */
    /* add x8, x8, #8 */
    /* cmp w10, w28 */
    /* b.le #0x455e474 */
    /* ldr x8, [x8] */
    /* add x9, x26, w27, sxtw */
    /* cmp x26, x8 */
    /* ccmp x9, x8, #0, lo */
    /* b.hi #0x455ea0c */
    /* ldr w5, [x22, #4] */
    /* ldr w8, [x19, #0x68] */
    /* add w1, w8, w20 */
    /* ldr x0, [x19, #0x48] */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* call #0x455eeb0; ABI effects unresolved */
    /* cbnz w0, #0x455ea04 */
    /* add w21, w27, w21 */
    /* add x20, x20, #1 */
    /* ldr x8, [x19, #0x78] */
    /* cmp x20, x8 */
    /* ldr w14, [x19, #0x90] */
    /* b.ne #0x455e3c4 */
    /* mov w8, #1 */
    /* ldr x21, [x19, #0x58] */
    /* sub w23, w8, w21 */
    /* cmp w23, w21 */
    /* b.ge #0x455e8e0 */
    /* ldr x8, [x19, #0xa8] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* str w8, [x19, #0x20] */
    /* ldur w8, [x29, #-0xc4] */
    /* str w8, [x19, #0xc] */
    /* ldp x8, x9, [x19, #0xe0] */
    /* str x9, [x19, #0x68] */
    /* add x10, x19, #0x140 */
    /* ldr x24, [x19, #0xd8] */
    /* str x8, [x19, #0x38] */
    /* cmp w23, #0 */
    /* cneg w22, w23, mi */
    /* ldrb w8, [x10, w22, uxtw] */
    /* cbnz w8, #0x455e898 */
    /* tbnz w23, #0x1f, #0x455e538 */
    /* cbnz w23, #0x455e55c */
    /* mov w10, #0 */
    /* mov w14, #0 */
    /* ldr w8, [x19, #0xc] */
    /* branch b #0x455e5a0 */
    /* sxtw x8, w22 */
    /* lsl x8, x8, #2 */
    /* sub x8, x8, #4 */
    /* sub x9, x29, #0xd8 */
    /* ldr w9, [x9, x8] */
    /* sub x11, x29, #0xc4 */
    /* ldr w8, [x11, x8] */
    /* cmp w9, w8 */
    /* b.lt #0x455e898 */
    /* sxtw x8, w22 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19, #0x40] */
    /* cmp w22, w9 */
    /* b.ls #0x455e57c */
    /* mov w8, w8 */
    /* ldr w10, [x19, #0x20] */
    /* branch b #0x455e58c */
    /* sub x9, x29, #0xd8 */
    /* ldr w9, [x9, x8, lsl #2] */
    /* ldr w10, [x19, #0x20] */
    /* add w14, w9, w10 */
    /* sub x9, x29, #0xc4 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* add w10, w8, w10 */
    /* ldr w8, [x9, x22, lsl #2] */
    /* sub w8, w8, w10 */
    /* str w8, [x19, #0x88] */
    /* sub x8, x29, #0xa0 */
    /* ldr x26, [x8, x22, lsl #3] */
    /* ldr x8, [x26, #0x50] */
    /* str x8, [x19, #0x60] */
    /* ldrb w11, [x26, #9] */
    /* ldr x27, [x26, #0x60] */
    /* ldrh w20, [x26, #0x18] */
    /* ldrb w9, [x26, #0xc] */
    /* subs w8, w14, w10 */
    /* str x26, [x19, #0x78] */
    /* str w10, [x19, #0xa8] */
    /* str w14, [x19, #0x80] */
    /* str w8, [x19, #0x50] */
    /* b.ge #0x455e63c */
    /* str w9, [x19, #0x70] */
    /* mov x21, x22 */
    /* mov x22, x27 */
    /* mov x27, x11 */
    /* sub w2, w10, w14 */
    /* add x3, x19, #0xd0 */
    /* mov x0, x26 */
    /* mov x1, x14 */
    /* call #0x455f200; ABI effects unresolved */
    /* subs w28, w20, w0 */
    /* b.lt #0x455eb7c */
    /* ldr x8, [x26, #0x60] */
    /* lsl w9, w0, #1 */
    /* add x1, x8, w9, sxtw */
    /* lsl x2, x20, #1 */
    /* mov x0, x8 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w10, [x19, #0xa8] */
    /* ldr w14, [x19, #0x80] */
    /* mov x11, x27 */
    /* mov x27, x22 */
    /* mov x22, x21 */
    /* ldr w9, [x19, #0x70] */
    /* branch b #0x455e640 */
    /* mov x28, x20 */
    /* add w8, w14, w20 */
    /* add w8, w8, w9 */
    /* ldr w26, [x19, #0x88] */
    /* add w1, w26, w10 */
    /* subs w2, w8, w1 */
    /* b.le #0x455e67c */
    /* add x3, x19, #0xd0 */
    /* ldr x20, [x19, #0x78] */
    /* mov x0, x20 */
    /* mov x21, x11 */
    /* call #0x455f200; ABI effects unresolved */
    /* mov x11, x21 */
    /* ldr w14, [x19, #0x80] */
    /* sub w28, w28, w0 */
    /* branch b #0x455e680 */
    /* ldr x20, [x19, #0x78] */
    /* lsl w8, w26, #1 */
    /* add x10, x27, w8, sxtw */
    /* ldr x9, [x19, #0x60] */
    /* add x8, x9, x11 */
    /* str x8, [x19, #0x30] */
    /* ldurh w8, [x8, #5] */
    /* rev16 w8, w8 */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0xb8] */
    /* str x10, [x19, #0x70] */
    /* cmp x8, x10 */
    /* b.lo #0x455e804 */
    /* ldr x9, [x20, #0x58] */
    /* cmp x8, x9 */
    /* b.hi #0x455e804 */
    /* ldr w10, [x19, #0xa8] */
    /* cmp w10, w14 */
    /* b.ge #0x455e728 */
    /* ldr w8, [x19, #0x50] */
    /* cmp w8, w26 */
    /* csel w27, w8, w26, lt */
    /* lsl w8, w27, #1 */
    /* ldr x26, [x20, #0x60] */
    /* mov x21, x10 */
    /* add x0, x26, w8, sxtw */
    /* lsl w8, w28, #1 */
    /* sxtw x2, w8 */
    /* mov x1, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x2, x19, #0xb8 */
    /* add x6, x19, #0xd0 */
    /* mov x0, x20 */
    /* ldr x1, [x19, #0x70] */
    /* mov x3, x26 */
    /* ldr w26, [x19, #0x88] */
    /* mov x4, x21 */
    /* mov x5, x27 */
    /* call #0x455f3e0; ABI effects unresolved */
    /* ldr w14, [x19, #0x80] */
    /* cbnz w0, #0x455e804 */
    /* add w28, w28, w27 */
    /* ldr w10, [x19, #0xa8] */
    /* ldrb w8, [x20, #0xc] */
    /* cbz w8, #0x455e7d4 */
    /* mov x21, #0 */
    /* add x9, x20, x21, lsl #1 */
    /* ldrh w9, [x9, #0x1c] */
    /* add w27, w14, w9 */
    /* subs w9, w27, w10 */
    /* b.mi #0x455e7c8 */
    /* cmp w9, w26 */
    /* b.ge #0x455e7c8 */
    /* ldr x8, [x20, #0x60] */
    /* lsl w10, w9, #1 */
    /* add x26, x8, x10 */
    /* subs w8, w28, w9 */
    /* b.le #0x455e778 */
    /* lsl w8, w8, #1 */
    /* sxtw x2, w8 */
    /* add x0, x26, #2 */
    /* mov x1, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* ldrh w8, [x8, w27, sxtw #1] */
    /* cbnz w8, #0x455e790 */
    /* add x0, x19, #0xd0 */
    /* mov x1, x27 */
    /* call #0x455f1c4; ABI effects unresolved */
    /* add x2, x19, #0xb8 */
    /* add x6, x19, #0xd0 */
    /* mov x0, x20 */
    /* ldr x1, [x19, #0x70] */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* mov w5, #1 */
    /* call #0x455f3e0; ABI effects unresolved */
    /* ldr w26, [x19, #0x88] */
    /* ldr w14, [x19, #0x80] */
    /* cbnz w0, #0x455e804 */
    /* add w28, w28, #1 */
    /* ldrb w8, [x20, #0xc] */
    /* ldr w10, [x19, #0xa8] */
    /* add x21, x21, #1 */
    /* cmp x21, w8, uxtb */
    /* b.lo #0x455e734 */
    /* ldr x8, [x20, #0x60] */
    /* lsl w9, w28, #1 */
    /* add x3, x8, w9, sxtw */
    /* sub w5, w26, w28 */
    /* add x2, x19, #0xb8 */
    /* add w4, w28, w10 */
    /* add x6, x19, #0xd0 */
    /* mov x0, x20 */
    /* ldr x1, [x19, #0x70] */
    /* call #0x455f3e0; ABI effects unresolved */
    /* ldr w14, [x19, #0x90] */
    /* cbz w0, #0x455e8a8 */
    /* cmp w26, #1 */
    /* b.lt #0x455eb6c */
    /* ldr x8, [x19, #0x38] */
    /* ldr w9, [x19, #0xa8] */
    /* add x20, x8, w9, sxtw #3 */
    /* add w21, w26, #1 */
    /* ldr x8, [x19, #0x68] */
    /* add x26, x8, w9, sxtw #1 */
    /* ldrh w8, [x26] */
    /* cbnz w8, #0x455e840 */
    /* ldr x8, [x24, #0x78] */
    /* ldr x1, [x20] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* strh w0, [x26] */
    /* add x20, x20, #8 */
    /* add x26, x26, #2 */
    /* sub w21, w21, #1 */
    /* cmp w21, #1 */
    /* b.gt #0x455e824 */
    /* add x0, x19, #0xd0 */
    /* ldr w1, [x19, #0xa8] */
    /* ldr w2, [x19, #0x88] */
    /* ldr x20, [x19, #0x78] */
    /* mov x3, x20 */
    /* call #0x455ec94; ABI effects unresolved */
    /* ldr w14, [x19, #0x90] */
    /* cbnz w0, #0x455ea04 */
    /* mov w8, #1 */
    /* add x10, x19, #0x140 */
    /* strb w8, [x10, x22] */
    /* sub x8, x29, #0xec */
    /* ldr w8, [x8, x22, lsl #2] */
    /* ldr w9, [x19, #0xa0] */
    /* sub w8, w9, w8 */
    /* str w8, [x20, #0x14] */
    /* ldr x21, [x19, #0x58] */
    /* add w23, w23, #1 */
    /* cmp w23, w21 */
    /* b.ne #0x455e510 */
    /* branch b #0x455e8e0 */
    /* strh w26, [x20, #0x18] */
    /* strb wzr, [x20, #0xc] */
    /* lsr w8, w26, #8 */
    /* ldr x10, [x19, #0x30] */
    /* strb w8, [x10, #3] */
    /* ldrb w8, [x20, #0x18] */
    /* strb w8, [x10, #4] */
    /* ldr w8, [x19, #0xb8] */
    /* ldr x9, [x19, #0x60] */
    /* sub w8, w8, w9 */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* sturh w8, [x10, #5] */
    /* branch b #0x455e874 */
    /* str wzr, [x19, #0x14c] */
    /* ldr x20, [x19, #0x48] */
    /* ldr w8, [x19, #0x2c] */
    /* cbz w8, #0x455e90c */
    /* ldrh w8, [x20, #0x18] */
    /* cbnz w8, #0x455e90c */
    /* ldrb w8, [x20, #9] */
    /* ldur x22, [x29, #-0xa0] */
    /* ldr w9, [x22, #0x14] */
    /* cmp w9, w8 */
    /* b.ge #0x455eb2c */
    /* ldr x22, [x19, #0xb0] */
    /* ldrb w8, [x22, #0x21] */
    /* cmp w8, #0 */
    /* ldr x8, [x19, #0x18] */
    /* ccmp w8, #0, #0, ne */
    /* ldr w8, [x19, #0x10] */
    /* csel w8, wzr, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0x455e9bc */
    /* mov w20, w21 */
    /* sub x21, x29, #0xa0 */
    /* ldr x8, [x21], #8 */
    /* ldr x9, [x8, #0x50] */
    /* ldr w9, [x9, #8] */
    /* rev w1, w9 */
    /* ldr w3, [x8, #4] */
    /* add x4, x19, #0x14c */
    /* mov x0, x22 */
    /* mov w2, #5 */
    /* call #0x4546bdc; ABI effects unresolved */
    /* subs x20, x20, #1 */
    /* b.ne #0x455e938 */
    /* ldr w26, [x19, #0x14c] */
    /* ldr x21, [x19, #0x58] */
    /* branch b #0x455e9c0 */
    /* mov w8, #0x3b12 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x309 */
    /* sub sp, sp, #0x20 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w26, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* branch b #0x455dfdc */
    /* mov x26, x0 */
    /* branch b #0x455df10 */
    /* mov w26, #0 */
    /* ldr x9, [x19, #0x40] */
    /* cmp w21, w9 */
    /* b.gt #0x455df10 */
    /* sub x8, x29, #0x78 */
    /* add x20, x8, w21, sxtw #3 */
    /* sub w8, w9, w21 */
    /* add w21, w8, #1 */
    /* cbnz w26, #0x455e9f4 */
    /* ldr x1, [x20] */
    /* ldr x0, [x1, #0x48] */
    /* ldr w2, [x1, #4] */
    /* call #0x455b4f0; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x20, x20, #8 */
    /* subs w21, w21, #1 */
    /* b.ne #0x455e9dc */
    /* branch b #0x455ebb8 */
    /* mov x26, x0 */
    /* branch b #0x455ebb8 */
    /* mov w8, #0x3b12 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x3d7 */
    /* sub sp, sp, #0x20 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* branch b #0x455eba0 */
    /* mov x16, #0 */
    /* mov w22, #1 */
    /* sub x23, x29, #0xa0 */
    /* str x15, [x19, #0x38] */
    /* mov x8, x16 */
    /* add x16, x16, #1 */
    /* mov x10, x22 */
    /* mov x9, x8 */
    /* ldr x11, [x23, x10, lsl #3] */
    /* ldr x12, [x23, w9, sxtw #3] */
    /* ldr w11, [x11, #4] */
    /* ldr w12, [x12, #4] */
    /* cmp w11, w12 */
    /* csel w9, w10, w9, lo */
    /* add x10, x10, #1 */
    /* cmp x20, x10 */
    /* b.ne #0x455ea58 */
    /* cmp x8, w9, uxtw */
    /* b.eq #0x455eb0c */
    /* ldr x25, [x23, x8, lsl #3] */
    /* ldr w24, [x25, #4] */
    /* ldr x28, [x23, w9, sxtw #3] */
    /* ldr w8, [x28, #4] */
    /* str w8, [x19, #0x58] */
    /* adrp x8, #0x61a1000 */
    /* ldr w8, [x8, #0x7a0] */
    /* ldr w9, [x26, #0x34] */
    /* udiv w8, w8, w9 */
    /* ldr x0, [x25, #0x70] */
    /* ldrh w21, [x0, #0x34] */
    /* ldr x9, [x28, #0x70] */
    /* ldrh w27, [x9, #0x34] */
    /* strh w27, [x0, #0x34] */
    /* add w1, w8, #1 */
    /* str x16, [x19, #0x70] */
    /* call #0x4546ff8; ABI effects unresolved */
    /* ldr x0, [x28, #0x70] */
    /* strh w21, [x0, #0x34] */
    /* ldr x26, [x19, #0xb0] */
    /* mov x1, x24 */
    /* call #0x4546ff8; ABI effects unresolved */
    /* ldr x0, [x25, #0x70] */
    /* strh w27, [x0, #0x34] */
    /* ldr x21, [x19, #0x38] */
    /* ldr w27, [x19, #0x58] */
    /* mov x1, x27 */
    /* call #0x4546ff8; ABI effects unresolved */
    /* ldr x16, [x19, #0x70] */
    /* mov x15, x21 */
    /* ldr w14, [x19, #0x90] */
    /* str w27, [x25, #4] */
    /* ldr x25, [x19, #0x98] */
    /* str w24, [x28, #4] */
    /* add x22, x22, #1 */
    /* cmp x16, x15 */
    /* b.ne #0x455ea48 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x20] */
    /* mov x21, x20 */
    /* mov w11, #1 */
    /* branch b #0x455e174 */
    /* mov x0, x22 */
    /* mov w1, #-1 */
    /* call #0x455d188; ABI effects unresolved */
    /* str w0, [x19, #0x14c] */
    /* add x2, x19, #0x14c */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x455ebc4; ABI effects unresolved */
    /* ldr w26, [x19, #0x14c] */
    /* cbnz w26, #0x455e9c0 */
    /* ldr x0, [x22, #0x48] */
    /* ldr w2, [x22, #4] */
    /* mov x1, x22 */
    /* call #0x455b4f0; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x455e9c0 */
    /* mov w9, #0x3b12 */
    /* movk w9, #1, lsl #16 */
    /* add w9, w9, #0x4e */
    /* branch b #0x455eb84 */
    /* mov w9, #0x3b12 */
    /* movk w9, #1, lsl #16 */
    /* sub sp, sp, #0x20 */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x287 */
    /* stp x9, x8, [sp, #8] */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x651 */
    /* str x8, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w26, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* ldr x21, [x19, #0x58] */
    /* branch b #0x455df10 */
    /* call #0x4b98620; ABI effects unresolved */
}
