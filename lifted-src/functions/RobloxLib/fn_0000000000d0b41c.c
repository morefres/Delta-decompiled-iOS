/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d0b41c start_va=0xd0b41c image_relative=0xd0b41c bytes=948 */
void function_d0b41c__at_d0b41c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x260 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #8 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6260000 */
    /* tbz w8, #0, #0xd0b680 */
    /* ldr x1, [x23] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* mov x23, #-1 */
    /* stp xzr, x23, [x29, #-0xa0] */
    /* stp q0, q0, [x29, #-0x90] */
    /* stur q0, [x29, #-0x70] */
    /* stur wzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* sub x0, x29, #0xc0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x18 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6260000 */
    /* tbz w8, #0, #0xd0b6f0 */
    /* ldr x1, [x24, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x160] */
    /* stp xzr, x23, [sp, #0x180] */
    /* stp q0, q0, [sp, #0x190] */
    /* str q0, [sp, #0x1b0] */
    /* str wzr, [sp, #0x1c0] */
    /* stp xzr, xzr, [sp, #0x1c8] */
    /* add x0, sp, #0x160 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x8, sp, #0x5e */
    /* sturh wzr, [x8, #0xff] */
    /* strb wzr, [sp, #0x15f] */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x110] */
    /* ldp q0, q1, [x19, #0x20] */
    /* stp q0, q1, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* add x0, sp, #0x110 */
    /* add x2, sp, #0x90 */
    /* mov w1, #3 */
    /* call #0x46b8c4c; ABI effects unresolved */
    /* add x23, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* call #0x3913a5c; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* call #0x3913a5c; ABI effects unresolved */
    /* call #0x40b75d4; ABI effects unresolved */
    /* cbz w0, #0xd0b584 */
    /* mov w1, #0 */
    /* add x8, sp, #0x90 */
    /* add x23, x8, #0x40 */
    /* add x24, sp, #0x90 */
    /* mov w25, #1 */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x39fe5c4; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x110 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [x24] */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [x24, #0x20] */
    /* ldrb w8, [x19, #0x334] */
    /* and w8, w25, w8 */
    /* mov w1, #1 */
    /* mov x24, x23 */
    /* mov w25, #0 */
    /* tbnz w8, #0, #0xd0b53c */
    /* branch b #0xd0b5a4 */
    /* add x8, sp, #0x50 */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x110 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0xbf0] */
    /* cbnz x0, #0xd0b5b4 */
    /* ldr x0, [x8, #0xbd8] */
    /* ldr x23, [x8, #0xcd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x40] */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0xe2e */
    /* adrp x3, #0x52c4000 */
    /* add x3, x3, #0xe34 */
    /* add x8, sp, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x11 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0xd0b61c */
    /* mov w8, #0xf */
    /* str w8, [sp, #0xc] */
    /* strb wzr, [sp, #8] */
    /* str x22, [sp] */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0x15d */
    /* add x4, x23, #0x5f4 */
    /* add x7, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x5, x19 */
    /* mov w6, #1 */
    /* call #0xd0b7d0; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0xd0b654 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd0b628 */
    /* cbnz x9, #0xd0b654 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd0b45c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xc7, lsl #12 */
    /* add x8, x8, #0xe67 */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x90] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0xe1d */
    /* add x9, x9, #0xcd, lsl #12 */
    /* add x9, x9, #0x225 */
    /* str x9, [sp, #0x90] */
    /* ldr x9, [sp, #0x90] */
    /* sub x8, x8, #0xc7, lsl #12 */
    /* sub x0, x8, #0xe67 */
    /* sub x8, x9, #0xcd, lsl #12 */
    /* sub x1, x8, #0x225 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd0b45c */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x18 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd0b4a8 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x2d, lsl #12 */
    /* add x8, x8, #0x1a8 */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x90] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0xe1d */
    /* add x9, x9, #0x4c, lsl #12 */
    /* add x9, x9, #0xeda */
    /* str x9, [sp, #0x90] */
    /* ldr x9, [sp, #0x90] */
    /* sub x8, x8, #0x2d, lsl #12 */
    /* sub x0, x8, #0x1a8 */
    /* sub x8, x9, #0x4c, lsl #12 */
    /* sub x1, x8, #0xeda */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x10] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x18 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd0b4a8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x18 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd0b7c0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd0b7c8 */
    /* branch b #0xd0b7b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd0b7b8 */
    /* branch b #0xd0b7b4 */
    /* branch b #0xd0b7b4 */
    /* branch b #0xd0b7b4 */
    /* mov x19, x0 */
    /* branch b #0xd0b7c0 */
    /* branch b #0xd0b7b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
