/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ae2ccc start_va=0xae2ccc image_relative=0xae2ccc bytes=1684 */
void function_ae2ccc__at_ae2ccc(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* ldr w8, [x0, #0x2e0] */
    /* cmp w8, #3 */
    /* b.ne #0xae31dc */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xe3] */
    /* tbnz w8, #0, #0xae31dc */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0xe80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xae2d30 */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xae31dc */
    /* ldrb w8, [x19, #0xe4] */
    /* cmp w8, #1 */
    /* b.ne #0xae31dc */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x5b0 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6251000 */
    /* tbz w8, #0, #0xae31fc */
    /* ldr x1, [x23, #0x5a8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* mov x23, #-1 */
    /* stp xzr, x23, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xe0] */
    /* str q0, [sp, #0x100] */
    /* str wzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* add x0, sp, #0xb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x5c0 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6251000 */
    /* tbz w8, #0, #0xae326c */
    /* ldr x1, [x24, #0x5b8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp xzr, x23, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* call #0x39d68d4; ABI effects unresolved */
    /* cbz w0, #0xae2de0 */
    /* ldrb w25, [x19, #3] */
    /* branch b #0xae2de4 */
    /* mov w25, #0 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xc18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xae2e0c */
    /* ldr x8, [x19, #0xd8] */
    /* ldr x0, [x8, #0x108] */
    /* call #0xcd41c0; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0xae2e10 */
    /* mov w23, #0 */
    /* call #0x39d68d4; ABI effects unresolved */
    /* cbz w0, #0xae2e90 */
    /* adrp x8, #0x52a4000 */
    /* add x8, x8, #0x69f */
    /* ldr x9, [x19, #0xd8] */
    /* ldr x0, [x9, #0xbf0] */
    /* cbnz x0, #0xae2e30 */
    /* ldr x0, [x9, #0xbd8] */
    /* tst w25, #1 */
    /* mov w9, #0xc */
    /* mov w10, #0x15 */
    /* csel x5, x10, x9, ne */
    /* adrp x9, #0x52a4000 */
    /* add x9, x9, #0x689 */
    /* csel x4, x9, x8, ne */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* adrp x1, #0x52a4000 */
    /* add x1, x1, #0x5da */
    /* add x8, sp, #0x20 */
    /* mov w2, #8 */
    /* mov w3, #0 */
    /* mov x6, x23 */
    /* call x9; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x20] */
    /* cbz x24, #0xae2f08 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xae2e7c */
    /* branch b #0xae2eec */
    /* ldr x8, [x19, #0xd8] */
    /* ldr x0, [x8, #0xbf0] */
    /* cbnz x0, #0xae2ea0 */
    /* ldr x0, [x8, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* adrp x1, #0x52a4000 */
    /* add x1, x1, #0x5da */
    /* adrp x4, #0x52a4000 */
    /* add x4, x4, #0x69f */
    /* add x8, sp, #0x20 */
    /* mov w2, #8 */
    /* mov w3, #0 */
    /* mov w5, #0xc */
    /* mov x6, x23 */
    /* call x9; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x20] */
    /* cbz x24, #0xae2f08 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xae2edc */
    /* cbnz x9, #0xae2f08 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0xae31cc */
    /* ldr x8, [x19, #0x180] */
    /* cbz x8, #0xae31cc */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x24, #0x618e000 */
    /* add x24, x24, #0xaf0 */
    /* ldrb w8, [x24] */
    /* adrp x26, #0x6106000 */
    /* tbnz w8, #0, #0xae2f34 */
    /* ldrb w8, [x26, #0xa8] */
    /* tbz w8, #0, #0xae2f40 */
    /* ldrb w8, [x19, #2] */
    /* cmp w8, #1 */
    /* b.ne #0xae2f60 */
    /* ldrb w8, [x19, #0xe6] */
    /* cmp w8, #1 */
    /* b.ne #0xae2f58 */
    /* ldr x1, [x19, #0x170] */
    /* cbnz x1, #0xae2f64 */
    /* branch b #0xae3194 */
    /* add x1, x19, #0x240 */
    /* branch b #0xae2f64 */
    /* add x1, x19, #0x180 */
    /* add x0, sp, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0xae3194 */
    /* mov w8, #0x104 */
    /* sturh w8, [sp, #0x1d] */
    /* strb wzr, [sp, #0x1f] */
    /* str xzr, [sp, #0x10] */
    /* adrp x8, #0x4bf5000 */
    /* ldr d0, [x8, #0x8b0] */
    /* str s0, [sp, #4] */
    /* mov w8, #0xf */
    /* str w8, [sp] */
    /* strb wzr, [sp, #8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* add x3, sp, #0x1d */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* call #0x39d68d4; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* ldrb w9, [x26, #0xa8] */
    /* orr w8, w8, w9 */
    /* cbz w0, #0xae3030 */
    /* tbz w8, #0, #0xae2ff0 */
    /* ldrb w8, [x19, #2] */
    /* eor w8, w8, #1 */
    /* orr w25, w8, w25 */
    /* ldr x2, [sp, #0x20] */
    /* and w8, w25, #1 */
    /* strb w8, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #1] */
    /* stur xzr, [sp, #2] */
    /* strh wzr, [sp, #0xa] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0xc] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xa0] */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xae30a8 */
    /* tbz w8, #0, #0xae303c */
    /* ldrb w8, [x19, #2] */
    /* tbz w8, #0, #0xae3074 */
    /* ldr x2, [sp, #0x20] */
    /* mov w8, #0x100 */
    /* strh w8, [sp] */
    /* stur xzr, [sp, #2] */
    /* strh wzr, [sp, #0xa] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0xc] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xa0] */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xae30a8 */
    /* ldr x2, [sp, #0x20] */
    /* mov w8, #0x101 */
    /* strh w8, [sp] */
    /* stur xzr, [sp, #2] */
    /* strh wzr, [sp, #0xa] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0xc] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xa0] */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xd8] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x8, [x8, #0x708] */
    /* add x0, x8, #0x110 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x2, [x0] */
    /* mov w8, #0x101 */
    /* strh w8, [sp] */
    /* stur xzr, [sp, #2] */
    /* strh wzr, [sp, #0xa] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0xc] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xa0] */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov w1, #0xf */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov x2, x22 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x19, #8 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* mov w3, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x19, #0x68 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* mov w3, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xd8] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x1, [x8, #0x6a8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* mov w2, #3 */
    /* mov w3, #2 */
    /* mov w4, #0 */
    /* call #0x39ff264; ABI effects unresolved */
    /* ldrb w8, [x19, #0xe6] */
    /* cmp w8, #1 */
    /* b.ne #0xae3194 */
    /* add x0, x19, #0x170 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xae31cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xae31a0 */
    /* cbnz x9, #0xae31cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x5b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xae2d50 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x8a, lsl #12 */
    /* add x8, x8, #0x604 */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb0] */
    /* adrp x9, #0x52a4000 */
    /* add x9, x9, #0x67e */
    /* add x9, x9, #0x15, lsl #12 */
    /* add x9, x9, #0xbbb */
    /* str x9, [sp, #0xb0] */
    /* ldr x9, [sp, #0xb0] */
    /* sub x8, x8, #0x8a, lsl #12 */
    /* sub x0, x8, #0x604 */
    /* sub x8, x9, #0x15, lsl #12 */
    /* sub x1, x8, #0xbbb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x5a8] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x5b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xae2d50 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x5c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xae2d9c */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xdc, lsl #12 */
    /* add x8, x8, #0xe94 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* mov x9, #-0xd20d */
    /* movk x9, #0xfff2, lsl #16 */
    /* add x8, x8, x9 */
    /* adrp x10, #0x52a4000 */
    /* add x10, x10, #0x67e */
    /* add x10, x10, #0xdd, lsl #12 */
    /* add x10, x10, #0x20d */
    /* str x10, [sp, #0x30] */
    /* ldr x10, [sp, #0x30] */
    /* add x0, x8, #0x379 */
    /* add x1, x10, x9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x5b8] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x5c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xae2d9c */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x5c0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xae3350 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x5b0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xae3358 */
    /* branch b #0xae333c */
    /* branch b #0xae333c */
    /* branch b #0xae333c */
    /* branch b #0xae333c */
    /* branch b #0xae333c */
    /* branch b #0xae332c */
    /* branch b #0xae332c */
    /* branch b #0xae332c */
    /* branch b #0xae332c */
    /* mov x19, x0 */
    /* branch b #0xae3348 */
    /* mov x19, x0 */
    /* branch b #0xae3350 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
