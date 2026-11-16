/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f4c738 start_va=0x2f4c738 image_relative=0x2f4c738 bytes=2836 */
void function_2f4c738__at_2f4c738(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2f4c8f0 */
    /* mov x21, x0 */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w24, #0x2f4c7f4 */
    /* add x0, x21, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x2f4d24c; ABI effects unresolved */
    /* cbz x0, #0x2f4c7f4 */
    /* ldp x8, x24, [x0, #0xc8] */
    /* cbz x24, #0x2f4c7ac */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2f4c79c */
    /* cbz x8, #0x2f4c7c0 */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x2f4c7c0 */
    /* ldr x23, [x9] */
    /* cbz x24, #0x2f4c7f4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4c7c8 */
    /* cbnz x9, #0x2f4c7f4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* mov x1, x23 */
    /* call #0x4183adc; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x9, #0x5c35000 */
    /* add x9, x9, #0x5e0 */
    /* str x9, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* str xzr, [x0, #0x18]! */
    /* stp x0, x8, [x29, #-0x50] */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2f4c848 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f4c838 */
    /* add x1, sp, #0x10 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x2f4c888 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4c85c */
    /* cbnz x9, #0x2f4c888 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x2f4c8a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f4c898 */
    /* cbz x23, #0x2f4ce28 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2f4c8f8 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* branch b #0x2f4c8fc */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x2f4d0d0 */
    /* mov w8, #0 */
    /* adrp x9, #0x6171000 */
    /* ldrb w9, [x9, #0x140] */
    /* cmp w9, #1 */
    /* b.ne #0x2f4ce28 */
    /* tbnz w8, #0, #0x2f4ce28 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* mov w8, #0x46b */
    /* str w8, [sp, #0x18] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x10 */
    /* call #0x2e57974; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2f4c948 */
    /* cmp w9, #0xb */
    /* b.eq #0x2f4c958 */
    /* branch b #0x2f4c98c */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #0xb */
    /* b.ne #0x2f4c98c */
    /* ldr x8, [x8] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #3] */
    /* mov x10, #0x7541 */
    /* movk x10, #0x6964, lsl #16 */
    /* movk x10, #0x506f, lsl #32 */
    /* movk x10, #0x616c, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6f69 */
    /* movk x9, #0x6c50, lsl #16 */
    /* movk x9, #0x7961, lsl #32 */
    /* movk x9, #0x7265, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x2f4caa8 */
    /* adrp x8, #0x65f3000 */
    /* ldrsb w9, [x8, #0x1b7] */
    /* adrp x8, #0x65f3000 */
    /* add x8, x8, #0x1a0 */
    /* tbnz w9, #0x1f, #0x2f4c9b4 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x2f4c9c0 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x53ed000 */
    /* add x1, x1, #0x4d3 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x3295fc; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x68] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* ldrb w9, [sp, #0x87] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x70] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x70 */
    /* csel x1, x11, x10, lt */
    /* csel x9, x12, x9, lt */
    /* ldrsb w10, [x8, #0x17] */
    /* ldr x11, [x8] */
    /* cmp w10, #0 */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x50 */
    /* add x2, x1, x9 */
    /* add x3, sp, #0x10 */
    /* mov w5, #0 */
    /* call #0x3308ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2f4ca34 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x80] */
    /* strb wzr, [sp, #0x67] */
    /* strb wzr, [sp, #0x50] */
    /* ldr x24, [sp, #0x40] */
    /* cbz x24, #0x2f4ca84 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4ca58 */
    /* cbnz x9, #0x2f4ca84 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* add x1, sp, #0x70 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2f4caa8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* mov x1, x23 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldur x1, [x29, #-0x70] */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* ldp x9, x8, [x29, #-0x70] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2f4cae4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f4cad4 */
    /* add x1, sp, #0x10 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x2f4cb24 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4caf8 */
    /* cbnz x9, #0x2f4cb24 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* mov w8, #0x4e48 */
    /* str w8, [sp, #0x18] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x10 */
    /* call #0x1f3a00c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldr x1, [x22] */
    /* add x0, x8, #0x98 */
    /* call #0x1f38ca0; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldur x1, [x29, #-0x70] */
    /* add x0, x8, #0x98 */
    /* call #0x1f390c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* call #0x27a7ee0; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* ldur x1, [x29, #-0x70] */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* ldp x9, x8, [sp, #0x70] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2f4cb98 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f4cb88 */
    /* add x1, sp, #0x10 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x2f4cbd8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4cbac */
    /* cbnz x9, #0x2f4cbd8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0x158] */
    /* cmp w8, #1 */
    /* b.ne #0x2f4cdb8 */
    /* add x0, x21, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr x21, [x0, #0x458] */
    /* ldr x8, [x0, #0x460] */
    /* stp x21, x8, [sp, #0x50] */
    /* cbz x8, #0x2f4cc14 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f4cc04 */
    /* cbz x21, #0x2f4ccb0 */
    /* adrp x1, #0x53d4000 */
    /* add x1, x1, #0xb13 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x8, sp */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x41810a0; ABI effects unresolved */
    /* ldp x22, x21, [sp] */
    /* cbz x21, #0x2f4cc78 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4cc4c */
    /* cbnz x9, #0x2f4cc78 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2f4cc88 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x2f4ccb0 */
    /* ldur x21, [x29, #-0x58] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* cbz x21, #0x2f4cd80 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4cc9c */
    /* branch b #0x2f4cd64 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* mov w8, #0x51f */
    /* str w8, [sp, #0x18] */
    /* mov x8, sp */
    /* add x0, sp, #0x10 */
    /* call #0x2e789e8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldr x1, [sp, #0x50] */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2f4ccfc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f4ccec */
    /* add x1, sp, #0x10 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x2f4cd3c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4cd10 */
    /* cbnz x9, #0x2f4cd3c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* mov x1, sp */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2f4cd80 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4cd54 */
    /* cbnz x9, #0x2f4cd80 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x2f4cdb8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4cd8c */
    /* cbnz x9, #0x2f4cdb8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x78] */
    /* cbz x21, #0x2f4cdf0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4cdc4 */
    /* cbnz x9, #0x2f4cdf0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x68] */
    /* cbz x21, #0x2f4ce28 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4cdfc */
    /* cbnz x9, #0x2f4ce28 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0x170] */
    /* ldur x9, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* ccmp x9, #0, #4, eq */
    /* b.eq #0x2f4d054 */
    /* adrp x1, #0x53d4000 */
    /* add x1, x1, #0xb21 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x749b4c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2f4ce78 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbnz x8, #0x2f4cf30 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* mov w8, #0x42f */
    /* str w8, [sp, #0x18] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x10 */
    /* call #0x27e4904; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x21, [sp, #0x78] */
    /* str q0, [sp, #0x70] */
    /* cbz x21, #0x2f4cee0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4ceb4 */
    /* cbnz x9, #0x2f4cee0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x2f4cf18 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4ceec */
    /* cbnz x9, #0x2f4cf18 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* mov x1, x20 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* add x1, sp, #0x70 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* mov w8, #0x4e48 */
    /* str w8, [sp, #0x18] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x10 */
    /* call #0x1f3a00c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldur x1, [x29, #-0x60] */
    /* add x0, x8, #0x98 */
    /* call #0x1f38ca0; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x1, [sp, #0x70] */
    /* add x0, x8, #0x98 */
    /* call #0x1f390c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x27a7ee0; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* ldur x1, [x29, #-0x60] */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2f4cfa4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f4cf94 */
    /* add x1, sp, #0x10 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2f4cfe4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4cfb8 */
    /* cbnz x9, #0x2f4cfe4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x2f4d01c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4cff0 */
    /* cbnz x9, #0x2f4d01c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x2f4d054 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4d028 */
    /* cbnz x9, #0x2f4d054 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x2f4d098 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4d06c */
    /* cbnz x9, #0x2f4d098 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x2f4d0d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4d0a4 */
    /* cbnz x9, #0x2f4d0d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f4d100 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f4d134 */
    /* branch b #0x2f4d1e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2f4d134 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f4d134 */
    /* branch b #0x2f4d130 */
    /* branch b #0x2f4d208 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f4d20c */
    /* branch b #0x2f4d170 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2f4d158 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x2f4d174 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2f4d214 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f4d214 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f4d20c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f4d214 */
    /* branch b #0x2f4d1f4 */
    /* branch b #0x2f4d1f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f4d224 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2f4d234 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f4d234 */
    /* branch b #0x2f4d1ec */
    /* branch b #0x2f4d1e0 */
    /* mov x19, x0 */
    /* branch b #0x2f4d214 */
    /* branch b #0x2f4d1ec */
    /* mov x19, x0 */
    /* branch b #0x2f4d234 */
    /* mov x19, x0 */
    /* branch b #0x2f4d22c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x2f4d238 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f4d234 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
