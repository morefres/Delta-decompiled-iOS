/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9a9434 start_va=0x9a9434 image_relative=0x9a9434 bytes=1484 */
void function_9a9434__at_9a9434(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x9a9914 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x56e8] */
    /* cbz x0, #0x9a9484 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* add x26, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov w1, #9 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x20 */
    /* mov x2, #0x3fffffffffff00 */
    /* mov x3, #0 */
    /* call #0x440de68; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x9a98e0 */
    /* adrp x9, #0x520e000 */
    /* add x9, x9, #0x53b */
    /* add x10, x9, #0xb3, lsl #12 */
    /* add x11, x10, #0xfc1 */
    /* adrp x10, #0x5292000 */
    /* add x10, x10, #0x7c */
    /* add x10, x10, #0xa7, lsl #12 */
    /* add x10, x10, #0xa13 */
    /* stp x10, x11, [sp, #0x10] */
    /* adrp x23, #0x624e000 */
    /* adrp x28, #0x6102000 */
    /* mov x27, #-1 */
    /* mov w10, #0xd7d1 */
    /* add x9, x9, x10 */
    /* str x9, [sp, #8] */
    /* ldr x9, [x19, #0x68] */
    /* cbnz x9, #0x9a9518 */
    /* ldrb w9, [x19, #0x76] */
    /* cmp w9, #1 */
    /* b.ne #0x9a98e0 */
    /* ldr w9, [x19, #0x70] */
    /* ldr w8, [x8, #0x30] */
    /* cmp w9, w8 */
    /* b.eq #0x9a98e0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [sp, #0x98] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x2e8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x9a98e0 */
    /* ldr x8, [x19, #0x68] */
    /* cbz x8, #0x9a95b8 */
    /* ldp x9, x10, [x19, #0x58] */
    /* ldr x25, [x19, #0x50] */
    /* udiv x11, x10, x9 */
    /* msub x22, x11, x9, x10 */
    /* ldr x11, [x25, x22, lsl #3] */
    /* cbz x11, #0x9a9608 */
    /* adrp x8, #0x624e000 */
    /* add x8, x8, #0xe08 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x9a9844 */
    /* ldrb w8, [x28, #0x758] */
    /* ldr x1, [x23, #0xe00] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stp xzr, x27, [sp, #0x40] */
    /* stp q0, q0, [x26, #0x30] */
    /* stur q0, [x26, #0x50] */
    /* stur wzr, [x26, #0x60] */
    /* stp xzr, xzr, [x26, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x9a9620 */
    /* cbz x1, #0x9a9620 */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrb w8, [x28, #0x758] */
    /* tbnz w8, #0, #0x9a9624 */
    /* branch b #0x9a9658 */
    /* ldr x1, [x19] */
    /* ldr x8, [x1, #0x38] */
    /* ldrb w9, [x8] */
    /* adrp x10, #0x619f000 */
    /* add x10, x10, #0xbf0 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x9a96e0 */
    /* adrp x10, #0x619f000 */
    /* add x10, x10, #0xc20 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x9a96f4 */
    /* mov w10, #0x3eb9 */
    /* ldrb w10, [x21, x10] */
    /* tst w10, #0x10 */
    /* mov w10, #0xe0 */
    /* mov w11, #0x83 */
    /* csel w10, w11, w10, eq */
    /* branch b #0x9a96f8 */
    /* add x10, x10, #1 */
    /* udiv x11, x10, x9 */
    /* msub x9, x11, x9, x10 */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [x19, #0x60] */
    /* branch b #0x9a9838 */
    /* cbz w8, #0x9a9658 */
    /* ldr x8, [x25, x22, lsl #3] */
    /* ldr w0, [x8, #8] */
    /* call #0x8cdc2c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x9a9658 */
    /* adrp x8, #0x624e000 */
    /* add x8, x8, #0xe18 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x9a98a0 */
    /* adrp x8, #0x624e000 */
    /* ldr x0, [x8, #0xe10] */
    /* mov x1, x24 */
    /* call #0x477d544; ABI effects unresolved */
    /* ldr x0, [x25, x22, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w0, #0x9a96d4 */
    /* ldr x8, [x25, x22, lsl #3] */
    /* ldp w1, w2, [x8, #8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x2d8] */
    /* add x3, sp, #0x98 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x58] */
    /* ldr x10, [x19, #0x50] */
    /* udiv x11, x8, x9 */
    /* msub x11, x11, x9, x8 */
    /* add x8, x8, #1 */
    /* udiv x12, x8, x9 */
    /* msub x8, x12, x9, x8 */
    /* str x8, [x19, #0x60] */
    /* ldr x0, [x10, x11, lsl #3] */
    /* str xzr, [x10, x11, lsl #3] */
    /* ldr x8, [x19, #0x68] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x68] */
    /* cbz x0, #0x9a96d4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x668b4c; ABI effects unresolved */
    /* branch b #0x9a9830 */
    /* cmp w9, #0xa1 */
    /* b.eq #0x9a9758 */
    /* cmp w9, #0x83 */
    /* b.eq #0x9a9700 */
    /* branch b #0x9a97d4 */
    /* mov w10, #0x83 */
    /* cmp w10, w9 */
    /* b.ne #0x9a9750 */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x9a9e88; ABI effects unresolved */
    /* ldr w24, [sp, #0x24] */
    /* ldr x25, [sp, #0x28] */
    /* cbz w24, #0x9a9738 */
    /* ldr w1, [sp, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x2d8] */
    /* add x3, sp, #0x98 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x25, #0x9a9830 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x9a9830 */
    /* cmp w9, #0xa1 */
    /* b.ne #0x9a97d4 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8d8 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x9a978c */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x9b0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x9a978c */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x920 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x9a97c8 */
    /* ldr w2, [x1, #0x30] */
    /* add x0, sp, #0x20 */
    /* mov x1, x8 */
    /* mov w3, #0 */
    /* call #0x44fce78; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x44fe604; ABI effects unresolved */
    /* ldr x8, [x21, #0x3a68] */
    /* ldr x0, [x8, #0x3b0] */
    /* add x2, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x8c2cd8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x44fd090; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* ldr w8, [x1, #0x30] */
    /* str w8, [x19, #0x70] */
    /* branch b #0x9a9838 */
    /* ldr w2, [x19, #0x70] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x4c0] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19, #0x70] */
    /* ldr x8, [x19] */
    /* cbz x8, #0x9a981c */
    /* ldr x9, [x19, #0x68] */
    /* cbz x9, #0x9a9804 */
    /* mov w24, #2 */
    /* branch b #0x9a9820 */
    /* ldrb w9, [x19, #0x76] */
    /* cmp w9, #1 */
    /* b.ne #0x9a981c */
    /* ldr w8, [x8, #0x30] */
    /* cmp w8, w0 */
    /* b.ne #0x9a97fc */
    /* mov w24, #1 */
    /* eor w8, w1, #1 */
    /* ldrb w9, [x19, #0x75] */
    /* and w8, w9, w8 */
    /* strb w8, [x19, #0x75] */
    /* cmp w24, #1 */
    /* b.ne #0x9a98e0 */
    /* ldr x8, [x19] */
    /* cbnz x8, #0x9a94f4 */
    /* branch b #0x9a98e0 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xe08 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x9a9568 */
    /* ldp x9, x8, [sp, #0x10] */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* mov x10, #-0x3fc1 */
    /* movk x10, #0xfff4, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0x7a13 */
    /* movk x8, #0xfff5, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0xe00] */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xe08 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x9a9568 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xe18 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x9a9648 */
    /* ldr x8, [sp, #8] */
    /* stur x8, [x29, #-0x60] */
    /* ldur x8, [x29, #-0x60] */
    /* mov x9, #-0xd7d1 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x624e000 */
    /* str x0, [x8, #0xe10] */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xe18 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x9a9648 */
    /* ldr x0, [x21, #0x56e8] */
    /* cbz x0, #0x9a98fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x9a9938 */
    /* ldr x9, [x19, #0x68] */
    /* cbz x9, #0x9a991c */
    /* mov w19, #0 */
    /* branch b #0x9a993c */
    /* mov w19, #1 */
    /* branch b #0x9a9944 */
    /* ldrb w9, [x19, #0x76] */
    /* cmp w9, #1 */
    /* b.ne #0x9a9938 */
    /* ldr w9, [x19, #0x70] */
    /* ldr w8, [x8, #0x30] */
    /* cmp w9, w8 */
    /* b.ne #0x9a990c */
    /* mov w19, #1 */
    /* add x0, sp, #0xa0 */
    /* call #0x440deb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xe18 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x9a99dc */
    /* mov x19, x0 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xe08 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x9a99f0 */
    /* branch b #0x9a9994 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x44fd090; ABI effects unresolved */
    /* branch b #0x9a99f0 */
    /* branch b #0x9a99ec */
    /* mov x19, x0 */
    /* cbz x25, #0x9a99f0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x9a99f0 */
    /* branch b #0x9a99ec */
    /* branch b #0x9a99ec */
    /* branch b #0x9a99ec */
    /* branch b #0x9a99ec */
    /* branch b #0x9a99d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x668b4c; ABI effects unresolved */
    /* branch b #0x9a99f0 */
    /* branch b #0x9a99ec */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x440deb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
