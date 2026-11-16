/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c34924 start_va=0xc34924 image_relative=0xc34924 bytes=672 */
void function_c34924__at_c34924(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* str w5, [sp, #0x7c] */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x26, x0 */
    /* ldr x0, [x1] */
    /* ubfx x28, x4, #0x10, #0x10 */
    /* mov x27, x21 */
    /* bfi w27, w28, #0x10, #0x10 */
    /* mov x1, x27 */
    /* mov w2, #2 */
    /* call #0xc2b5b4; ABI effects unresolved */
    /* adrp x20, #0x6107000 */
    /* add x20, x20, #0x960 */
    /* ldr x24, [x20] */
    /* and w8, w24, #0xff */
    /* lsr x9, x24, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xc34a54 */
    /* ldr x8, [x20, #8] */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [x19] */
    /* add x25, x8, #0x58 */
    /* ldrsb w9, [x8, #0x6f] */
    /* tbz w9, #0x1f, #0xc349b8 */
    /* ldr x25, [x25] */
    /* ldrb w9, [x8, #0x48] */
    /* str x9, [sp, #0x68] */
    /* ldr w20, [x8, #0x70] */
    /* mov x0, x27 */
    /* call #0xc348a8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add w8, w0, #0x3ff */
    /* cmp w0, #0 */
    /* csel w8, w8, w0, lt */
    /* asr w8, w8, #0xa */
    /* ldr x9, [x19] */
    /* ldr s0, [x9, #0x754] */
    /* fcvt d0, s0 */
    /* ldr x10, [x26, #0xb0] */
    /* ldr x10, [x10, #8] */
    /* add x11, x9, #0x38 */
    /* ldr w9, [x9, #0x34] */
    /* ldar w11, [x11] */
    /* ldr x12, [x19] */
    /* ldrb w13, [x12, #0x529] */
    /* ldrb w12, [x12, #0x528] */
    /* stp x13, x12, [sp, #0x50] */
    /* stp x9, x11, [sp, #0x40] */
    /* str x10, [sp, #0x38] */
    /* str d0, [sp, #0x30] */
    /* stp x28, x8, [sp, #0x20] */
    /* adrp x2, #0x52bd000 */
    /* add x2, x2, #0x9ea */
    /* stp x20, x27, [sp, #0x10] */
    /* ldp x8, x1, [sp, #0x68] */
    /* stp x25, x8, [sp] */
    /* mov x0, x24 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x20, #0x6107000 */
    /* add x20, x20, #0x960 */
    /* ldp x24, x23, [x23] */
    /* stp x24, x23, [sp, #0x80] */
    /* cbz x23, #0xc34a74 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc34a64 */
    /* ldp x25, x26, [x19] */
    /* stp x25, x26, [sp, #0x90] */
    /* cbz x26, #0xc34a94 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc34a84 */
    /* ldp x27, x22, [x22] */
    /* stp x27, x22, [sp, #0xa0] */
    /* cbz x22, #0xc34ab4 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc34aa4 */
    /* strh w21, [sp, #0xb0] */
    /* lsr x8, x21, #0x10 */
    /* strh w8, [sp, #0xb2] */
    /* ldr w8, [sp, #0x7c] */
    /* str w8, [sp, #0xb4] */
    /* stur xzr, [x29, #-0x60] */
    /* mov w0, #0x38 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* stur x0, [x29, #-0x78] */
    /* adrp x9, #0x4bd0000 */
    /* ldr q0, [x9, #0x5a0] */
    /* stur q0, [x29, #-0x70] */
    /* stp x24, x23, [x0] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stp x25, x26, [x0, #0x10] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* stp x27, x22, [x0, #0x20] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [x0, #0x30] */
    /* adrp x8, #0x5c7c000 */
    /* add x8, x8, #0x3a0 */
    /* orr x8, x8, #4 */
    /* stur x8, [x29, #-0x60] */
    /* adrp x0, #0x52bd000 */
    /* add x0, x0, #0x803 */
    /* sub x1, x29, #0x78 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xc34b80 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xc34b80 */
    /* ldr x1, [x20, #8] */
    /* ldr x9, [x19] */
    /* add x8, x9, #0x58 */
    /* ldrsb w9, [x9, #0x6f] */
    /* tbz w9, #0x1f, #0xc34b70 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x52bd000 */
    /* add x2, x2, #0xa6e */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0xc34bb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x538840; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
