/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17a7274 start_va=0x17a7274 image_relative=0x17a7274 bytes=1072 */
void function_17a7274__at_17a7274(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* stur w1, [x29, #-0x74] */
    /* add x0, x0, #0x1c0 */
    /* sub x1, x29, #0x74 */
    /* call #0x17b03c4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x17a7620 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x0, sp, #0x20 */
    /* add x1, x8, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* stur x8, [x29, #-0x70] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x68] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x17a7330 */
    /* mov w23, #0x18 */
    /* ldr x8, [x8, #0x10] */
    /* madd x1, x9, x23, x8 */
    /* add x0, sp, #0x70 */
    /* add x2, x1, #8 */
    /* call #0x10fda1c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* ldur w9, [x29, #-0x68] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x17a7300 */
    /* ldp x0, x1, [sp, #0x70] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x17b0c60; ABI effects unresolved */
    /* ldr w2, [x22, #0xd0] */
    /* add x8, sp, #0x60 */
    /* add x1, x22, #0x138 */
    /* mov x0, x22 */
    /* call #0x17a7ddc; ABI effects unresolved */
    /* ldp x26, x27, [sp, #0x70] */
    /* cmp x26, x27 */
    /* b.eq #0x17a75d8 */
    /* adrp x28, #0x5cd8000 */
    /* add x28, x28, #0xc08 */
    /* adrp x25, #0x611f000 */
    /* add x25, x25, #0xe88 */
    /* adrp x23, #0x533e000 */
    /* add x23, x23, #0x7c6 */
    /* ldr x8, [x26, #8] */
    /* str wzr, [x8, #0x18] */
    /* ldr w9, [x8, #0x1c] */
    /* tbnz w9, #0x1f, #0x17a75cc */
    /* mov w9, #0 */
    /* add w10, w9, #1 */
    /* str w10, [x8, #0x18] */
    /* ldr x8, [x8] */
    /* add x9, x8, w9, sxtw #4 */
    /* ldp x8, x24, [x9] */
    /* cbz x24, #0x17a73dc */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x17a73cc */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* stp q1, q2, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldp x9, x8, [x8, #0x30] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x17a740c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17a73fc */
    /* cbz x24, #0x17a7440 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a7414 */
    /* cbnz x9, #0x17a7440 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp w20, w19, [sp, #0x3c] */
    /* ldr w8, [x22, #0x218] */
    /* add w9, w8, #1 */
    /* str w9, [x22, #0x218] */
    /* str w21, [sp, #0x44] */
    /* str w8, [sp, #0x4c] */
    /* ldr x24, [sp, #0x60] */
    /* mov w0, #0x58 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* str x28, [x0] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stur q0, [x0, #0x18] */
    /* stur q1, [x0, #0x28] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x0, #0x38] */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [x0, #0x48] */
    /* cbz x8, #0x17a74a0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17a7490 */
    /* add x8, x0, #0x18 */
    /* stp x8, x0, [sp] */
    /* add x8, sp, #0x10 */
    /* mov x1, sp */
    /* mov x0, x24 */
    /* call #0x179b014; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x17a74f0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a74c4 */
    /* cbnz x9, #0x17a74f0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x17a7544 */
    /* ldr x0, [x25] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x17a7544 */
    /* ldr x1, [x25, #8] */
    /* ldp w8, w9, [x8, #0x18] */
    /* subs w8, w9, w8 */
    /* csinc w8, wzr, w8, lt */
    /* stp x8, xzr, [x29, #-0x70] */
    /* sub x6, x29, #0x70 */
    /* mov w2, #3 */
    /* mov x3, x23 */
    /* mov w4, #0x54 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x17a757c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a7550 */
    /* cbnz x9, #0x17a757c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* cbz x24, #0x17a75b4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a7588 */
    /* cbnz x9, #0x17a75b4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* ldr d0, [x8, #0x18] */
    /* mov w10, v0.s[1] */
    /* fmov w9, s0 */
    /* cmp w10, w9 */
    /* b.ge #0x17a73b0 */
    /* add x26, x26, #0x18 */
    /* cmp x26, x27 */
    /* b.ne #0x17a739c */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x17a7610 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a75e4 */
    /* cbnz x9, #0x17a7610 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x8d3990; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x17a764c */
    /* branch b #0x17a764c */
    /* branch b #0x17a764c */
    /* mov x19, x0 */
    /* branch b #0x17a768c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17a7678 */
    /* mov x19, x0 */
    /* branch b #0x17a7678 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x8d3990; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
