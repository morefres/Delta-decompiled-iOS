/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18a5198 start_va=0x18a5198 image_relative=0x18a5198 bytes=1088 */
void function_18a5198__at_18a5198(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* stur w1, [x29, #-0x34] */
    /* adrp x8, #0x62f6000 */
    /* add x8, x8, #0xa50 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62f6000 */
    /* tbz w8, #0, #0x18a54a8 */
    /* ldr x1, [x22, #0xa48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xb0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0x90] */
    /* stp q0, q0, [x29, #-0x80] */
    /* stur q0, [x29, #-0x60] */
    /* stur wzr, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* sub x0, x29, #0xb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldur w1, [x29, #-0x34] */
    /* add x0, x21, #0x10 */
    /* call #0x18eba88; ABI effects unresolved */
    /* ldp w8, w9, [x0] */
    /* eor w8, w8, w0 */
    /* eor w9, w9, w0 */
    /* orr x0, x8, x9, lsl #32 */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x41a6920; ABI effects unresolved */
    /* mov x1, x0 */
    /* stur x1, [x29, #-0xc0] */
    /* sub x0, x29, #0xd0 */
    /* call #0x19191a0; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x18a55d8; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* sub x1, x29, #0xd0 */
    /* call #0x19196b4; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* mov x0, sp */
    /* sub x1, x29, #0xc0 */
    /* sub x2, x29, #0xb8 */
    /* sub x3, x29, #0x34 */
    /* call #0x18b366c; ABI effects unresolved */
    /* ldr x21, [sp, #0xa0] */
    /* ldp x8, x9, [sp, #0xd0] */
    /* stp x8, x9, [sp, #0x90] */
    /* cbz x9, #0x18a52d8 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x18a52a4 */
    /* ldr x9, [sp, #0xd8] */
    /* stp x8, x9, [sp] */
    /* cbz x9, #0x18a52dc */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18a52c4 */
    /* branch b #0x18a52dc */
    /* stp x8, xzr, [sp] */
    /* mov x22, sp */
    /* add x0, x22, #0x10 */
    /* add x1, sp, #0xb0 */
    /* call #0x1919914; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* add x0, x22, #0x30 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* mov x20, sp */
    /* str xzr, [sp, #0x68] */
    /* add x0, x20, #0x50 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5ce2000 */
    /* add x4, x4, #0x380 */
    /* adrp x5, #0x18b7000 */
    /* add x5, x5, #0x954 */
    /* add x0, sp, #0x70 */
    /* mov x3, sp */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x18a5638; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x1919b04; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x18a53a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18a5374 */
    /* cbnz x9, #0x18a53a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x18a53d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18a53ac */
    /* cbnz x9, #0x18a53d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x18a5410 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18a53e4 */
    /* cbnz x9, #0x18a5410 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1919b04; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x18a5450 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18a5424 */
    /* cbnz x9, #0x18a5450 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xc8] */
    /* cbz x19, #0x18a5488 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18a545c */
    /* cbnz x9, #0x18a5488 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1c0 */
    return;
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0xa50 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x18a51d4 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0x95, lsl #12 */
    /* add x8, x8, #0x1e5 */
    /* stur x8, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xb0] */
    /* adrp x9, #0x5348000 */
    /* add x9, x9, #0xb36 */
    /* add x9, x9, #0x9f, lsl #12 */
    /* add x9, x9, #0x802 */
    /* stur x9, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0xb0] */
    /* sub x8, x8, #0x95, lsl #12 */
    /* sub x0, x8, #0x1e5 */
    /* sub x8, x9, #0x9f, lsl #12 */
    /* sub x1, x8, #0x802 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xa48] */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0xa50 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x18a51d4 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0xa50 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x18a55d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x18a5540 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18a5840; ABI effects unresolved */
    /* branch b #0x18a5578 */
    /* mov x19, x0 */
    /* add x0, x22, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x18a5560 */
    /* mov x19, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x1919b04; ABI effects unresolved */
    /* branch b #0x18a5570 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1919b04; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18a55c0 */
    /* mov x19, x0 */
    /* branch b #0x18a5588 */
    /* mov x19, x0 */
    /* branch b #0x18a5590 */
    /* branch b #0x18a55bc */
    /* branch b #0x18a55b4 */
    /* mov x19, x0 */
    /* branch b #0x18a55c8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
