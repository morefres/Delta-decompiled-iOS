/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df08d4 start_va=0xdf08d4 image_relative=0xdf08d4 bytes=1696 */
void function_df08d4__at_df08d4(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0xae8e5c; ABI effects unresolved */
    /* adrp x8, #0x5f82000 */
    /* add x8, x8, #0xb10 */
    /* add x8, x8, #0x10 */
    /* mov x20, x0 */
    /* str x8, [x20, #0x40]! */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x50] */
    /* str xzr, [x0, #0x70] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x98] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x78] */
    /* adrp x8, #0x5c80000 */
    /* add x8, x8, #0x618 */
    /* add x9, x8, #0x1b0 */
    /* mov x21, x19 */
    /* str x9, [x21, #0xa8]! */
    /* stur q0, [x19, #0x88] */
    /* add x9, x8, #0x1f0 */
    /* mov x27, x19 */
    /* str x9, [x27, #0xb0]! */
    /* mov w9, #-1 */
    /* str w9, [x19, #0xa0] */
    /* str x8, [x19] */
    /* add x8, x8, #0x68 */
    /* mov x22, x19 */
    /* str xzr, [x22, #0xb8]! */
    /* str x8, [x20] */
    /* str xzr, [x19, #0xc0] */
    /* movi v0.4h, #1 */
    /* str s0, [x19, #0xc8] */
    /* mov w8, #1 */
    /* strh w8, [x19, #0xcc] */
    /* mov x23, x19 */
    /* str xzr, [x23, #0xd8]! */
    /* stp xzr, xzr, [x19, #0xe0] */
    /* str wzr, [x19, #0xf0] */
    /* add x0, x19, #0xf8 */
    /* call #0x40b6d30; ABI effects unresolved */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [x19, #0x140] */
    /* stp q1, q1, [x19, #0x120] */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* stp q1, q0, [x19, #0x160] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x19, #0x180] */
    /* str wzr, [x19, #0x188] */
    /* add x8, x19, #0x194 */
    /* mov w9, #0x3f800000 */
    /* str x9, [x8] */
    /* add x8, x19, #0x1d8 */
    /* stp q1, q1, [x19, #0x1a0] */
    /* str q1, [x19, #0x1c0] */
    /* str xzr, [x19, #0x1d0] */
    /* adrp x9, #0x4c16000 */
    /* ldr q0, [x9, #0xdd0] */
    /* str q0, [x8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [x19, #0x1e8] */
    /* adrp x8, #0x65e2000 */
    /* ldr w0, [x8, #0xd80] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x25, #0xc20] */
    /* str x0, [x19, #0xd0] */
    /* mov x1, x25 */
    /* call #0xdefaf8; ABI effects unresolved */
    /* ldr x8, [x19, #0xd0] */
    /* add x0, x19, #0xf8 */
    /* add x1, x8, #0x28 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [x19, #0x108] */
    /* mov x0, x23 */
    /* mov w1, #0x3c */
    /* call #0xdf0f74; ABI effects unresolved */
    /* ldr x1, [x19, #0xd0] */
    /* ldr x8, [x1, #0x38]! */
    /* cbz x8, #0xdf0e58 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* mov x8, sp */
    /* sub x2, x29, #0x68 */
    /* mov x0, x25 */
    /* mov w3, #0 */
    /* call #0xdf102c; ABI effects unresolved */
    /* add x0, x19, #0x120 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #8] */
    /* cbz x26, #0xdf0aa4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdf0a78 */
    /* cbnz x9, #0xdf0aa4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x26, [x29, #-0x60] */
    /* cbz x26, #0xdf0adc */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdf0ab0 */
    /* cbnz x9, #0xdf0adc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x28, [x25, #0xc08] */
    /* ldr w8, [x25, #0xdf8] */
    /* cmp w8, #5 */
    /* b.ne #0xdf0d08 */
    /* mov x8, sp */
    /* sub x0, x29, #0x68 */
    /* call #0xadc018; ABI effects unresolved */
    /* add x0, x19, #0x160 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #8] */
    /* cbz x26, #0xdf0b3c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdf0b10 */
    /* cbnz x9, #0xdf0b3c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x19, #0xd0] */
    /* mov x1, x9 */
    /* ldr x8, [x1, #0x98]! */
    /* cbz x8, #0xdf0be4 */
    /* ldr x26, [x19, #0x160] */
    /* mov x8, sp */
    /* add x3, x28, #0x790 */
    /* mov x0, x25 */
    /* mov w2, #0 */
    /* mov w4, #1 */
    /* call #0xdf11a8; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x26 */
    /* call #0xc0f2cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0xdf0b84 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x26, sp */
    /* add x8, x26, #0x58 */
    /* stur x8, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x8d3990; ABI effects unresolved */
    /* add x8, x26, #0x40 */
    /* stur x8, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0xac3f24; ABI effects unresolved */
    /* ldr x26, [sp, #0x30] */
    /* cbz x26, #0xdf0be0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdf0bb4 */
    /* cbnz x9, #0xdf0be0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x19, #0xd0] */
    /* mov x1, x9 */
    /* ldr x8, [x1, #0x78]! */
    /* cbz x8, #0xdf0c88 */
    /* ldr x26, [x19, #0x160] */
    /* mov x8, sp */
    /* add x3, x28, #0x790 */
    /* mov x0, x25 */
    /* mov w2, #1 */
    /* mov w4, #1 */
    /* call #0xdf11a8; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x26 */
    /* call #0xc0f2cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0xdf0c28 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x26, sp */
    /* add x8, x26, #0x58 */
    /* stur x8, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x8d3990; ABI effects unresolved */
    /* add x8, x26, #0x40 */
    /* stur x8, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0xac3f24; ABI effects unresolved */
    /* ldr x26, [sp, #0x30] */
    /* cbz x26, #0xdf0c84 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdf0c58 */
    /* cbnz x9, #0xdf0c84 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x19, #0xd0] */
    /* ldr x26, [x19, #0x160] */
    /* mov x8, sp */
    /* add x1, x9, #0x58 */
    /* add x3, x28, #0x780 */
    /* mov x0, x25 */
    /* mov w2, #3 */
    /* mov w4, #1 */
    /* call #0xdf11a8; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x26 */
    /* call #0xc0f2cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0xdf0cc4 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x25, sp */
    /* add x8, x25, #0x58 */
    /* stur x8, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x8d3990; ABI effects unresolved */
    /* add x8, x25, #0x40 */
    /* stur x8, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0xac3f24; ABI effects unresolved */
    /* ldr x25, [sp, #0x30] */
    /* cbz x25, #0xdf0e40 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdf0cf4 */
    /* branch b #0xdf0e24 */
    /* ldr x9, [x19, #0xd0] */
    /* mov x8, sp */
    /* add x1, x9, #0x58 */
    /* add x2, x28, #0x780 */
    /* mov x0, x25 */
    /* mov w3, #1 */
    /* call #0xdf102c; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #8] */
    /* cbz x26, #0xdf0d68 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdf0d3c */
    /* cbnz x9, #0xdf0d68 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0xe47f00; ABI effects unresolved */
    /* cbz w0, #0xdf0dd4 */
    /* ldr x9, [x19, #0xd0] */
    /* mov x8, sp */
    /* add x1, x9, #0x78 */
    /* add x2, x28, #0x790 */
    /* mov x0, x25 */
    /* mov w3, #1 */
    /* call #0xdf102c; ABI effects unresolved */
    /* add x0, x19, #0x140 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #8] */
    /* cbz x26, #0xdf0dd4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdf0da8 */
    /* cbnz x9, #0xdf0dd4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0xe488e8; ABI effects unresolved */
    /* cbz w0, #0xdf0e40 */
    /* ldr x9, [x19, #0xd0] */
    /* mov x8, sp */
    /* add x1, x9, #0x98 */
    /* add x2, x28, #0x790 */
    /* mov x0, x25 */
    /* mov w3, #1 */
    /* call #0xdf102c; ABI effects unresolved */
    /* add x0, x19, #0x150 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* cbz x25, #0xdf0e40 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdf0e14 */
    /* cbnz x9, #0xdf0e40 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0xd0] */
    /* str x27, [sp] */
    /* add x0, x8, #0xd0 */
    /* mov x1, sp */
    /* mov x2, sp */
    /* call #0xadc178; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0xdf0ee4 */
    /* branch b #0xdf0ee4 */
    /* branch b #0xdf0e9c */
    /* branch b #0xdf0ee4 */
    /* branch b #0xdf0e9c */
    /* branch b #0xdf0ee4 */
    /* mov x25, x0 */
    /* mov x0, sp */
    /* call #0xad881c; ABI effects unresolved */
    /* branch b #0xdf0ee8 */
    /* branch b #0xdf0ee4 */
    /* branch b #0xdf0ee4 */
    /* branch b #0xdf0ee4 */
    /* branch b #0xdf0ee4 */
    /* branch b #0xdf0ee4 */
    /* mov x25, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xdf0ee8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0xdf0ef0 */
    /* mov x25, x0 */
    /* branch b #0xdf0f38 */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x1b8] */
    /* cbz x0, #0xdf0efc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a8] */
    /* cbz x0, #0xdf0f08 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x160 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* cbz x0, #0xdf0f48 */
    /* str x0, [x19, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x39eace0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xae8ea4; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
