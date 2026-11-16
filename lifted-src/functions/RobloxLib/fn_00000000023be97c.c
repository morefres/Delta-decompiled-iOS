/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23be97c start_va=0x23be97c image_relative=0x23be97c bytes=1684 */
void function_23be97c__at_23be97c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x8 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x23beed8 */
    /* ldr x9, [x8, #0x18] */
    /* cbz x9, #0x23beed8 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* add x24, x8, #0x10 */
    /* adrp x23, #0x5e49000 */
    /* add x23, x23, #0xbf0 */
    /* ldr x24, [x24] */
    /* cbz x24, #0x23bea00 */
    /* add x21, x24, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x23c56c8; ABI effects unresolved */
    /* add x8, x23, #0x90 */
    /* cmp x0, x8 */
    /* b.ne #0x23be9c0 */
    /* ldrsb w8, [x24, #0x27] */
    /* tbz w8, #0x1f, #0x23be9f0 */
    /* ldr x21, [x21] */
    /* str x21, [sp] */
    /* adrp x0, #0x53b7000 */
    /* add x0, x0, #0x107 */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldp x8, x21, [x22] */
    /* stp x8, x21, [x29, #-0x60] */
    /* cbz x21, #0x23bea20 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23bea10 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* adrp x8, #0x5e4a000 */
    /* add x8, x8, #0x38 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [x29, #-0x70] */
    /* sub x8, x29, #0x50 */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x80 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x23b8f10; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x21, #0x23bea8c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23bea60 */
    /* cbnz x9, #0x23bea8c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* cbz x8, #0x23beb40 */
    /* call #0x23a2d0c; ABI effects unresolved */
    /* cbz w0, #0x23beaa4 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x23a2efc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x23beaf8 */
    /* mov x0, x21 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* tbnz w0, #0, #0x23beaf8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* call #0x4418720; ABI effects unresolved */
    /* tbnz w0, #0, #0x23beaf8 */
    /* add x0, x21, #0x1f0 */
    /* call #0x6bf434; ABI effects unresolved */
    /* ldr x23, [x0] */
    /* cbz x23, #0x23beaf8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x23a6734; ABI effects unresolved */
    /* tbz w0, #0, #0x23bef24 */
    /* ldur x8, [x29, #-0x50] */
    /* strb wzr, [x8, #0x1b8] */
    /* ldr x0, [x22] */
    /* mov w8, #8 */
    /* strb w8, [sp, #0x27] */
    /* mov x8, #0x7250 */
    /* movk x8, #0x6f69, lsl #16 */
    /* movk x8, #0x6972, lsl #32 */
    /* movk x8, #0x7974, lsl #48 */
    /* str x8, [sp, #0x10] */
    /* strb wzr, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x23beb48 */
    /* cbnz x23, #0x23beb54 */
    /* branch b #0x23beb70 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x23bee3c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x23beb70 */
    /* ldr x8, [x23, #0x28]! */
    /* ldrb w8, [x8, #0x34] */
    /* tbz w8, #0, #0x23beee4 */
    /* mov x0, x23 */
    /* call #0x2073c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x4445c4c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* mov w8, #7 */
    /* strb w8, [sp, #0x27] */
    /* mov w8, #0x6954 */
    /* movk w8, #0x656d, lsl #16 */
    /* str w8, [sp, #0x10] */
    /* mov w8, #0x6f65 */
    /* movk w8, #0x7475, lsl #16 */
    /* stur w8, [sp, #0x13] */
    /* strb wzr, [sp, #0x17] */
    /* add x1, sp, #0x10 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x23bebb4 */
    /* cbnz x23, #0x23bebc0 */
    /* branch b #0x23bebe0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x23bebe0 */
    /* ldr x8, [x23, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* tbz w8, #0, #0x23beef0 */
    /* mov x0, x23 */
    /* call #0x1e79c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x44468a0; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* mov w8, #0xb */
    /* strb w8, [sp, #0x27] */
    /* mov w8, #0x696c */
    /* movk w8, #0x7963, lsl #16 */
    /* stur w8, [sp, #0x17] */
    /* adrp x8, #0x535a000 */
    /* add x8, x8, #0xc2f */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x10] */
    /* strb wzr, [sp, #0x1b] */
    /* add x1, sp, #0x10 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x23bec28 */
    /* cbnz x23, #0x23bec34 */
    /* branch b #0x23bec58 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x23bec58 */
    /* ldr x24, [x23, #0x28]! */
    /* call #0x252f954; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x23beefc */
    /* mov x0, x23 */
    /* call #0x23bf010; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x4445cb0; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* mov w8, #0xb */
    /* strb w8, [sp, #0x27] */
    /* mov w8, #0x7954 */
    /* movk w8, #0x6570, lsl #16 */
    /* stur w8, [sp, #0x17] */
    /* adrp x8, #0x535a000 */
    /* add x8, x8, #0xa6e */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x10] */
    /* strb wzr, [sp, #0x1b] */
    /* add x1, sp, #0x10 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x23beca0 */
    /* cbnz x23, #0x23becac */
    /* branch b #0x23bece0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x23bece0 */
    /* ldr x24, [x23, #0x28]! */
    /* call #0x23ab8d8; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x23bef08 */
    /* mov x0, x23 */
    /* call #0x23be030; ABI effects unresolved */
    /* cmp w0, #0x21 */
    /* ccmp w0, #3, #4, ne */
    /* csel w8, wzr, w0, eq */
    /* ldur x9, [x29, #-0x50] */
    /* cmp w8, #0x25 */
    /* csel w8, w8, wzr, lt */
    /* str w8, [x9, #0x1f8] */
    /* ldr x0, [x22] */
    /* mov w8, #9 */
    /* strb w8, [sp, #0x27] */
    /* adrp x8, #0x5372000 */
    /* add x8, x8, #0xa4b */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x10] */
    /* mov w8, #0x65 */
    /* strh w8, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x23bed20 */
    /* cbnz x22, #0x23bed2c */
    /* branch b #0x23bedec */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x23bedec */
    /* ldr x23, [x22, #0x28]! */
    /* call #0x191a8f4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x23bef14 */
    /* add x8, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x23bf128; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldur x22, [x29, #-0x50] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x23, sp, #0x10 */
    /* add x0, x23, #0x10 */
    /* add x1, sp, #0x70 */
    /* call #0x1919a00; ABI effects unresolved */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* str x8, [sp, #0x20] */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5e4a000 */
    /* add x4, x4, #0x40 */
    /* adrp x5, #0x23c8000 */
    /* add x5, x5, #0x664 */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x4445cd8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x23bedd8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x23bede4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1919a84; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x23bee90 */
    /* ldr x20, [x20, #0x50] */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* and x0, x20, #0xfffffffffffffff8 */
    /* sub x1, x29, #0x50 */
    /* add x2, sp, #0x10 */
    /* call #0xec9a90; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x23bee3c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x23bee74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23bee48 */
    /* cbnz x9, #0x23bee74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* add x8, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x2067f8; ABI effects unresolved */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* mov w8, #0x1f8c */
    /* str w8, [sp, #0x18] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x50 */
    /* add x2, sp, #0x60 */
    /* call #0xeca138; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x0, [sp, #0x68] */
    /* cbnz x0, #0x23bee38 */
    /* branch b #0x23bee3c */
    /* adrp x0, #0x53b5000 */
    /* add x0, x0, #0x344 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53b7000 */
    /* add x0, x0, #0x147 */
    /* branch b #0x23bef1c */
    /* adrp x0, #0x53b7000 */
    /* add x0, x0, #0x16c */
    /* branch b #0x23bef1c */
    /* adrp x0, #0x53b7000 */
    /* add x0, x0, #0x191 */
    /* branch b #0x23bef1c */
    /* adrp x0, #0x53b6000 */
    /* add x0, x0, #0xf9e */
    /* branch b #0x23bef1c */
    /* adrp x0, #0x53b7000 */
    /* add x0, x0, #0x1c9 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x23bef30 */
    /* adrp x0, #0x53b7000 */
    /* add x0, x0, #0x128 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x23beffc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbnz x0, #0x23bef90 */
    /* branch b #0x23bf000 */
    /* branch b #0x23beffc */
    /* branch b #0x23beffc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23bef64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x23bf27c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x23befc4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23befc4 */
    /* branch b #0x23beffc */
    /* branch b #0x23beffc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x23bf000 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23bf000 */
    /* branch b #0x23befa8 */
    /* branch b #0x23befa8 */
    /* branch b #0x23befa8 */
    /* branch b #0x23befa8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x23bf000 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23bf000 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x23bf000 */
    /* branch b #0x23beffc */
    /* branch b #0x23beffc */
    /* branch b #0x23beffc */
    /* branch b #0x23beffc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23bf008 */
    /* branch b #0x23beffc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
