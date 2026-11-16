/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d985f4 start_va=0xd985f4 image_relative=0xd985f4 bytes=1284 */
void function_d985f4__at_d985f4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x3 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr w8, [x0, #0x30] */
    /* cbz w8, #0xd98650 */
    /* add x9, x23, #0x14 */
    /* cmp w8, #1 */
    /* csel x8, x9, xzr, eq */
    /* ldr w8, [x8, #8] */
    /* udiv w9, w22, w8 */
    /* mov x19, x9 */
    /* msub w8, w9, w8, w22 */
    /* str w8, [sp, #0x4c] */
    /* mov w22, #0 */
    /* branch b #0xd98658 */
    /* mov w19, #0 */
    /* str wzr, [sp, #0x4c] */
    /* mov x21, #0 */
    /* ldr x8, [x23, #0x90] */
    /* ldrb w8, [x8, #0x50] */
    /* str w8, [sp, #0x1c] */
    /* add x9, x23, #0x38 */
    /* sxtw x8, w2 */
    /* stp x8, x9, [sp, #0x38] */
    /* mov w8, w2 */
    /* stp x2, x8, [sp, #8] */
    /* add x8, x23, #0x14 */
    /* str x8, [sp, #0x30] */
    /* adrp x26, #0x6284000 */
    /* add x26, x26, #0x888 */
    /* str w20, [sp, #0x2c] */
    /* str x23, [sp, #0x20] */
    /* lsr w8, w20, w21 */
    /* tbz w8, #0, #0xd98924 */
    /* ldr x8, [sp, #0x40] */
    /* add x0, x8, x21, lsl #4 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x24, [x0] */
    /* cbz x24, #0xd98924 */
    /* ldr w25, [x24, #0x3c] */
    /* stur wzr, [x29, #-0x54] */
    /* cbz x21, #0xd986d4 */
    /* ldarb w8, [x26] */
    /* tbz w8, #0, #0xd98ab0 */
    /* add x8, x26, x21, lsl #2 */
    /* ldr w8, [x8, #8] */
    /* stur w8, [x29, #-0x54] */
    /* branch b #0xd987c8 */
    /* ldr w8, [sp, #0x1c] */
    /* tbnz w8, #0, #0xd986f4 */
    /* ldr x8, [x23, #0x100] */
    /* ldr x9, [sp, #0x38] */
    /* mov w10, #0x88 */
    /* smaddl x8, w9, w10, x8 */
    /* ldr x8, [x8, #0x78] */
    /* cbz x8, #0xd98934 */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0x54] */
    /* mov w9, #0xff */
    /* mov w10, #0xff */
    /* mov w8, #0xff */
    /* ldr x11, [x23, #0x100] */
    /* ldr x12, [sp, #0x38] */
    /* mov w13, #0x88 */
    /* smaddl x11, w12, w13, x11 */
    /* ldr x11, [x11, #0x78] */
    /* cbnz x11, #0xd987a4 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd98768 */
    /* ldr x0, [x23, #0x98] */
    /* cbz x0, #0xd98768 */
    /* ldr x1, [sp, #8] */
    /* call #0x45faa0; ABI effects unresolved */
    /* ldrb w8, [x0, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0xd98a6c */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0x54] */
    /* mov w9, #0xff */
    /* mov w10, #0xff */
    /* mov w8, #0xff */
    /* branch b #0xd987a4 */
    /* ldr x8, [x23, #0x90] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x0, [x23, #8] */
    /* ldr x9, [sp, #0x10] */
    /* mov w10, #0x78 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr w1, [x8, #0x24] */
    /* ldr w2, [sp, #0x1c] */
    /* call #0x241f898; ABI effects unresolved */
    /* mov w8, #-0x1000000 */
    /* bfxil w8, w0, #0, #0x18 */
    /* stur w8, [x29, #-0x54] */
    /* and w8, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* ubfx w9, w0, #0x10, #8 */
    /* ldr x11, [x23, #0x90] */
    /* ldrb w11, [x11, #0x50] */
    /* tbnz w11, #0, #0xd987c8 */
    /* ldr x11, [x23, #0x100] */
    /* ldr x12, [sp, #0x38] */
    /* mov w13, #0x88 */
    /* smaddl x11, w12, w13, x11 */
    /* ldr x11, [x11, #0x78] */
    /* cbz x11, #0xd989a8 */
    /* ldr w8, [x23, #0x30] */
    /* cbz w8, #0xd98824 */
    /* cmp w8, #1 */
    /* ldr x8, [sp, #0x30] */
    /* csel x10, x8, xzr, eq */
    /* ldp w9, w8, [x10, #0x10] */
    /* cmp w9, #0 */
    /* ccmp w8, #0, #4, ne */
    /* b.eq #0xd9891c */
    /* ldr w10, [x10, #8] */
    /* ldr w11, [x24, #0x40] */
    /* add w26, w9, w8, lsl #1 */
    /* mul w12, w26, w10 */
    /* cmp w12, w11 */
    /* b.ls #0xd98828 */
    /* cmp w8, #2 */
    /* b.lo #0xd9891c */
    /* lsr w12, w9, #1 */
    /* lsr w8, w8, #1 */
    /* cmp w9, #1 */
    /* mov x9, x12 */
    /* b.hi #0xd987f4 */
    /* branch b #0xd9891c */
    /* ldr w26, [x24, #0x40] */
    /* ldr w23, [x24, #0x4c] */
    /* add x8, sp, #0x68 */
    /* sub x3, x29, #0x54 */
    /* mov x0, x26 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0xbc097c; ABI effects unresolved */
    /* cbz w23, #0xd988cc */
    /* mov w27, #0 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0x40c8e24; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr w8, [sp, #0x4c] */
    /* mul w1, w20, w8 */
    /* mul w2, w20, w19 */
    /* add x0, sp, #0x50 */
    /* mov x3, x20 */
    /* mov x4, x20 */
    /* call #0x40c8c94; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0xbbbd6c; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x20] */
    /* add x3, sp, #0x50 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x27 */
    /* mov x5, x28 */
    /* call x8; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* cmp w23, w27 */
    /* b.ne #0xd9884c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr w20, [sp, #0x2c] */
    /* ldr x24, [sp, #0x70] */
    /* ldr x23, [sp, #0x20] */
    /* cbz x24, #0xd9891c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd988f0 */
    /* cbnz x9, #0xd9891c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x26, #0x6284000 */
    /* add x26, x26, #0x888 */
    /* add x21, x21, #1 */
    /* cmp x21, #3 */
    /* b.ne #0xd98694 */
    /* branch b #0xd98ab8 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd98a24 */
    /* ldr x0, [x23, #0x98] */
    /* cbz x0, #0xd98a24 */
    /* ldr x1, [sp, #8] */
    /* call #0x45faa0; ABI effects unresolved */
    /* ldrb w8, [x0, #0x70] */
    /* cmp w8, #1 */
    /* b.eq #0xd986f4 */
    /* ldr x8, [x23, #0x98] */
    /* ldr w1, [x0, #0x28] */
    /* mov x0, x8 */
    /* call #0x45fafc; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr w9, [x0, #0x20] */
    /* adrp x10, #0x4c3d000 */
    /* add x10, x10, #0x7a8 */
    /* ldr w10, [x10, x8, lsl #2] */
    /* cmp w10, w9 */
    /* b.eq #0xd989a0 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x17 */
    /* b.ne #0xd9897c */
    /* mov w8, #2 */
    /* ldr x9, [x23, #8] */
    /* branch b #0xd98a40 */
    /* lsl w11, w10, #1 */
    /* add w12, w9, w8 */
    /* add w10, w12, w10, lsl #1 */
    /* sub w8, w8, w9 */
    /* lsl w8, w8, #1 */
    /* add w8, w8, #2 */
    /* asr w8, w8, #2 */
    /* sub w9, w11, w12 */
    /* add w9, w9, #2 */
    /* asr w9, w9, #2 */
    /* cmp w8, #0x7f */
    /* mov w11, #0x7f */
    /* csel w8, w8, w11, lt */
    /* cmn w8, #0x80 */
    /* mov w11, #-0x80 */
    /* csel w8, w8, w11, gt */
    /* add w9, w9, #0x80 */
    /* cmp w9, #0xff */
    /* mov w11, #0xff */
    /* csel w9, w9, w11, lo */
    /* lsl w11, w10, #6 */
    /* add w11, w11, #0x80 */
    /* and w11, w11, #0xff00 */
    /* cmp w10, #2 */
    /* csel w10, wzr, w11, lo */
    /* orr w9, w10, w9, lsl #16 */
    /* bfxil w9, w8, #0, #8 */
    /* mov w8, #0x80 */
    /* movk w8, #0xff00, lsl #16 */
    /* eor w8, w9, w8 */
    /* branch b #0xd986cc */
    /* ldr x8, [x23, #0x90] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x9, [x23, #8] */
    /* ldr x10, [sp, #0x10] */
    /* mov w11, #0x78 */
    /* umaddl x8, w10, w11, x8 */
    /* ldrsw x8, [x8, #0x24] */
    /* ldr x9, [x9, #0x4a8] */
    /* add x8, x8, x8, lsl #1 */
    /* add x9, x9, x8 */
    /* ldrb w8, [x9] */
    /* ldrb w10, [x9, #1] */
    /* ldrb w9, [x9, #2] */
    /* orr w11, w8, w9, lsl #16 */
    /* orr w11, w11, w10, lsl #8 */
    /* orr w11, w11, #0xff000000 */
    /* stur w11, [x29, #-0x54] */
    /* branch b #0xd98708 */
    /* ldr x8, [x23, #0x98] */
    /* ldr w1, [x0, #0x28] */
    /* mov x0, x8 */
    /* call #0x45fafc; ABI effects unresolved */
    /* mov x1, #0 */
    /* ldr w8, [x0, #0x20] */
    /* adrp x9, #0x4c3d000 */
    /* add x9, x9, #0x7a8 */
    /* ldr w9, [x9, x1, lsl #2] */
    /* cmp w9, w8 */
    /* b.eq #0xd98aa8 */
    /* add x1, x1, #1 */
    /* cmp x1, #0x17 */
    /* b.ne #0xd98a84 */
    /* mov w1, #2 */
    /* ldr x0, [x23, #8] */
    /* branch b #0xd98784 */
    /* call #0x4b1d9f8; ABI effects unresolved */
    /* branch b #0xd986c4 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0xd98ae4 */
    /* branch b #0xd98ae4 */
    /* branch b #0xd98ae4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
