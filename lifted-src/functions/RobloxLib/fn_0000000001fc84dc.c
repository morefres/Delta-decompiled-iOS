/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fc84dc start_va=0x1fc84dc image_relative=0x1fc84dc bytes=1116 */
void function_1fc84dc__at_1fc84dc(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x0 */
    /* adrp x8, #0x63c6000 */
    /* add x8, x8, #0x5f8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63c6000 */
    /* tbz w8, #0, #0x1fc883c */
    /* ldr x1, [x19, #0x5f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0x1c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [x20, #0x228] */
    /* tbz w8, #0, #0x1fc856c */
    /* mov w21, #-0x7fffffff */
    /* branch b #0x1fc87f8 */
    /* add x8, sp, #0x30 */
    /* call #0x1fc89fc; ABI effects unresolved */
    /* ldr x0, [x20, #0x150] */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x1fc8598 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fc8588 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x1fc85e4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc85b8 */
    /* cbnz x9, #0x1fc85e4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #-0x7fffffff */
    /* cmp w21, w8 */
    /* b.eq #0x1fc8710 */
    /* mov w8, #2 */
    /* movk w8, #0x8000, lsl #16 */
    /* cmp w21, w8 */
    /* b.eq #0x1fc87c0 */
    /* cbnz w21, #0x1fc8690 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x0, [x8, #8] */
    /* ldr x9, [x20, #0x150] */
    /* ldrsw x8, [x8, #0x98] */
    /* ldr x9, [x9, #0x20] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x1, [x8, #0x10] */
    /* mov x2, #1 */
    /* movk x2, #0xca00, lsl #32 */
    /* movk x2, #0x3b9a, lsl #48 */
    /* call #0x30ff8c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x0, [x8, #8] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x910 */
    /* call #0x30ff8f8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w8, [x8, #0x98] */
    /* ldr w9, [x20, #0x1f8] */
    /* cmp w8, w9 */
    /* b.ne #0x1fc87bc */
    /* mov x22, x0 */
    /* ldr x8, [x20, #0x1b0] */
    /* cbz x8, #0x1fc8794 */
    /* ldr x0, [x20, #0x160] */
    /* add x1, x20, #0x1b0 */
    /* call #0x1f71d1c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0x1b0 */
    /* call #0x262c74; ABI effects unresolved */
    /* cbz w21, #0x1fc8794 */
    /* add x0, x20, #0x1b0 */
    /* add x1, sp, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x1fc87c0 */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x180 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* and x10, x22, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1fc8710 */
    /* ldr x23, [x8, #8] */
    /* add x24, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x30fe0ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x3, #0x5380000 */
    /* add x3, x3, #0x47b */
    /* sub x6, x29, #0x50 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov w4, #0x38 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1fc8710 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x228] */
    /* ldr x0, [x20, #0x160] */
    /* cbz x0, #0x1fc878c */
    /* ldr x8, [x20, #0x1b0] */
    /* cbz x8, #0x1fc8748 */
    /* ldr w9, [x8, #0x9c] */
    /* and w9, w9, #0xfffffffb */
    /* str w9, [x8, #0x9c] */
    /* add x1, x20, #0x1b0 */
    /* call #0x1f71d1c; ABI effects unresolved */
    /* add x0, x20, #0x1b0 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x0, [x20, #0x160] */
    /* stp xzr, xzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x1f71d1c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x1fc878c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc8760 */
    /* cbnz x9, #0x1fc878c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w21, #-0x7fffffff */
    /* branch b #0x1fc87c0 */
    /* ldr x8, [x20, #0x220] */
    /* cmp x22, x8 */
    /* b.ge #0x1fc8828 */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [x8, #0x9c] */
    /* orr w9, w9, #4 */
    /* str w9, [x8, #0x9c] */
    /* add x0, x20, #0x1b0 */
    /* add x1, sp, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x1fc87f8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc87cc */
    /* cbnz x9, #0x1fc87f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldr x0, [x20, #0x160] */
    /* add x1, sp, #0x30 */
    /* call #0x1f71d1c; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x1fc87c0 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x5f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1fc8510 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x4a, lsl #12 */
    /* add x8, x8, #0xebb */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x5380000 */
    /* add x9, x9, #0x470 */
    /* add x9, x9, #0x12, lsl #12 */
    /* add x9, x9, #0x575 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x4a, lsl #12 */
    /* sub x0, x8, #0xebb */
    /* sub x8, x9, #0x12, lsl #12 */
    /* sub x1, x8, #0x575 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x5f0] */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x5f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1fc8510 */
    /* mov x20, x0 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x5f8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1fc8930 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1fc8900 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fc8900 */
    /* branch b #0x1fc88ec */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x1fc88fc */
    /* branch b #0x1fc88ec */
    /* mov x20, x0 */
    /* branch b #0x1fc8900 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fc8910 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1fc8928 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
