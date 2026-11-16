/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8f18f8 start_va=0x8f18f8 image_relative=0x8f18f8 bytes=1820 */
void function_8f18f8__at_8f18f8(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x780 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624c000 */
    /* tbz w8, #0, #0x8f1eec */
    /* ldr x1, [x20, #0x778] */
    /* stp q0, q0, [x29, #-0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xb0] */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* sub x0, x29, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x8f19b8 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5283000 */
    /* add x2, x2, #0x1d7 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x24, sp, #0x80 */
    /* ldr x20, [x22, #0x810] */
    /* stp x22, x23, [sp, #0xe0] */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0xbf8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8f1a20 */
    /* ldp x25, x26, [x23] */
    /* cmp x25, x26 */
    /* b.eq #0x8f1bc8 */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w8, ne */
    /* cset w9, eq */
    /* orr w23, w9, w23 */
    /* orr w22, w8, w22 */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* b.ne #0x8f19ec */
    /* branch b #0x8f1bd0 */
    /* mov w0, #0xc0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5c6f000 */
    /* add x8, x8, #0x558 */
    /* stp xzr, xzr, [x0, #8] */
    /* str x8, [x0] */
    /* strb wzr, [x0, #0x90] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x54] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x18]! */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x78] */
    /* strb wzr, [x0, #0x88] */
    /* adrp x9, #0x4ba9000 */
    /* ldr q0, [x9, #0x10] */
    /* stur q0, [x0, #0x98] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x0, #0xa8] */
    /* stp xzr, xzr, [x0, #0xb0] */
    /* stp x8, x0, [sp, #0x80] */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x88] */
    /* cbz x23, #0x8f1ac4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f1a98 */
    /* cbnz x9, #0x8f1ac4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* stp x8, x8, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x8, sp, #0x80 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x3, x21 */
    /* call #0x9515b4; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0x8f1af8 */
    /* str x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x19, #0x30] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x19, #0x40] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* add x21, x8, #0x18 */
    /* add x0, x19, #0x48 */
    /* call #0x8fa334; ABI effects unresolved */
    /* ldur q0, [x24, #0x18] */
    /* stur q0, [x19, #0x48] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [x19, #0x58] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x98] */
    /* str x21, [sp, #0xc8] */
    /* add x0, sp, #0xc8 */
    /* call #0x8fa3e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x8f1b54 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x22, #0x810] */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x9628c0; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x550 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8f1bc0 */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x20 */
    /* call #0x8fa45c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x952f34; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x8fa45c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x952f3c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x8fa45c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3231c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x8fa45c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* branch b #0x8f1ec0 */
    /* mov w23, #0 */
    /* mov w22, #0 */
    /* add x8, sp, #0xc8 */
    /* stp x8, x8, [sp, #0xc8] */
    /* str xzr, [sp, #0xd8] */
    /* mov w0, #0xc0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x25, #0x5c6f000 */
    /* add x25, x25, #0x558 */
    /* str x25, [x0] */
    /* strb wzr, [x0, #0x90] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x54] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x18]! */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x78] */
    /* strb wzr, [x0, #0x88] */
    /* adrp x9, #0x4ba9000 */
    /* ldr q0, [x9, #0x10] */
    /* str q0, [sp] */
    /* stur q0, [x0, #0x98] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x0, #0xa8] */
    /* stp xzr, xzr, [x0, #0xb0] */
    /* mov w9, #1 */
    /* stp x8, x0, [sp, #0xb8] */
    /* add x8, sp, #0x80 */
    /* bic w1, w9, w22 */
    /* add x2, sp, #0xc8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x9515b4; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0x8f1c6c */
    /* str x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x19, #0x30] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x19, #0x40] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* add x21, x8, #0x18 */
    /* add x0, x19, #0x48 */
    /* call #0x8fa334; ABI effects unresolved */
    /* ldur q0, [x24, #0x18] */
    /* stur q0, [x19, #0x48] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [x19, #0x58] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x98] */
    /* str x21, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x8fa3e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x8f1cc8 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* add x2, sp, #0xc8 */
    /* mov x1, x20 */
    /* call #0x9628c0; ABI effects unresolved */
    /* tst w22, #1 */
    /* mov w8, #0x20 */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, ne */
    /* add x0, x19, x8 */
    /* add x1, sp, #0xb8 */
    /* call #0x1a230; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x550 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8f1d50 */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xc8 */
    /* call #0x8fa45c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x952f34; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x8fa45c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x952f3c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x8fa45c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3231c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x8fa45c; ABI effects unresolved */
    /* and w8, w22, w23 */
    /* tbz w8, #0, #0x8f1e84 */
    /* add x8, sp, #0x68 */
    /* stp x8, x8, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* strb wzr, [sp, #0x80] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x88] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x58 */
    /* add x5, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x9524b0; ABI effects unresolved */
    /* mov w0, #0xc0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* str x25, [x0] */
    /* strb wzr, [x0, #0x90] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x54] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x18]! */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x78] */
    /* strb wzr, [x0, #0x88] */
    /* ldr q0, [sp] */
    /* stur q0, [x0, #0x98] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x0, #0xa8] */
    /* stp xzr, xzr, [x0, #0xb0] */
    /* stp x8, x0, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0x68 */
    /* mov x1, x20 */
    /* call #0x9628c0; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x8f1e50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f1e24 */
    /* cbnz x9, #0x8f1e50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x8fa3e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x8f1e74 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x885df4; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x8fa5cc; ABI effects unresolved */
    /* ldr x19, [sp, #0xc0] */
    /* cbz x19, #0x8f1ebc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f1e90 */
    /* cbnz x9, #0x8f1ebc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x8fa5cc; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x780 */
    /* call #0x428c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* cbz w0, #0x8f194c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xea, lsl #12 */
    /* add x8, x8, #0x794 */
    /* stur x8, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0xd0] */
    /* adrp x9, #0x5283000 */
    /* add x9, x9, #0x1c3 */
    /* add x9, x9, #0xe5, lsl #12 */
    /* add x9, x9, #0xab1 */
    /* stur x9, [x29, #-0xd0] */
    /* ldur x9, [x29, #-0xd0] */
    /* sub x8, x8, #0xea, lsl #12 */
    /* sub x0, x8, #0x794 */
    /* sub x8, x9, #0xe5, lsl #12 */
    /* sub x1, x8, #0xab1 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x778] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x780 */
    /* call #0x43e8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* branch b #0x8f194c */
    /* mov x20, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x780 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8f2004 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8f1f94 */
    /* branch b #0x8f1f90 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x8f25b8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x885df4; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x8fa5cc; ABI effects unresolved */
    /* branch b #0x8f1fd8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x8f1fd4 */
    /* mov x20, x0 */
    /* branch b #0x8f1fe0 */
    /* branch b #0x8f1fe8 */
    /* branch b #0x8f1ff8 */
    /* branch b #0x8f1ff8 */
    /* mov x20, x0 */
    /* branch b #0x8f2004 */
    /* mov x20, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* branch b #0x8f1ff0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x8fa5cc; ABI effects unresolved */
    /* branch b #0x8f1ffc */
    /* mov x20, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x8f2014; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
