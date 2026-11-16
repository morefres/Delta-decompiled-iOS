/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18a5878 start_va=0x18a5878 image_relative=0x18a5878 bytes=956 */
void function_18a5878__at_18a5878(void) {
    /* sub sp, sp, #0x190 */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* stur w1, [x29, #-0x24] */
    /* stur x2, [x29, #-0x30] */
    /* sturb w4, [x29, #-0x31] */
    /* adrp x8, #0x62f6000 */
    /* add x8, x8, #0xa60 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62f6000 */
    /* tbz w8, #0, #0x18a5b34 */
    /* sub x8, x29, #0xb0 */
    /* ldr x1, [x21, #0xa58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x29, #-0x90] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* stur wzr, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* sub x0, x29, #0xb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldur w1, [x29, #-0x24] */
    /* add x0, x20, #0x10 */
    /* call #0x18eba88; ABI effects unresolved */
    /* ldp w8, w9, [x0] */
    /* eor w8, w8, w0 */
    /* eor w9, w9, w0 */
    /* orr x0, x8, x9, lsl #32 */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x41a6920; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x1, [sp, #0xc0] */
    /* add x0, sp, #0xb0 */
    /* call #0x19191a0; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18a55d8; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xb0 */
    /* call #0x19196b4; ABI effects unresolved */
    /* strb wzr, [sp, #0x6f] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0xc0 */
    /* sub x2, x29, #0xb8 */
    /* sub x3, x29, #0x24 */
    /* sub x4, x29, #0x30 */
    /* add x5, sp, #0x6f */
    /* sub x6, x29, #0x31 */
    /* call #0x18b8ba8; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* ldp x9, x8, [sp, #0xa0] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x18a59a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18a5998 */
    /* ldr x8, [sp, #0x78] */
    /* stp x20, x8, [sp, #8] */
    /* cbz x8, #0x18a59c8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18a59b8 */
    /* add x21, sp, #8 */
    /* str xzr, [sp, #0x30] */
    /* add x0, x21, #0x10 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* adrp x4, #0x5ce2000 */
    /* add x4, x4, #0x4b0 */
    /* adrp x5, #0x18bb000 */
    /* add x5, x5, #0x53c */
    /* add x0, sp, #0x38 */
    /* add x3, sp, #8 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x18a5638; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x18a5a30 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x18a5a68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18a5a3c */
    /* cbnz x9, #0x18a5a68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x18a5aa0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18a5a74 */
    /* cbnz x9, #0x18a5aa0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1919b04; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x18a5ae0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18a5ab4 */
    /* cbnz x9, #0x18a5ae0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x18a5b18 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18a5aec */
    /* cbnz x9, #0x18a5b18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0xa60 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x18a58b4 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0x65, lsl #12 */
    /* add x8, x8, #0xe9e */
    /* stur x8, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xb0] */
    /* adrp x9, #0x5348000 */
    /* add x9, x9, #0xb4f */
    /* add x9, x9, #0xa1, lsl #12 */
    /* add x9, x9, #0x58b */
    /* stur x9, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0xb0] */
    /* sub x8, x8, #0x65, lsl #12 */
    /* sub x0, x8, #0xe9e */
    /* sub x8, x9, #0xa1, lsl #12 */
    /* sub x1, x8, #0x58b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xa58] */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0xa60 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x18a58b4 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0xa60 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x18a5c2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x18a5bcc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x240600; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18a5bec */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1919b04; ABI effects unresolved */
    /* branch b #0x18a5bfc */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18a5c1c */
    /* branch b #0x18a5c18 */
    /* branch b #0x18a5c10 */
    /* mov x19, x0 */
    /* branch b #0x18a5c24 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
