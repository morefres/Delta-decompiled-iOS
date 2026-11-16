/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d45474 start_va=0x2d45474 image_relative=0x2d45474 bytes=1060 */
void function_2d45474__at_2d45474(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x23, [x0, #0xa0] */
    /* add x24, x23, x23, lsl #6 */
    /* mov x0, x1 */
    /* mov x1, x24 */
    /* call #0x47372c; ABI effects unresolved */
    /* str x20, [sp, #0x50] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x47372c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x47372c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* sub x0, x29, #0x68 */
    /* mov x1, x23 */
    /* call #0x8f87c8; ABI effects unresolved */
    /* str x19, [sp, #0x30] */
    /* ldr x23, [x22, #0x98] */
    /* cbz x23, #0x2d45614 */
    /* mov x19, #0x30c3 */
    /* movk x19, #0xc30c, lsl #16 */
    /* movk x19, #0xc30, lsl #32 */
    /* movk x19, #0x10c3, lsl #48 */
    /* mov x24, #0xf00f */
    /* movk x24, #0xf00, lsl #16 */
    /* movk x24, #0xf0, lsl #32 */
    /* movk x24, #0x100f, lsl #48 */
    /* mov x25, #0xff */
    /* movk x25, #0xff00, lsl #16 */
    /* movk x25, #0x1f, lsl #48 */
    /* add x26, sp, #0x58 */
    /* mov x27, #0x9249 */
    /* movk x27, #0x4924, lsl #16 */
    /* movk x27, #0x2492, lsl #32 */
    /* movk x27, #0x1249, lsl #48 */
    /* mov x28, #0x2492 */
    /* movk x28, #0x9249, lsl #16 */
    /* movk x28, #0x4924, lsl #32 */
    /* movk x28, #0x2492, lsl #48 */
    /* mov x20, #0x4924 */
    /* movk x20, #0x2492, lsl #16 */
    /* movk x20, #0x9249, lsl #32 */
    /* movk x20, #0x4924, lsl #48 */
    /* ldr w8, [x23, #0x10] */
    /* and x9, x8, #0x1fffff */
    /* lsl x10, x9, #0x10 */
    /* orr x8, x10, x8, lsl #32 */
    /* orr x8, x8, x9 */
    /* ldp w9, w10, [x23, #0x14] */
    /* and x11, x9, #0x1fffff */
    /* lsl x12, x11, #0x10 */
    /* orr x9, x12, x9, lsl #32 */
    /* and x8, x8, x25 */
    /* add x8, x8, x8, lsl #8 */
    /* and x8, x8, x24 */
    /* add x8, x8, x8, lsl #4 */
    /* and x8, x8, x19 */
    /* add x8, x8, x8, lsl #2 */
    /* and x8, x8, x27 */
    /* orr x9, x9, x11 */
    /* and x9, x9, x25 */
    /* add x9, x9, x9, lsl #8 */
    /* and x9, x9, x24 */
    /* add x9, x9, x9, lsl #4 */
    /* and x9, x9, x19 */
    /* add x9, x9, x9, lsl #2 */
    /* and x9, x28, x9, lsl #1 */
    /* orr x8, x9, x8 */
    /* and x9, x10, #0x1fffff */
    /* lsl x11, x9, #0x10 */
    /* orr x11, x11, x10, lsl #32 */
    /* orr x9, x11, x9 */
    /* and x9, x9, x25 */
    /* add x9, x9, x9, lsl #8 */
    /* and x9, x9, x24 */
    /* add x9, x9, x9, lsl #4 */
    /* and x9, x9, x19 */
    /* add x9, x9, x9, lsl #2 */
    /* ldr x11, [x23, #0x10] */
    /* and x9, x20, x9, lsl #2 */
    /* orr x8, x8, x9 */
    /* stur x11, [x26, #8] */
    /* stur w10, [x26, #0x10] */
    /* add x9, x23, #0x20 */
    /* str x8, [sp, #0x58] */
    /* str x9, [sp, #0x70] */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x58 */
    /* call #0x557740; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x2d45554 */
    /* ldp x0, x1, [x29, #-0x68] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #5 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x2d49560; ABI effects unresolved */
    /* ldp x10, x8, [x29, #-0x68] */
    /* cmp x10, x8 */
    /* ldr x20, [sp, #0x30] */
    /* b.eq #0x2d45790 */
    /* str x8, [sp] */
    /* mov x11, #0 */
    /* ldp w8, w9, [x10, #8] */
    /* lsl w12, w8, #2 */
    /* lsl w8, w9, #2 */
    /* str x8, [sp, #0x40] */
    /* ldr w8, [x10, #0x10] */
    /* lsl w8, w8, #2 */
    /* str w8, [sp, #0x3c] */
    /* stp x10, x12, [sp, #8] */
    /* ldr x8, [x10, #0x18] */
    /* add x27, x8, #4 */
    /* add x28, x8, #0x48 */
    /* mov x26, #0 */
    /* stp x27, x11, [sp, #0x20] */
    /* add x8, x11, x12 */
    /* str x8, [sp, #0x48] */
    /* str x28, [sp, #0x18] */
    /* mov x24, #0 */
    /* ldp x8, x9, [sp, #0x40] */
    /* add w8, w26, w8 */
    /* orr x25, x9, x8, lsl #32 */
    /* mov x23, x28 */
    /* ldr w19, [sp, #0x3c] */
    /* str x25, [sp, #0x58] */
    /* str w19, [sp, #0x60] */
    /* ldrb w8, [x27, x24] */
    /* cmp w8, #0xfd */
    /* b.gt #0x2d456d8 */
    /* cmp w8, #2 */
    /* b.lo #0x2d4573c */
    /* b.ne #0x2d4583c */
    /* ldr x8, [x23] */
    /* ldr w0, [x8, #0x80] */
    /* branch b #0x2d456fc */
    /* mov x2, x21 */
    /* cmp w8, #0xfe */
    /* b.eq #0x2d45730 */
    /* cmp w8, #0xff */
    /* b.ne #0x2d4583c */
    /* add x1, sp, #0x58 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x2d45898; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.gt #0x2d45718 */
    /* cbz w0, #0x2d4573c */
    /* cmp w0, #1 */
    /* b.ne #0x2d4583c */
    /* mov x2, x20 */
    /* branch b #0x2d45730 */
    /* mov x2, x21 */
    /* cmp w0, #3 */
    /* b.eq #0x2d45730 */
    /* ldr x2, [sp, #0x50] */
    /* cmp w0, #2 */
    /* b.ne #0x2d4583c */
    /* add x1, sp, #0x58 */
    /* mov x0, x2 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add w19, w19, #1 */
    /* add x23, x23, #0x10 */
    /* cmp x24, #4 */
    /* b.ne #0x2d456ac */
    /* add x26, x26, #1 */
    /* add x27, x27, #4 */
    /* add x28, x28, #0x40 */
    /* cmp x26, #4 */
    /* b.ne #0x2d45694 */
    /* ldp x27, x11, [sp, #0x20] */
    /* add x11, x11, #1 */
    /* add x27, x27, #0x10 */
    /* ldp x12, x28, [sp, #0x10] */
    /* add x28, x28, #0x100 */
    /* cmp x11, #4 */
    /* b.ne #0x2d45680 */
    /* ldp x8, x10, [sp] */
    /* add x10, x10, #0x20 */
    /* cmp x10, x8 */
    /* b.ne #0x2d45650 */
    /* ldp x0, x1, [x21] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* mov x19, #-0x5555555555555556 */
    /* movk x19, #0xaaab */
    /* mul x8, x8, x19 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x58 */
    /* mov w4, #1 */
    /* call #0x44f4cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldp x0, x1, [x8] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x19 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x58 */
    /* mov w4, #1 */
    /* call #0x44f4cc; ABI effects unresolved */
    /* ldp x0, x1, [x20] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x58 */
    /* mov w4, #1 */
    /* call #0x44f4cc; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x2d45840 */
    /* mov w19, #0 */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x2d45850 */
    /* stur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x2d4587c */
    /* branch b #0x2d4587c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x2d45890 */
    /* stur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
