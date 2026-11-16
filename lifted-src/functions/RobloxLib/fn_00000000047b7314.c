/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b7314 start_va=0x47b7314 image_relative=0x47b7314 bytes=1628 */
void function_47b7314__at_47b7314(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x21, x5 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sturb w3, [x29, #-0x59] */
    /* sturb w4, [x29, #-0x5a] */
    /* stur x6, [x29, #-0x68] */
    /* cbz x5, #0x47b7374 */
    /* ldr x9, [x21] */
    /* ldr w8, [x21, #8] */
    /* cbz x9, #0x47b737c */
    /* mov w9, #0xfffd */
    /* movk w9, #0x7fff, lsl #16 */
    /* cmp w8, w9 */
    /* b.hi #0x47b7380 */
    /* branch b #0x47b7388 */
    /* cbnz w4, #0x47b7388 */
    /* branch b #0x47b7494 */
    /* cbz w8, #0x47b7388 */
    /* mov w19, #0 */
    /* branch b #0x47b7910 */
    /* ldp x10, x8, [x20, #0x68] */
    /* cmp x8, x10 */
    /* b.eq #0x47b7494 */
    /* ldp x11, x12, [x20, #0x80] */
    /* lsr x8, x11, #2 */
    /* mov x13, #0x4925 */
    /* movk x13, #0x2492, lsl #16 */
    /* movk x13, #0x9249, lsl #32 */
    /* movk x13, #0x4924, lsl #48 */
    /* umulh x8, x8, x13 */
    /* lsr x9, x8, #1 */
    /* add x8, x10, x9, lsl #3 */
    /* ldr x14, [x8] */
    /* mov w15, #0x1c */
    /* msub x9, x9, x15, x11 */
    /* mov w16, #0x90 */
    /* madd x9, x9, x16, x14 */
    /* add x11, x12, x11 */
    /* lsr x12, x11, #2 */
    /* umulh x12, x12, x13 */
    /* lsr x12, x12, #1 */
    /* ldr x10, [x10, x12, lsl #3] */
    /* msub x11, x12, x15, x11 */
    /* madd x10, x11, x16, x10 */
    /* cmp x9, x10 */
    /* b.eq #0x47b7494 */
    /* mov x22, #0 */
    /* mov x26, #0 */
    /* mov w25, #0 */
    /* mov w27, #0 */
    /* ldr x11, [x9, #0x10] */
    /* cbz x11, #0x47b7470 */
    /* ldr w12, [x11, #0x14] */
    /* cmp w25, w12 */
    /* csel w25, w25, w12, hi */
    /* ldrb w12, [x9, #1] */
    /* tbz w12, #0, #0x47b7424 */
    /* mov w27, #1 */
    /* branch b #0x47b7470 */
    /* cbz w4, #0x47b7444 */
    /* ldrh w12, [x11, #0x10] */
    /* cmp w12, #0x409 */
    /* b.ne #0x47b7444 */
    /* mov x0, x9 */
    /* cbnz x22, #0x47b7380 */
    /* cbnz x21, #0x47b744c */
    /* branch b #0x47b7468 */
    /* mov x0, x22 */
    /* cbz x21, #0x47b7468 */
    /* ldrh w11, [x11, #0x10] */
    /* cmp w11, #0x407 */
    /* b.ne #0x47b7468 */
    /* cbnz x26, #0x47b7380 */
    /* mov w27, #1 */
    /* mov x26, x9 */
    /* branch b #0x47b746c */
    /* mov w27, #1 */
    /* mov x22, x0 */
    /* add x9, x9, #0x90 */
    /* ldr x11, [x8] */
    /* sub x11, x9, x11 */
    /* cmp x11, #0xfc0 */
    /* b.ne #0x47b7488 */
    /* ldr x9, [x8, #8]! */
    /* cmp x9, x10 */
    /* b.ne #0x47b7400 */
    /* branch b #0x47b74a4 */
    /* mov w27, #0 */
    /* mov w25, #0 */
    /* mov x26, #0 */
    /* mov x22, #0 */
    /* str wzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xe8] */
    /* strb wzr, [sp, #0xf0] */
    /* str wzr, [sp, #0xd8] */
    /* strb wzr, [sp, #0xdc] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0xf8] */
    /* add x8, sp, #9 */
    /* stur q0, [x8, #0xff] */
    /* add x8, sp, #0x19 */
    /* stur q0, [x8, #0xff] */
    /* add x8, sp, #0x29 */
    /* stur q0, [x8, #0xff] */
    /* add x8, sp, #0x39 */
    /* stur q0, [x8, #0xff] */
    /* add x8, sp, #0x49 */
    /* stur q0, [x8, #0xff] */
    /* add x8, sp, #0x55 */
    /* stur q0, [x8, #0xff] */
    /* cbz w4, #0x47b7534 */
    /* cmn w25, #1 */
    /* cset w8, ne */
    /* cbnz x22, #0x47b7508 */
    /* and w8, w27, w8 */
    /* cbz w8, #0x47b7904 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xd8] */
    /* add x0, sp, #0xd8 */
    /* call #0x47b2d7c; ABI effects unresolved */
    /* cbz x22, #0x47b753c */
    /* ldr x8, [sp, #0xe8] */
    /* ldr x9, [x22, #0x10] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldr x8, [sp, #0xe8] */
    /* branch b #0x47b7550 */
    /* mov w8, #0 */
    /* branch b #0x47b7580 */
    /* tst w27, #1 */
    /* csinc w25, wzr, w25, eq */
    /* ldr x8, [sp, #0xe8] */
    /* str w25, [x8, #0x14] */
    /* mov w27, #1 */
    /* mov w9, #0x409 */
    /* strh w9, [x8, #0x10] */
    /* ldur x9, [x29, #-0x68] */
    /* cbnz x9, #0x47b7570 */
    /* ldrb w9, [x20, #0x140] */
    /* cmp w9, #1 */
    /* b.ne #0x47b7578 */
    /* add x9, x20, #0x13f */
    /* ldrb w9, [x9] */
    /* strb w9, [x8, #0x13] */
    /* str xzr, [x8, #0x18] */
    /* ldurb w8, [x29, #-0x5a] */
    /* ldrb w9, [x20, #0x13e] */
    /* cmp w9, #1 */
    /* b.ne #0x47b75ac */
    /* tbnz w23, #0, #0x47b75ac */
    /* cbnz x21, #0x47b75ac */
    /* tbnz w8, #0, #0x47b75ac */
    /* ldurb w1, [x29, #-0x59] */
    /* mov x0, x20 */
    /* call #0x47b79e8; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* cbnz x8, #0x47b7904 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* str w23, [sp, #0xc] */
    /* sub x8, x29, #0x5a */
    /* stp x20, x8, [sp, #0xb0] */
    /* sub x8, x29, #0x59 */
    /* stp x19, x8, [sp, #0xc0] */
    /* add x8, sp, #0xd8 */
    /* str x8, [sp, #0xd0] */
    /* ldp x8, x9, [x20, #0x68] */
    /* cmp x9, x8 */
    /* b.eq #0x47b77d8 */
    /* ldp x10, x11, [x20, #0x80] */
    /* lsr x9, x10, #2 */
    /* mov x12, #0x4925 */
    /* movk x12, #0x2492, lsl #16 */
    /* movk x12, #0x9249, lsl #32 */
    /* movk x12, #0x4924, lsl #48 */
    /* umulh x9, x9, x12 */
    /* lsr x9, x9, #1 */
    /* ldr x13, [x8, x9, lsl #3] */
    /* mov w14, #0x1c */
    /* msub x15, x9, x14, x10 */
    /* mov w16, #0x90 */
    /* madd x23, x15, x16, x13 */
    /* add x10, x11, x10 */
    /* lsr x11, x10, #2 */
    /* umulh x11, x11, x12 */
    /* lsr x11, x11, #1 */
    /* ldr x12, [x8, x11, lsl #3] */
    /* msub x10, x11, x14, x10 */
    /* madd x28, x10, x16, x12 */
    /* cmp x23, x28 */
    /* b.eq #0x47b77d8 */
    /* add x22, x8, x9, lsl #3 */
    /* ldur x8, [x29, #-0x68] */
    /* ldr x9, [x23, #0x10] */
    /* cbz x8, #0x47b766c */
    /* cbnz x9, #0x47b76a8 */
    /* branch b #0x47b77b8 */
    /* cbz x9, #0x47b77b8 */
    /* ldrb w10, [x23, #1] */
    /* tbnz w10, #0, #0x47b76a8 */
    /* ldrh w10, [x9, #0x10] */
    /* sub w10, w10, #1 */
    /* cmp w10, #0x400 */
    /* b.hi #0x47b76a8 */
    /* ldr x10, [x9] */
    /* mov x11, #0x213c */
    /* movk x11, #0x2d2d, lsl #16 */
    /* movk x11, #0x3041, lsl #32 */
    /* movk x11, #0x4642, lsl #48 */
    /* cmp x10, x11 */
    /* cset w10, ne */
    /* sturb w10, [x29, #-0x59] */
    /* ldrb w10, [x23, #1] */
    /* tbnz w10, #0, #0x47b77b8 */
    /* ldrh w9, [x9, #0x10] */
    /* cmp w9, #0x409 */
    /* b.eq #0x47b77b8 */
    /* orr x10, x21, x8 */
    /* cbz x10, #0x47b76cc */
    /* cmp w9, #0x407 */
    /* b.eq #0x47b77b8 */
    /* strb wzr, [sp, #0xaf] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* str xzr, [sp, #0x78] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* cbz x8, #0x47b7768 */
    /* add x2, sp, #0xaf */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x47b3808; ABI effects unresolved */
    /* tbz w0, #0, #0x47b78fc */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x78] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* str x8, [x23, #0x10] */
    /* add x0, sp, #0x40 */
    /* add x1, x23, #0x50 */
    /* call #0x47416d4; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* ldrh w8, [x8, #0x10] */
    /* sub w8, w8, #1 */
    /* cmp w8, #0x400 */
    /* b.hi #0x47b7748 */
    /* ldur x8, [x29, #-0x68] */
    /* ldrb w2, [x8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x47b3c08; ABI effects unresolved */
    /* ldrb w8, [x23, #2] */
    /* tbnz w8, #0, #0x47b7768 */
    /* ldr x8, [x23, #0x10] */
    /* ldr w9, [x8, #0x18] */
    /* cbz w9, #0x47b7764 */
    /* ldur x9, [x29, #-0x68] */
    /* ldrb w9, [x9] */
    /* strb w9, [x8, #0x13] */
    /* sub x8, x29, #0x68 */
    /* stp x8, x23, [sp, #0x10] */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0xaf */
    /* str x8, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* add x0, sp, #0xb0 */
    /* mov x1, x23 */
    /* ldr w2, [sp, #0xc] */
    /* call #0x47b7aec; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x47b80f8; ABI effects unresolved */
    /* tbz w24, #0, #0x47b78fc */
    /* add x0, sp, #0x40 */
    /* call #0x4741584; ABI effects unresolved */
    /* add x23, x23, #0x90 */
    /* ldr x8, [x22] */
    /* sub x8, x23, x8 */
    /* cmp x8, #0xfc0 */
    /* b.ne #0x47b77d0 */
    /* ldr x23, [x22, #8]! */
    /* cmp x23, x28 */
    /* b.ne #0x47b7658 */
    /* ldurb w8, [x29, #-0x5a] */
    /* cmp w8, #1 */
    /* b.ne #0x47b77f8 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xd8 */
    /* mov w2, #1 */
    /* call #0x47b7aec; ABI effects unresolved */
    /* tbz w0, #0, #0x47b7904 */
    /* cbz x21, #0x47b78e0 */
    /* ldurb w8, [x29, #-0x59] */
    /* cmp w8, #1 */
    /* b.ne #0x47b782c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* cbz x26, #0x47b7850 */
    /* ldr x8, [x26, #0x10] */
    /* ldr x9, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* str x9, [sp, #0x50] */
    /* branch b #0x47b786c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x5113000 */
    /* add x1, x1, #0xb0f */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x47b789c */
    /* branch b #0x47b7904 */
    /* cmn w25, #1 */
    /* cset w8, eq */
    /* and w8, w27, w8 */
    /* tbnz w8, #0, #0x47b7904 */
    /* tst w27, #1 */
    /* csinc w8, wzr, w25, eq */
    /* str w8, [sp, #0x54] */
    /* mov w8, #0x407 */
    /* strh w8, [sp, #0x50] */
    /* strb wzr, [sp, #0x53] */
    /* ldr w8, [x21, #8] */
    /* stp w8, w8, [sp, #0x58] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w2, #0x20 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x47b7904 */
    /* ldr w2, [x21, #8] */
    /* cbz w2, #0x47b78bc */
    /* ldr x1, [x21] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x47b7904 */
    /* ldrb w8, [x20, #0x13e] */
    /* cmp w8, #1 */
    /* b.ne #0x47b78e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* cbnz x8, #0x47b7904 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x47b7908 */
    /* add x0, sp, #0x40 */
    /* call #0x4741584; ABI effects unresolved */
    /* mov w19, #0 */
    /* add x0, sp, #0xd8 */
    /* call #0x47b3640; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* branch b #0x47b795c */
    /* mov x19, x0 */
    /* branch b #0x47b794c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x47b80f8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4741584; ABI effects unresolved */
    /* branch b #0x47b7960 */
    /* branch b #0x47b795c */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x47b3640; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
