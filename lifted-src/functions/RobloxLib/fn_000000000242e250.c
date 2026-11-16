/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_242e250 start_va=0x242e250 image_relative=0x242e250 bytes=1112 */
void function_242e250__at_242e250(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* stur w1, [x29, #-0x34] */
    /* stur xzr, [x29, #-0x40] */
    /* sub x0, x29, #0x58 */
    /* mov x1, x2 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0x58 */
    /* mov w1, #3 */
    /* call #0x242e6a8; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* mov x0, x20 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* stur xzr, [x29, #-0x60] */
    /* sub x0, x29, #0x78 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0x78 */
    /* mov w1, #3 */
    /* call #0x19e0b9c; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x88] */
    /* adrp x22, #0x5c52000 */
    /* add x22, x22, #0x660 */
    /* adrp x2, #0x65e9000 */
    /* add x2, x2, #0x3e0 */
    /* add x0, sp, #0x88 */
    /* add x1, x22, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x88] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xe0] */
    /* add x0, sp, #0x88 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x34] */
    /* cmp w8, #0 */
    /* b.le #0x242e4ac */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x242e4e8 */
    /* ldr x22, [x21, #0x50] */
    /* add x8, sp, #0x88 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* and x0, x22, #0xfffffffffffffff8 */
    /* add x1, sp, #0x88 */
    /* sub x2, x29, #0x34 */
    /* call #0x242e728; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x242e398 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x70] */
    /* str xzr, [sp, #0xa0] */
    /* add x22, sp, #0x88 */
    /* add x0, sp, #0x88 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x70] */
    /* stp x9, x8, [sp, #0xa8] */
    /* cbz x8, #0x242e3d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x242e3c0 */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5e4e000 */
    /* add x4, x4, #0x2c0 */
    /* adrp x5, #0x2436000 */
    /* add x5, x5, #0xd0c */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x88 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x268] */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xb0] */
    /* cbz x19, #0x242e468 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x242e43c */
    /* cbnz x9, #0x242e468 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x242e5b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x242e47c */
    /* cbnz x9, #0x242e5b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x242e5b0 */
    /* add x8, sp, #0x88 */
    /* mov w9, #0xb */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #4] */
    /* stur q0, [x8, #0x14] */
    /* stur q0, [x8, #0x24] */
    /* str w9, [sp, #0x88] */
    /* str wzr, [sp, #0xbc] */
    /* ldrsb w8, [x21, #0xaf] */
    /* tbnz w8, #0x1f, #0x242e524 */
    /* ldur q0, [x21, #0x98] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x21, #0xa8] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x242e530 */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* mov w8, #0x2e23 */
    /* str w8, [sp, #0x90] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x40 */
    /* sub x2, x29, #0x34 */
    /* call #0x2436ac0; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbnz x0, #0x242e394 */
    /* branch b #0x242e398 */
    /* ldp x1, x2, [x21, #0x98] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w21, [sp, #0x87] */
    /* ldp x20, x22, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x50 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* cmp w8, #0 */
    /* csel x2, x22, x21, lt */
    /* add x8, sp, #0x70 */
    /* csel x1, x20, x8, lt */
    /* adrp x3, #0x4cf1000 */
    /* add x3, x3, #0x2c5 */
    /* add x5, sp, #0x50 */
    /* add x6, sp, #0x88 */
    /* mov w0, #3 */
    /* mov w4, #3 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x242e590 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x242e5a0 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x242e5b0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, x0 */
    /* branch b #0x242e60c */
    /* mov x19, x0 */
    /* branch b #0x242e6a0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x90] */
    /* cbnz x0, #0x242e66c */
    /* branch b #0x242e6a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x242e5fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x242e60c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x242e6a0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x242e62c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x242e63c */
    /* mov x19, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x242e654 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x242e6a0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x242e6a0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x242e6a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x242e6a0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* branch b #0x242e69c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
