/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_369b4e8 start_va=0x369b4e8 image_relative=0x369b4e8 bytes=1592 */
void function_369b4e8__at_369b4e8(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* str x3, [sp, #8] */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xb30 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6484000 */
    /* tbz w8, #0, #0x369ba08 */
    /* stur xzr, [x29, #-0x78] */
    /* ldr x1, [x23, #0xb28] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x369b57c */
    /* strb wzr, [sp] */
    /* adrp x22, #0x5486000 */
    /* add x22, x22, #0x9f0 */
    /* mov w0, #0x42 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x23, #0xb28] */
    /* sub x9, x29, #0x78 */
    /* add x9, x9, #8 */
    /* stp x8, x22, [x29, #-0x70] */
    /* stur x9, [x29, #-0x78] */
    /* ldr w1, [x20, #0xc4] */
    /* sub x8, x29, #0x90 */
    /* add x0, x21, #0x40 */
    /* call #0x34d9754; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x21, #0xc0] */
    /* cmp w8, #0 */
    /* cset w1, ne */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x5f5b000 */
    /* add x8, x8, #0x858 */
    /* str x8, [sp, #0xc0] */
    /* add x27, sp, #0xc0 */
    /* add x22, x20, #0x210 */
    /* ldrsb w8, [x20, #0x227] */
    /* tbnz w8, #0x1f, #0x369b5e4 */
    /* ldr q0, [x22] */
    /* stur q0, [x27, #8] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x27, #0x18] */
    /* branch b #0x369b5f4 */
    /* ldr x1, [x20, #0x210] */
    /* ldr x2, [x20, #0x218] */
    /* add x0, x27, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x25, sp, #0xc0 */
    /* add x23, x25, #0x20 */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* ldr x1, [x20, #0x228] */
    /* ldr x2, [x20, #0x230] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xda13 */
    /* movk x9, #0x684b, lsl #16 */
    /* movk x9, #0xa12f, lsl #32 */
    /* movk x9, #0x84bd, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x23 */
    /* call #0x3538440; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0x108] */
    /* ldr x1, [x20, #0x240] */
    /* ldr x2, [x20, #0x248] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* add x0, x25, #0x38 */
    /* call #0x34d9cf0; ABI effects unresolved */
    /* add x11, sp, #0x58 */
    /* add x28, x20, #0x258 */
    /* ldr x8, [x20, #0x258] */
    /* ldur w9, [x28, #7] */
    /* adrp x10, #0x5f5c000 */
    /* add x10, x10, #0x340 */
    /* str x8, [sp, #0x110] */
    /* stur w9, [x11, #0xbf] */
    /* str x10, [sp, #0xc0] */
    /* ldr w0, [x21, #0x74] */
    /* call #0x36fcc88; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x1, x29, #0x90 */
    /* add x3, sp, #0xc0 */
    /* mov x0, x21 */
    /* call #0x369a8e0; ABI effects unresolved */
    /* add x23, x20, #0x1a0 */
    /* add x19, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* mov x1, x23 */
    /* call #0x369cb58; ABI effects unresolved */
    /* ldp x1, x2, [x29, #-0x90] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* add x0, x19, #0x38 */
    /* call #0x34f4ed8; ABI effects unresolved */
    /* ldr w8, [x21, #0xc0] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [sp, #0xb8] */
    /* sub w26, w24, #1 */
    /* cmp w26, #1 */
    /* b.hi #0x369b724 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x58 */
    /* call #0x369bb20; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* cbz w8, #0x369b714 */
    /* add x0, sp, #0x30 */
    /* call #0x34d7d14; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x369b980 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x369b980 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x369b724 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* add x1, sp, #0xc0 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x369b784 */
    /* ldr w0, [x21, #0x74] */
    /* call #0x36fcc88; ABI effects unresolved */
    /* cbz w0, #0x369b7e4 */
    /* ldp x25, x19, [x21, #0x110] */
    /* cmp x25, x19 */
    /* b.eq #0x369b7e4 */
    /* mov w24, #0 */
    /* ldr w1, [x25, #0xc] */
    /* mov x0, x20 */
    /* call #0x3699de4; ABI effects unresolved */
    /* orr w24, w0, w24 */
    /* add x25, x25, #0xd8 */
    /* cmp x25, x19 */
    /* b.ne #0x369b764 */
    /* branch b #0x369b7e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5486000 */
    /* add x0, x0, #0xa10 */
    /* add x8, sp, #0x30 */
    /* call #0x3787050; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x369b7cc */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x369b984 */
    /* mov w24, #0 */
    /* add x1, x27, #8 */
    /* mov x0, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x22, sp, #0x58 */
    /* add x8, x20, #0x208 */
    /* add x9, sp, #0xc0 */
    /* cmp x8, x9 */
    /* b.eq #0x369b844 */
    /* ldp x1, x2, [sp, #0xe0] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xda13 */
    /* movk x9, #0x684b, lsl #16 */
    /* movk x9, #0xa12f, lsl #32 */
    /* movk x9, #0x84bd, lsl #48 */
    /* mul x3, x8, x9 */
    /* add x0, x20, #0x228 */
    /* call #0x35337d8; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0xf8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* add x0, x20, #0x240 */
    /* call #0x34f4ed8; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* ldur x9, [x8, #0x50] */
    /* str x9, [x28] */
    /* ldur w8, [x8, #0x57] */
    /* stur w8, [x28, #7] */
    /* cmp w26, #1 */
    /* b.hi #0x369b8fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* add x1, sp, #0x58 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x369b9d0 */
    /* add x19, sp, #0x58 */
    /* add x0, x20, #0x1a8 */
    /* add x1, x19, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* cmp x23, x19 */
    /* b.eq #0x369b8d8 */
    /* ldp x1, x2, [sp, #0x78] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xda13 */
    /* movk x9, #0x684b, lsl #16 */
    /* movk x9, #0xa12f, lsl #32 */
    /* movk x9, #0x84bd, lsl #48 */
    /* mul x3, x8, x9 */
    /* add x0, x20, #0x1c0 */
    /* call #0x35337d8; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x90] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* add x0, x20, #0x1d8 */
    /* call #0x34f4ed8; ABI effects unresolved */
    /* add x8, x20, #0x1f0 */
    /* ldr x9, [sp, #0xa8] */
    /* str x9, [x20, #0x1f0] */
    /* ldur w9, [x22, #0x57] */
    /* stur w9, [x8, #7] */
    /* ldr w8, [sp, #0xb4] */
    /* str w8, [x20, #0x1fc] */
    /* ldrh w8, [sp, #0xb8] */
    /* strh w8, [x20, #0x200] */
    /* add x1, x21, #0x58 */
    /* mov x0, x20 */
    /* ldr x3, [sp, #8] */
    /* call #0x3699130; ABI effects unresolved */
    /* cbz w0, #0x369b980 */
    /* ldr w8, [x21, #0x74] */
    /* str w8, [x20, #0x100] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xd0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x90] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* and w1, w24, #1 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* ldr x3, [sp, #8] */
    /* call #0x3698d4c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x369b984 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x2077d8; ABI effects unresolved */
    /* branch b #0x369b984 */
    /* mov w20, #0 */
    /* add x0, sp, #0x58 */
    /* call #0x3534ab4; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x3535870; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x2077d8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5486000 */
    /* add x0, x0, #0x8a7 */
    /* add x8, sp, #0x30 */
    /* call #0x3787050; ABI effects unresolved */
    /* branch b #0x369b7b8 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xb30 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x369b52c */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x23, #0xb28] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xb30 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x369b52c */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xb30 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x369bb18 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x369baf0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x2077d8; ABI effects unresolved */
    /* branch b #0x369baf0 */
    /* branch b #0x369baec */
    /* branch b #0x369badc */
    /* branch b #0x369baec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x369baf0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x369baf0 */
    /* branch b #0x369bacc */
    /* branch b #0x369baec */
    /* branch b #0x369bad4 */
    /* mov x19, x0 */
    /* str x23, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x897d74; ABI effects unresolved */
    /* branch b #0x369bab8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x369bb00 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x369bb00 */
    /* mov x19, x0 */
    /* branch b #0x369bb10 */
    /* mov x19, x0 */
    /* branch b #0x369baf8 */
    /* mov x19, x0 */
    /* branch b #0x369bb00 */
    /* branch b #0x369baec */
    /* branch b #0x369baec */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x3534ab4; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x3535870; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x2077d8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
