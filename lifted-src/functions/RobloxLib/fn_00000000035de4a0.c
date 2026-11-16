/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35de4a0 start_va=0x35de4a0 image_relative=0x35de4a0 bytes=952 */
void function_35de4a0__at_35de4a0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f60000 */
    /* add x8, x8, #0xc40 */
    /* add x9, x8, #0x268 */
    /* mov x23, x0 */
    /* str x9, [x23, #8]! */
    /* str x8, [x0] */
    /* ldr x8, [x1] */
    /* mov x20, x0 */
    /* str x8, [x20, #0x10]! */
    /* cbz x8, #0x35de500 */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x35de4f0 */
    /* ldur q0, [x1, #8] */
    /* ldur q1, [x1, #0x18] */
    /* stur q1, [x19, #0x28] */
    /* stur q0, [x19, #0x18] */
    /* call #0x34dbee8; ABI effects unresolved */
    /* str x0, [x19, #0x38] */
    /* mov x21, x19 */
    /* str xzr, [x21, #0x40]! */
    /* ldrb w8, [x22] */
    /* strb w8, [sp, #0x30] */
    /* ldr w9, [x22, #0xac] */
    /* str w9, [sp, #0x34] */
    /* ldp x10, x9, [x22, #8] */
    /* str x9, [sp, #0x38] */
    /* ldrb w9, [x22, #0xb9] */
    /* strb w9, [sp, #0x40] */
    /* add x24, sp, #0x30 */
    /* adrp x9, #0x35e0000 */
    /* add x9, x9, #0x1d8 */
    /* ldr w11, [x22, #0x90] */
    /* cmp w8, #0 */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* mov w12, #0x4b40 */
    /* movk w12, #0x4c, lsl #16 */
    /* csel x8, x12, x8, ne */
    /* mov w12, #0x3e8 */
    /* umull x12, w11, w12 */
    /* cmp w11, #0 */
    /* adrp x25, #0x2e01000 */
    /* add x25, x25, #0xe2c */
    /* str x19, [sp, #0x48] */
    /* stp x25, x9, [sp, #0x58] */
    /* csel x8, x12, x8, gt */
    /* stp x8, x10, [sp, #0x68] */
    /* ldr x8, [x22, #0x48] */
    /* str x8, [sp, #0x78] */
    /* add x0, x19, #0x48 */
    /* add x2, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x35d22c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x1, x24, #0x18 */
    /* add x2, x24, #0x18 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x300 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x35cba20; ABI effects unresolved */
    /* mov w8, #0x1c */
    /* strh w8, [x19, #0x518] */
    /* str xzr, [x19, #0x520] */
    /* strh wzr, [x19, #0x528] */
    /* ldr x8, [x22, #0x40] */
    /* str x8, [x19, #0x530] */
    /* str xzr, [x19, #0x538] */
    /* add x0, x19, #0x540 */
    /* call #0x34e40b8; ABI effects unresolved */
    /* str xzr, [x19, #0x580] */
    /* add x8, x19, #0x588 */
    /* call #0x34dbe18; ABI effects unresolved */
    /* ldrb w8, [x22, #1] */
    /* tbnz w8, #0, #0x35de680 */
    /* ldr x24, [x19, #0x38] */
    /* mov w0, #0x580 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0x35de3bc; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* ldr x1, [x21] */
    /* str x23, [x21] */
    /* cbz x1, #0x35de650 */
    /* mov x0, x21 */
    /* call #0x35e01e4; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x1, #0x35de650 */
    /* add x0, sp, #0x28 */
    /* call #0x35e01e4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x458 */
    /* call #0x35e175c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x48 */
    /* call #0x35d2c4c; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* add x0, x22, #0x458 */
    /* call #0x35e175c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x22, #0x1c0 */
    /* call #0x35e4448; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x5b4 */
    /* call #0x35de858; ABI effects unresolved */
    /* ldr x22, [x19, #0x38] */
    /* adrp x8, #0x35e0000 */
    /* add x8, x8, #0x228 */
    /* stp x25, x8, [sp, #0x18] */
    /* str x19, [sp, #8] */
    /* call #0x37a8ad4; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x8, sp, #0x28 */
    /* add x2, sp, #8 */
    /* add x5, sp, #7 */
    /* mov x0, x22 */
    /* mov w1, #0x4240 */
    /* movk w1, #0xf, lsl #16 */
    /* mov w3, #0 */
    /* call #0x3787c68; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* ldr x0, [x19, #0x538] */
    /* str x8, [x19, #0x538] */
    /* cbz x0, #0x35de714 */
    /* ldaxr w8, [x0] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x35de6dc */
    /* b.ne #0x35de6f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x35de714 */
    /* ldaxr w8, [x0] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x35de6fc */
    /* b.ne #0x35de714 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35de7cc */
    /* branch b #0x35de7c8 */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x18] */
    /* branch b #0x35de774 */
    /* mov x22, x0 */
    /* adrp x8, #0x2e01000 */
    /* add x8, x8, #0xe2c */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x35de7cc */
    /* branch b #0x35de7c8 */
    /* mov x22, x0 */
    /* branch b #0x35de7d4 */
    /* mov x22, x0 */
    /* branch b #0x35de7dc */
    /* mov x22, x0 */
    /* branch b #0x35de804 */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x58] */
    /* add x1, x24, #0x18 */
    /* add x2, x24, #0x18 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x35de80c */
    /* mov x22, x0 */
    /* branch b #0x35de820 */
    /* mov x22, x0 */
    /* add x0, x19, #0x588 */
    /* call #0x34fae00; ABI effects unresolved */
    /* add x0, x19, #0x540 */
    /* call #0x4b9943c; ABI effects unresolved */
    /* ldr x0, [x19, #0x538] */
    /* cbz x0, #0x35de7fc */
    /* ldaxr w8, [x0] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x35de7e4 */
    /* b.ne #0x35de7fc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x300 */
    /* call #0x35cbafc; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* call #0x35d239c; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* str xzr, [x21] */
    /* cbz x1, #0x35de820 */
    /* mov x0, x21 */
    /* call #0x35e01e4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0x35de84c */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x35de82c */
    /* b.ne #0x35de84c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
