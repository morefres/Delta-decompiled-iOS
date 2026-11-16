/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dddfe4 start_va=0x2dddfe4 image_relative=0x2dddfe4 bytes=1624 */
void function_2dddfe4__at_2dddfe4(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x24, x0 */
    /* str xzr, [sp, #0x78] */
    /* str wzr, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x88] */
    /* stur q0, [sp, #0x98] */
    /* stur q0, [sp, #0xa8] */
    /* stur q0, [sp, #0xb8] */
    /* stur q0, [sp, #0xc8] */
    /* stur q0, [sp, #0xd8] */
    /* stur q0, [sp, #0xe8] */
    /* stur q0, [sp, #0xf8] */
    /* add x8, sp, #9 */
    /* stur q0, [x8, #0xff] */
    /* str xzr, [sp, #0x118] */
    /* ldrb w8, [x0, #0x18] */
    /* strb w8, [sp, #0x120] */
    /* ldr x20, [x1] */
    /* add x8, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x379eea0; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x379eef4; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x20, #0 */
    /* mov x25, #0 */
    /* mov w26, #0 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* str xzr, [sp, #8] */
    /* adrp x19, #0x4faa000 */
    /* add x19, x19, #0x8b3 */
    /* adrp x22, #0x4faa000 */
    /* add x22, x22, #0x8c0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* str x24, [sp, #0x50] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x58 */
    /* call #0x379ea64; ABI effects unresolved */
    /* tbz w0, #0, #0x2dde4d0 */
    /* add x0, sp, #0x68 */
    /* call #0x379ea58; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x2dde14c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x2dde188 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x4faa000 */
    /* add x8, x8, #0x8a7 */
    /* cmp x0, x8 */
    /* b.eq #0x2dde230 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x4faa000 */
    /* add x8, x8, #0x836 */
    /* cmp x0, x8 */
    /* b.ne #0x2dde4c4 */
    /* ldrb w8, [x21, #0x198] */
    /* cmp w8, #1 */
    /* b.ne #0x2dde4c4 */
    /* ldr x8, [x21, #0x190] */
    /* ldr x9, [sp, #8] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #8] */
    /* str x9, [sp, #0xb8] */
    /* branch b #0x2dde4c4 */
    /* ldrb w8, [x21, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dde164 */
    /* ldr x8, [x21, #0xa0] */
    /* add x25, x25, x8 */
    /* str x25, [sp, #0x90] */
    /* ldrb w8, [x21, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x2dde17c */
    /* ldr x8, [x21, #0x90] */
    /* add x20, x20, x8 */
    /* str x20, [sp, #0xa0] */
    /* add w23, w23, #1 */
    /* strh w23, [sp, #0x82] */
    /* branch b #0x2dde4c4 */
    /* ldrb w8, [x21, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x2dde1a0 */
    /* ldr d0, [x21, #0xe8] */
    /* fmul d0, d0, d8 */
    /* str d0, [sp, #0x78] */
    /* ldrb w8, [x21, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x2dde1b8 */
    /* ldr d0, [x21, #0x90] */
    /* fmul d0, d0, d8 */
    /* str d0, [sp, #0xc8] */
    /* ldrb w8, [x21, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x2dde4c4 */
    /* ldrb w8, [x21, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x2dde4c4 */
    /* ldr w19, [x21, #0xa0] */
    /* ldr x22, [x24, #0x20] */
    /* mov x0, x22 */
    /* call #0x4b98110; ABI effects unresolved */
    /* add x1, x21, #0x28 */
    /* ldr x0, [x24, #0x30] */
    /* stur x1, [x29, #-0x70] */
    /* sub x3, x29, #0x70 */
    /* sub x4, x29, #0x71 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x2dde650; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* cmp w19, w8 */
    /* csel w8, w8, wzr, lt */
    /* add w8, w8, w19 */
    /* str w8, [x0, #0x14] */
    /* mov x0, x22 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* adrp x19, #0x4faa000 */
    /* add x19, x19, #0x8b3 */
    /* adrp x22, #0x4faa000 */
    /* add x22, x22, #0x8c0 */
    /* branch b #0x2dde4c4 */
    /* ldrb w8, [x21, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0x2dde248 */
    /* ldr x8, [x21, #0x198] */
    /* add x28, x28, x8 */
    /* str x28, [sp, #0x88] */
    /* ldrb w8, [x21, #0x14c] */
    /* cmp w8, #1 */
    /* b.ne #0x2dde260 */
    /* ldr w8, [x21, #0x148] */
    /* add x27, x27, x8 */
    /* str x27, [sp, #0x98] */
    /* ldrb w8, [x21, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x2dde278 */
    /* ldr d0, [x21, #0x90] */
    /* fmul d0, d0, d8 */
    /* str d0, [sp, #0xc0] */
    /* ldrb w8, [x21, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0x2dde290 */
    /* ldr d0, [x21, #0x200] */
    /* fmul d0, d0, d8 */
    /* str d0, [sp, #0x108] */
    /* ldrb w8, [x21, #0x218] */
    /* cmp w8, #1 */
    /* b.ne #0x2dde2a8 */
    /* ldr d0, [x21, #0x210] */
    /* fmul d0, d0, d8 */
    /* str d0, [sp, #0x110] */
    /* ldrb w8, [x21, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x2dde4bc */
    /* ldrb w8, [x21, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x2dde2c8 */
    /* ldr w9, [x21, #0xa0] */
    /* branch b #0x2dde2cc */
    /* mov w9, #0 */
    /* str x27, [sp, #0x30] */
    /* ldrb w8, [x21, #0x158] */
    /* cmp w8, #1 */
    /* b.ne #0x2dde2e4 */
    /* ldr x19, [x21, #0x150] */
    /* branch b #0x2dde2e8 */
    /* mov x19, #0 */
    /* ldrb w8, [x21, #0x1f8] */
    /* fmov d9, xzr */
    /* cmp w8, #1 */
    /* b.ne #0x2dde300 */
    /* ldr d0, [x21, #0x1f0] */
    /* fmul d9, d0, d8 */
    /* ldrb w8, [x21, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0x2dde314 */
    /* ldr x11, [x21, #0x160] */
    /* branch b #0x2dde318 */
    /* mov x11, #0 */
    /* ldrb w8, [x21, #0x188] */
    /* cmp w8, #1 */
    /* b.ne #0x2dde330 */
    /* ldr x8, [x21, #0x180] */
    /* str x8, [sp, #0x28] */
    /* branch b #0x2dde334 */
    /* str xzr, [sp, #0x28] */
    /* ldrb w8, [x21, #0x248] */
    /* cmp w8, #1 */
    /* b.ne #0x2dde348 */
    /* ldr x12, [x21, #0x240] */
    /* branch b #0x2dde34c */
    /* mov x12, #0 */
    /* ldrb w8, [x21, #0x258] */
    /* cmp w8, #1 */
    /* b.ne #0x2dde360 */
    /* ldr x13, [x21, #0x250] */
    /* branch b #0x2dde364 */
    /* mov x13, #0 */
    /* str x25, [sp, #0x40] */
    /* ldrb w8, [x21, #0x268] */
    /* cmp w8, #1 */
    /* b.ne #0x2dde37c */
    /* ldr x14, [x21, #0x260] */
    /* branch b #0x2dde380 */
    /* mov x14, #0 */
    /* str w26, [sp, #0x3c] */
    /* ldrb w8, [x21, #0x238] */
    /* cmp w8, #1 */
    /* b.ne #0x2dde398 */
    /* ldr x26, [x21, #0x230] */
    /* branch b #0x2dde39c */
    /* mov x26, #0 */
    /* stp x14, x13, [sp, #0x10] */
    /* str x12, [sp, #0x20] */
    /* str x20, [sp, #0x48] */
    /* ldrb w8, [x21, #0x228] */
    /* mov x25, x11 */
    /* mov x24, x9 */
    /* mov x27, x28 */
    /* cmp w8, #1 */
    /* b.ne #0x2dde3c8 */
    /* ldr x20, [x21, #0x220] */
    /* branch b #0x2dde3cc */
    /* mov x20, #0 */
    /* ldr x28, [sp, #0x50] */
    /* ldr x22, [x28, #0x20] */
    /* mov x0, x22 */
    /* call #0x4b98110; ABI effects unresolved */
    /* add x1, x21, #0x28 */
    /* ldr x0, [x28, #0x28] */
    /* stur x1, [x29, #-0x70] */
    /* sub x3, x29, #0x70 */
    /* sub x4, x29, #0x71 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x2dde870; ABI effects unresolved */
    /* ldr w10, [x0, #0x18] */
    /* ldr x9, [x0, #0x20] */
    /* ldr d0, [x0, #0x28] */
    /* ldr x8, [x0, #0x30] */
    /* cmp w24, w10 */
    /* mov x28, x27 */
    /* b.lt #0x2dde43c */
    /* cmp x19, x9 */
    /* b.lo #0x2dde43c */
    /* fcmp d9, d0 */
    /* b.mi #0x2dde43c */
    /* cmp x25, x8 */
    /* b.lo #0x2dde43c */
    /* ldp x14, x10, [sp, #0x20] */
    /* ldp x16, x15, [sp, #0x10] */
    /* branch b #0x2dde478 */
    /* add w24, w10, w24 */
    /* add x19, x9, x19 */
    /* fadd d9, d9, d0 */
    /* add x25, x8, x25 */
    /* ldp x8, x9, [x0, #0x38] */
    /* ldp x14, x10, [sp, #0x20] */
    /* add x10, x8, x10 */
    /* add x14, x9, x14 */
    /* ldp x8, x9, [x0, #0x48] */
    /* ldp x16, x15, [sp, #0x10] */
    /* add x15, x8, x15 */
    /* add x16, x9, x16 */
    /* ldp x8, x9, [x0, #0x58] */
    /* add x26, x8, x26 */
    /* add x20, x9, x20 */
    /* str w24, [x0, #0x18] */
    /* str x19, [x0, #0x20] */
    /* str d9, [x0, #0x28] */
    /* stp x25, x10, [x0, #0x30] */
    /* stp x14, x15, [x0, #0x40] */
    /* stp x16, x26, [x0, #0x50] */
    /* str x20, [x0, #0x60] */
    /* mov x0, x22 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* ldp x20, x24, [sp, #0x48] */
    /* ldr x25, [sp, #0x40] */
    /* ldr w26, [sp, #0x3c] */
    /* ldr x27, [sp, #0x30] */
    /* adrp x19, #0x4faa000 */
    /* add x19, x19, #0x8b3 */
    /* adrp x22, #0x4faa000 */
    /* add x22, x22, #0x8c0 */
    /* add w26, w26, #1 */
    /* strh w26, [sp, #0x80] */
    /* add x0, sp, #0x68 */
    /* call #0x379ea20; ABI effects unresolved */
    /* branch b #0x2dde0a0 */
    /* add x0, sp, #0x58 */
    /* call #0x379ea1c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x379ea1c; ABI effects unresolved */
    /* ldr x20, [x24, #0x20] */
    /* mov x0, x20 */
    /* call #0x4b98110; ABI effects unresolved */
    /* ldr x8, [x24, #0x28] */
    /* ldr x11, [x8, #0x10] */
    /* cbz x11, #0x2dde554 */
    /* mov w10, #0 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* fmov d1, xzr */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* ldr d4, [x11, #0x28] */
    /* fadd d1, d4, d1 */
    /* ldp q4, q5, [x11, #0x30] */
    /* add v0.2d, v0.2d, v4.2d */
    /* ldr w12, [x11, #0x18] */
    /* add w10, w10, w12 */
    /* ldr x12, [x11, #0x20] */
    /* add x9, x9, x12 */
    /* add v2.2d, v2.2d, v5.2d */
    /* ldr q4, [x11, #0x50] */
    /* add v3.2d, v3.2d, v4.2d */
    /* ldr x12, [x11, #0x60] */
    /* add x8, x8, x12 */
    /* ldr x11, [x11] */
    /* cbnz x11, #0x2dde514 */
    /* branch b #0x2dde570 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* movi v0.16b, #0 */
    /* fmov d1, xzr */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* str w10, [sp, #0xa8] */
    /* str x9, [sp, #0xb0] */
    /* str d1, [sp, #0xd0] */
    /* stur q0, [sp, #0xd8] */
    /* stur q2, [sp, #0xe8] */
    /* stur q3, [sp, #0xf8] */
    /* str x8, [sp, #0x118] */
    /* ldr x8, [x24, #0x30] */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x2dde5b0 */
    /* mov w9, #0 */
    /* ldr w10, [x8, #0x14] */
    /* add w9, w9, w10 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x2dde59c */
    /* branch b #0x2dde5b4 */
    /* mov w9, #0 */
    /* str w9, [sp, #0xac] */
    /* mov x0, x20 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x2dde5d4 */
    /* ldr x1, [x24, #0x10] */
    /* add x0, sp, #0x78 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2dde62c */
    /* branch b #0x2dde620 */
    /* branch b #0x2dde60c */
    /* branch b #0x2dde620 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* branch b #0x2dde624 */
    /* branch b #0x2dde620 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x379ea1c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x379ea1c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
