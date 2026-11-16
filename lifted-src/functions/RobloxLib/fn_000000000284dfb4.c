/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_284dfb4 start_va=0x284dfb4 image_relative=0x284dfb4 bytes=904 */
void function_284dfb4__at_284dfb4(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* str w7, [sp, #0x5c] */
    /* stp x5, x6, [sp, #0x60] */
    /* mov x19, x4 */
    /* mov x28, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* str x0, [sp, #0x38] */
    /* ldr x21, [x29, #0x30] */
    /* ldr x0, [x1] */
    /* ldr x1, [x4] */
    /* sub x8, x29, #0x7c */
    /* call #0x285aaa8; ABI effects unresolved */
    /* str x21, [sp, #0x30] */
    /* mov x0, x21 */
    /* call #0x284df10; ABI effects unresolved */
    /* tbz w0, #0, #0x284e040 */
    /* mov w22, #0 */
    /* mov w20, #1 */
    /* orr w0, w22, w20, lsl #8 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* ldr x21, [x29, #0x38] */
    /* ldp x8, x27, [x29, #0x20] */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xce0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x284e0a4 */
    /* ldrb w8, [x21, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x284e0a4 */
    /* ldr x0, [x24] */
    /* cbz x0, #0x284e21c */
    /* call #0x429bcd0; ABI effects unresolved */
    /* cbz x0, #0x284e0a4 */
    /* ldrsw x22, [x21, #0x90] */
    /* ldr x0, [x24] */
    /* call #0x429bcd0; ABI effects unresolved */
    /* mov w8, #0xf0 */
    /* smaddl x8, w22, w8, x0 */
    /* add x8, x8, #0x248 */
    /* mov w25, #1 */
    /* branch b #0x284e0b4 */
    /* ldr x8, [x24] */
    /* cbz x8, #0x284e21c */
    /* mov w25, #0 */
    /* add x8, x8, #0x50 */
    /* ldr w26, [x8] */
    /* cbz w26, #0x284e21c */
    /* mov x28, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x44] */
    /* ldr x0, [x24] */
    /* cbz w25, #0x284e0e8 */
    /* call #0x429bcd0; ABI effects unresolved */
    /* ldrsw x8, [x21, #0x90] */
    /* mov w9, #0xf0 */
    /* smaddl x8, w8, w9, x0 */
    /* add x8, x8, #0x240 */
    /* branch b #0x284e0ec */
    /* add x8, x0, #0x48 */
    /* ldr x8, [x8] */
    /* mov w9, #0x38 */
    /* madd x1, x28, x9, x8 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* stp x24, x21, [sp, #0x10] */
    /* add x0, sp, #0x90 */
    /* sub x3, x29, #0x7c */
    /* ldr w8, [sp, #0x5c] */
    /* str w8, [sp, #8] */
    /* ldp x4, x8, [sp, #0x60] */
    /* str x8, [sp] */
    /* mov x2, x28 */
    /* ldp x5, x6, [sp, #0x48] */
    /* mov x7, x27 */
    /* call #0x284da60; ABI effects unresolved */
    /* mov x19, x0 */
    /* and w22, w0, #0xff */
    /* tbz w0, #8, #0x284e144 */
    /* cbz w22, #0x284e14c */
    /* str wzr, [sp, #0x44] */
    /* mov w23, #1 */
    /* branch b #0x284e1b8 */
    /* mov w23, #4 */
    /* branch b #0x284e1b8 */
    /* ldp x9, x8, [sp, #0x90] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x284e16c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x284e15c */
    /* add x2, sp, #0x70 */
    /* ldp x1, x0, [sp, #0x30] */
    /* call #0x284c978; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x284e1b0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x284e184 */
    /* cbnz x9, #0x284e1b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str wzr, [sp, #0x44] */
    /* mov w23, #0 */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0x284e1f0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x284e1c4 */
    /* cbnz x9, #0x284e1f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* orr w8, w23, #4 */
    /* cmp w8, #4 */
    /* b.ne #0x284e300 */
    /* add x28, x28, #1 */
    /* cmp x28, x26 */
    /* b.ne #0x284e0c8 */
    /* mov w22, #0 */
    /* mov w8, #1 */
    /* ldr w9, [sp, #0x44] */
    /* bic w20, w8, w9 */
    /* branch b #0x284e01c */
    /* ldr w11, [x29, #0x10] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str x21, [sp, #0x28] */
    /* add x0, sp, #0x90 */
    /* sub x1, x29, #0x7c */
    /* ldp x9, x10, [sp, #0x48] */
    /* stp x10, x27, [sp, #0x10] */
    /* str x9, [sp, #8] */
    /* ldr w8, [sp, #0x5c] */
    /* stp w8, w11, [sp] */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x4, x28 */
    /* mov x5, x19 */
    /* ldp x6, x7, [sp, #0x60] */
    /* call #0x284d260; ABI effects unresolved */
    /* ands w22, w0, #0xff */
    /* b.ne #0x284e2c0 */
    /* tbz w0, #8, #0x284e2c0 */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* add x2, sp, #0x80 */
    /* ldp x1, x0, [sp, #0x30] */
    /* call #0x284c978; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x284e2b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x284e28c */
    /* cbnz x9, #0x284e2b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x284e2c4 */
    /* ubfx w20, w0, #8, #8 */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x284e01c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x284e2d0 */
    /* cbnz x9, #0x284e01c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x284e01c */
    /* ubfx w20, w19, #8, #8 */
    /* branch b #0x284e01c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* branch b #0x284e320 */
    /* branch b #0x284e328 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x284e32c */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
