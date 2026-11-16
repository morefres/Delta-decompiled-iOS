/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e0cb4 start_va=0x1e0cb4 image_relative=0x1e0cb4 bytes=1784 */
void function_1e0cb4__at_1e0cb4(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x78] */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [x0, #8] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xd8] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* cmp x8, #2 */
    /* b.lo #0x1e1314 */
    /* mov x19, x0 */
    /* mov w9, #1 */
    /* str x8, [sp, #8] */
    /* sub x25, x9, x8 */
    /* mov x27, #-1 */
    /* adrp x8, #0xd0c000 */
    /* ldr d8, [x8, #0xd30] */
    /* adrp x8, #0xd0c000 */
    /* ldr q0, [x8, #0xd60] */
    /* str q0, [sp, #0x30] */
    /* adrp x8, #0xd0c000 */
    /* ldr q0, [x8, #0xd70] */
    /* str q0, [sp, #0x10] */
    /* movi v9.2s, #1 */
    /* mov w26, #0x28 */
    /* mov w21, #2 */
    /* mov w28, #1 */
    /* str x25, [sp, #0x58] */
    /* branch b #0x1e0d88 */
    /* add x1, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x1de568; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* add x21, x21, #1 */
    /* add x8, x25, x21 */
    /* sub x27, x27, #1 */
    /* add x26, x26, #0x28 */
    /* cmp x8, #2 */
    /* b.eq #0x1e12f8 */
    /* ldr x23, [x19] */
    /* add x20, x23, x26 */
    /* ldr w8, [x20] */
    /* orr w8, w8, #2 */
    /* cmp w8, #2 */
    /* b.ne #0x1e0d6c */
    /* mov x24, x20 */
    /* ldr w8, [x24, #8]! */
    /* ldr w9, [x20, #0xc] */
    /* cmp w8, w9 */
    /* b.eq #0x1e0d6c */
    /* add x22, x23, x26 */
    /* ldr x9, [x22, #0x18] */
    /* tbnz x9, #0x3f, #0x1e0dd8 */
    /* mov x0, x24 */
    /* call #0x1e4a28; ABI effects unresolved */
    /* cbz w0, #0x1e0d6c */
    /* ldr x8, [x19] */
    /* mov x9, #-1 */
    /* branch b #0x1e0ddc */
    /* mov x8, x23 */
    /* str x9, [sp, #0x50] */
    /* add x9, x9, x21 */
    /* sub x25, x9, #1 */
    /* mov w9, #0x28 */
    /* madd x0, x25, x9, x8 */
    /* str x0, [sp, #0x68] */
    /* call #0x1e3044; ABI effects unresolved */
    /* stp x0, x25, [sp, #0x40] */
    /* add x8, x25, x0 */
    /* str x8, [sp, #0x60] */
    /* ldp q0, q1, [x20] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0xa0] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp w8, w25, [x22] */
    /* cbz w8, #0x1e0e48 */
    /* ldr x8, [x19, #0x60] */
    /* add x8, x8, x25, lsl #3 */
    /* ldr x9, [x19, #0x48] */
    /* ldp w10, w2, [x8] */
    /* add x1, x9, x10, lsl #3 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1e3338; ABI effects unresolved */
    /* ldr x25, [sp, #0x58] */
    /* ldur x8, [x29, #-0xa8] */
    /* cbnz x8, #0x1e0e74 */
    /* branch b #0x1e0f4c */
    /* sub x0, x29, #0xb0 */
    /* mov w1, #1 */
    /* call #0x1eb184; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* orr x9, x25, x25, lsl #32 */
    /* str x9, [x8] */
    /* add x8, x23, x26 */
    /* ldrb w8, [x8, #0x14] */
    /* tbz w8, #0, #0x1e0e74 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1ebcf4; ABI effects unresolved */
    /* str xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xd0] */
    /* ldr x1, [x19, #8] */
    /* sub x0, x29, #0x80 */
    /* call #0x1e06d4; ABI effects unresolved */
    /* call #0x1df2cc; ABI effects unresolved */
    /* add x1, sp, #0xc8 */
    /* sub x3, x29, #0x80 */
    /* mov x0, x19 */
    /* ldr x2, [sp, #0x60] */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* call #0x1e08c0; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* ldr x9, [sp, #0xd0] */
    /* ldr x8, [sp, #0x68] */
    /* ldr w8, [x8, #0x10] */
    /* cmp w8, #0 */
    /* csel w8, wzr, w25, ne */
    /* cbz x9, #0x1e0f44 */
    /* ldr x25, [sp, #0x58] */
    /* tbnz w8, #0, #0x1e0d6c */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0x98 */
    /* add x2, sp, #0xc8 */
    /* call #0x1dda70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x1e0f4c */
    /* ldr w8, [x20] */
    /* cmp w8, #2 */
    /* b.ne #0x1e0d6c */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x1e0d6c */
    /* sub x0, x29, #0xb0 */
    /* call #0x1ebe5c; ABI effects unresolved */
    /* str w0, [x22, #4] */
    /* cmn w0, #1 */
    /* b.eq #0x1e1150 */
    /* tbz w0, #0x15, #0x1e0f3c */
    /* and w8, w0, #0xffdfffff */
    /* str w8, [x22, #4] */
    /* add x8, x23, x26 */
    /* mov w9, #1 */
    /* str w9, [x8, #0x14] */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0x14] */
    /* orr w9, w9, #1 */
    /* str w9, [x8, #0x14] */
    /* str wzr, [x20] */
    /* branch b #0x1e1160 */
    /* ldr x25, [sp, #0x58] */
    /* tbnz w8, #0, #0x1e0d6c */
    /* ldr x10, [sp, #0x68] */
    /* ldr w8, [x10] */
    /* cmp w8, #4 */
    /* b.ne #0x1e1284 */
    /* ldur w8, [x10, #8] */
    /* cbz w8, #0x1e1124 */
    /* ldr x9, [sp, #0xb8] */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x50] */
    /* add x9, x9, x21 */
    /* ldp x10, x11, [x19] */
    /* str x11, [sp, #0x28] */
    /* mov w11, #0x28 */
    /* madd x25, x9, x11, x10 */
    /* sub x22, x25, #0x78 */
    /* cmp w8, #4 */
    /* b.hi #0x1e105c */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [sp, #0x98] */
    /* str d9, [sp, #0x88] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x90] */
    /* ldr x8, [sp, #0x68] */
    /* ldur w8, [x8, #8] */
    /* add x0, sp, #0xb0 */
    /* ldr x9, [sp, #0x40] */
    /* add x1, x9, x8 */
    /* add x2, sp, #0x80 */
    /* call #0x1e4dc8; ABI effects unresolved */
    /* ldr w8, [sp, #0x94] */
    /* orr w8, w8, #4 */
    /* str w8, [sp, #0x94] */
    /* ldr x10, [sp, #0x28] */
    /* ldr x11, [sp, #0x40] */
    /* add x8, x11, x10 */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, x9 */
    /* add x8, x27, x8 */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x98] */
    /* ldr x12, [sp, #0x68] */
    /* ldr w8, [x12, #8] */
    /* sub x9, x9, x11 */
    /* sub x9, x9, x10 */
    /* sub x8, x9, x8 */
    /* add x8, x21, x8 */
    /* sub x9, x8, #1 */
    /* stp x8, x9, [x22, #0x18] */
    /* ldr w8, [x22, #0x14] */
    /* orr w8, w8, #8 */
    /* str w8, [x22, #0x14] */
    /* ldp x8, x10, [sp, #0xb0] */
    /* mov w11, #0x28 */
    /* madd x8, x10, x11, x8 */
    /* ldp q0, q1, [x22] */
    /* stur x9, [x8, #-8] */
    /* stur q1, [x8, #-0x18] */
    /* stur q0, [x8, #-0x28] */
    /* ldp q0, q1, [sp, #0x80] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [x22, #0x20] */
    /* stp q0, q1, [x22] */
    /* mov x10, x12 */
    /* ldp w8, w9, [x12, #8] */
    /* sub w8, w9, w8 */
    /* str w8, [x12, #0xc] */
    /* ldr x25, [sp, #0x58] */
    /* branch b #0x1e1124 */
    /* add x0, sp, #0xb0 */
    /* mov x1, x19 */
    /* ldr x2, [sp, #0x48] */
    /* mov w3, #4 */
    /* call #0x1e8df4; ABI effects unresolved */
    /* sub x8, x25, #0x50 */
    /* ldr x13, [sp, #0x28] */
    /* ldr x14, [sp, #0x40] */
    /* add x9, x14, x13 */
    /* ldr x12, [sp, #0x50] */
    /* sub x9, x9, x12 */
    /* add x9, x27, x9 */
    /* add x10, x9, #2 */
    /* str x10, [x22, #0x18] */
    /* ldr w10, [x8, #0x14] */
    /* mov w11, #0x34 */
    /* orr w10, w10, w11 */
    /* str w10, [x8, #0x14] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x20] */
    /* ldp x9, x8, [sp, #0xb0] */
    /* mov w11, #0x28 */
    /* madd x8, x8, x11, x9 */
    /* ldur w9, [x8, #-0x90] */
    /* cmp w9, #0 */
    /* mov w9, #0x20 */
    /* mov w10, #0x18 */
    /* csel x9, x10, x9, eq */
    /* add x9, x8, x9 */
    /* sub x10, x12, x14 */
    /* sub x10, x10, x13 */
    /* add x10, x21, x10 */
    /* sub x10, x10, #1 */
    /* stur x10, [x9, #-0xa0] */
    /* ldur w9, [x8, #-0x98] */
    /* stur w9, [x8, #-0x94] */
    /* ldr w8, [sp, #0x94] */
    /* ldr w9, [sp, #0x88] */
    /* orr w8, w8, #8 */
    /* str w8, [sp, #0x94] */
    /* str w9, [sp, #0x8c] */
    /* ldp x8, x9, [sp, #0xb0] */
    /* madd x8, x9, x11, x8 */
    /* ldr x9, [sp, #0xa0] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stur q1, [x8, #-0x18] */
    /* stur x9, [x8, #-8] */
    /* stur q0, [x8, #-0x28] */
    /* ldr x25, [sp, #0x58] */
    /* ldr x10, [sp, #0x68] */
    /* ldr w8, [x10, #0xc] */
    /* str w8, [x10, #8] */
    /* ldr w8, [x24] */
    /* ldr w9, [x20, #0xc] */
    /* sub w8, w9, w8 */
    /* str w8, [x20, #0xc] */
    /* str wzr, [x24] */
    /* add x8, x23, x26 */
    /* ldr x9, [x8, #0x20] */
    /* cbnz x9, #0x1e0d60 */
    /* branch b #0x1e12a8 */
    /* add x0, x19, #0x18 */
    /* sub x1, x29, #0xb0 */
    /* call #0x1de408; ABI effects unresolved */
    /* str w0, [x22, #4] */
    /* add x8, x23, x26 */
    /* ldr w9, [x8, #0x14] */
    /* mov w10, #0x14 */
    /* orr w9, w9, w10 */
    /* str w9, [x8, #0x14] */
    /* ldr x9, [x19, #8] */
    /* add x9, x27, x9 */
    /* str x9, [x8, #0x20] */
    /* add x0, sp, #0xb0 */
    /* mov w1, #2 */
    /* call #0x1e3ea0; ABI effects unresolved */
    /* ldr x25, [sp, #0xb0] */
    /* str d8, [x25] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x25, #0x18] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x25, #8] */
    /* ldr x9, [sp, #0x68] */
    /* ldur x8, [x9, #8] */
    /* ldur w9, [x9, #0x10] */
    /* str w9, [x25, #0x10] */
    /* str x8, [x25, #8] */
    /* ldr x8, [x19, #8] */
    /* ldr x10, [sp, #0x50] */
    /* ldr x11, [sp, #0x40] */
    /* add x10, x11, x10 */
    /* sub x8, x10, x8 */
    /* add x8, x21, x8 */
    /* sub x8, x8, #1 */
    /* str x8, [x25, #0x20] */
    /* cbnz w9, #0x1e11e8 */
    /* str x8, [x25, #0x18] */
    /* mov w8, #1 */
    /* str x8, [x25, #0x20] */
    /* sub x0, x29, #0x98 */
    /* call #0x1ebe5c; ABI effects unresolved */
    /* mov w8, #2 */
    /* stp w8, w0, [x25, #0x28] */
    /* ldr q1, [sp, #0x30] */
    /* ldr q0, [sp, #0x10] */
    /* stp q0, q1, [x25, #0x30] */
    /* cmn w0, #1 */
    /* b.eq #0x1e12d0 */
    /* tbz w0, #0x15, #0x1e1230 */
    /* and w8, w0, #0xffdfffff */
    /* str w8, [x25, #0x2c] */
    /* mov w8, #1 */
    /* str w8, [x25, #0x3c] */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0x14] */
    /* orr w9, w9, #1 */
    /* str w9, [x8, #0x14] */
    /* str wzr, [x25, #0x28] */
    /* ldr x8, [sp, #0x68] */
    /* ldr w9, [x8, #0xc] */
    /* mov x8, x28 */
    /* cmn w9, #1 */
    /* b.eq #0x1e1254 */
    /* ldr x8, [x22, #0x18] */
    /* add x8, x21, x8 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19, #8] */
    /* mvn x9, x9 */
    /* add x8, x8, x9 */
    /* str x8, [x25, #0x40] */
    /* ldr w8, [x25, #0x3c] */
    /* orr w8, w8, #8 */
    /* str w8, [x25, #0x3c] */
    /* ldr x25, [sp, #0x58] */
    /* ldr x10, [sp, #0x68] */
    /* ldr w8, [x10] */
    /* cmp w8, #4 */
    /* b.eq #0x1e0f5c */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x10, #0x18] */
    /* mov w8, #0x78 */
    /* str w8, [x10, #4] */
    /* ldr x8, [x22, #0x18] */
    /* tbnz x8, #0x3f, #0x1e12bc */
    /* add x8, x23, x26 */
    /* ldr x9, [x8, #0x20] */
    /* cbnz x9, #0x1e0d60 */
    /* sub x9, x21, #1 */
    /* ldr x10, [sp, #0x60] */
    /* sub x9, x10, x9 */
    /* str x9, [x8, #0x20] */
    /* branch b #0x1e0d60 */
    /* str xzr, [x22, #0x18] */
    /* add x8, x23, x26 */
    /* ldr x9, [x8, #0x20] */
    /* cbnz x9, #0x1e0d60 */
    /* branch b #0x1e12a8 */
    /* add x0, x19, #0x18 */
    /* sub x1, x29, #0x98 */
    /* call #0x1de408; ABI effects unresolved */
    /* str w0, [x25, #0x2c] */
    /* ldr x8, [sp, #0x68] */
    /* ldr w9, [x8, #0xc] */
    /* mov x8, x28 */
    /* cmn w9, #1 */
    /* b.ne #0x1e1248 */
    /* branch b #0x1e1254 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [sp, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x1e1314 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0x1eb1c0; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x1a0 */
    return;
    /* branch b #0x1e1380 */
    /* branch b #0x1e1380 */
    /* branch b #0x1e1380 */
    /* branch b #0x1e1380 */
    /* branch b #0x1e1380 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* branch b #0x1e1384 */
    /* branch b #0x1e1380 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
