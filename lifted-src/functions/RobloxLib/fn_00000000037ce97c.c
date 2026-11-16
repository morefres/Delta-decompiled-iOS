/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37ce97c start_va=0x37ce97c image_relative=0x37ce97c bytes=28832 */
void function_37ce97c__at_37ce97c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov w9, #0x2140 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #2, lsl #12 */
    /* sub sp, sp, #0x140 */
    /* stp x1, x2, [sp, #0x40] */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0x37cea3c */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0x19 */
    /* b.ne #0x37cea3c */
    /* ldr x8, [x20] */
    /* ldp x9, x10, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* ldrb w8, [x8, #0x18] */
    /* mov x12, #0x6557 */
    /* movk x12, #0x5262, lsl #16 */
    /* movk x12, #0x4354, lsl #32 */
    /* movk x12, #0x562e, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x6469 */
    /* movk x9, #0x6f65, lsl #16 */
    /* movk x9, #0x532e, lsl #32 */
    /* movk x9, #0x7263, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x6565 */
    /* movk x9, #0x736e, lsl #16 */
    /* movk x9, #0x6168, lsl #32 */
    /* movk x9, #0x6572, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* mov w9, #0x2e */
    /* ccmp w8, w9, #0, eq */
    /* cset w26, eq */
    /* branch b #0x37cea40 */
    /* mov w26, #0 */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x130 */
    /* mov w2, #0x2000 */
    /* call #0x3786d70; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, #0xc8 */
    /* b.ge #0x37cea64 */
    /* mov w23, #-1 */
    /* branch b #0x37cea70 */
    /* ldr x9, [x20, #0x20] */
    /* add x9, x9, x8, lsr #1 */
    /* sdiv x23, x9, x8 */
    /* ldr x8, [x20, #0x38] */
    /* cmp x8, #0xc8 */
    /* b.ge #0x37cea84 */
    /* mov w22, #-1 */
    /* branch b #0x37cea90 */
    /* ldr x9, [x20, #0x30] */
    /* add x9, x9, x8, lsr #1 */
    /* sdiv x22, x9, x8 */
    /* cmn w23, #1 */
    /* b.eq #0x37ceee0 */
    /* tbz w26, #0, #0x37ceb7c */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x818 */
    /* ldar x24, [x19] */
    /* cbnz x24, #0x37cec64 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x21, sp, #0xf8 */
    /* add x0, sp, #0xf8 */
    /* add x1, x24, #0x12 */
    /* add x2, sp, #0xe0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* ldr x9, [sp, #0xf8] */
    /* cmp w8, #0 */
    /* csel x25, x9, x21, lt */
    /* cbz x24, #0x37ceb04 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x290 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x736c */
    /* strh w9, [x8, #0x10] */
    /* strb wzr, [x8, #0x12] */
    /* ldrb w8, [sp, #0x10f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xf8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xf8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x37ceb64 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37cec5c */
    /* stlxr w8, x24, [x19] */
    /* cbnz w8, #0x37ceb64 */
    /* cbnz x24, #0x37cec64 */
    /* branch b #0x37cec70 */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x810 */
    /* ldar x24, [x19] */
    /* cbnz x24, #0x37ced58 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x21, sp, #0xf8 */
    /* add x0, sp, #0xf8 */
    /* add x1, x24, #0x12 */
    /* add x2, sp, #0xe0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* ldr x9, [sp, #0xf8] */
    /* cmp w8, #0 */
    /* csel x25, x9, x21, lt */
    /* cbz x24, #0x37cebe4 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x290 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x736c */
    /* strh w9, [x8, #0x10] */
    /* strb wzr, [x8, #0x12] */
    /* ldrb w8, [sp, #0x10f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xf8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xf8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x37cec44 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37ced50 */
    /* stlxr w8, x24, [x19] */
    /* cbnz w8, #0x37cec44 */
    /* cbnz x24, #0x37ced58 */
    /* branch b #0x37ced64 */
    /* clrex  */
    /* cbz x24, #0x37cec70 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x828 */
    /* ldar x24, [x19] */
    /* cbnz x24, #0x37cee50 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x21, sp, #0xf8 */
    /* add x0, sp, #0xf8 */
    /* add x1, x24, #0x13 */
    /* add x2, sp, #0xe0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* ldr x9, [sp, #0xf8] */
    /* cmp w8, #0 */
    /* csel x25, x9, x21, lt */
    /* cbz x24, #0x37cecd8 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x2a3 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x6578 */
    /* movk w9, #0x736c, lsl #16 */
    /* stur w9, [x8, #0xf] */
    /* strb wzr, [x8, #0x13] */
    /* ldrb w8, [sp, #0x10f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xf8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xf8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x37ced3c */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37cee48 */
    /* stlxr w8, x24, [x19] */
    /* cbnz w8, #0x37ced3c */
    /* branch b #0x37cee40 */
    /* clrex  */
    /* cbz x24, #0x37ced64 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x820 */
    /* ldar x24, [x19] */
    /* cbnz x24, #0x37cee50 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x21, sp, #0xf8 */
    /* add x0, sp, #0xf8 */
    /* add x1, x24, #0x13 */
    /* add x2, sp, #0xe0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* ldr x9, [sp, #0xf8] */
    /* cmp w8, #0 */
    /* csel x25, x9, x21, lt */
    /* cbz x24, #0x37cedcc */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x2a3 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x6578 */
    /* movk w9, #0x736c, lsl #16 */
    /* stur w9, [x8, #0xf] */
    /* strb wzr, [x8, #0x13] */
    /* ldrb w8, [sp, #0x10f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xf8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xf8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x37cee30 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37cee48 */
    /* stlxr w8, x24, [x19] */
    /* cbnz w8, #0x37cee30 */
    /* cbnz x24, #0x37cee50 */
    /* branch b #0x37cee5c */
    /* clrex  */
    /* cbz x24, #0x37cee5c */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x17] */
    /* tbnz x2, #0x3f, #0x37cee6c */
    /* mov x1, x20 */
    /* branch b #0x37cee70 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x110 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0x2b7 */
    /* mov w2, #0x13 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x23 */
    /* call #0x3786e44; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x17] */
    /* tbnz x2, #0x3f, #0x37ceeb0 */
    /* mov x1, x20 */
    /* branch b #0x37ceeb4 */
    /* ldp x1, x2, [x20] */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0x2cb */
    /* mov w2, #0x14 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x3786e44; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* add x8, sp, #0xf8 */
    /* add x0, x20, #0x130 */
    /* call #0x37d96f4; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* cmp x8, #6 */
    /* b.lt #0x37cf154 */
    /* tbz w26, #0, #0x37cefdc */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x838 */
    /* ldar x22, [x19] */
    /* cbnz x22, #0x37cf0c8 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x21, sp, #0xe0 */
    /* add x0, sp, #0xe0 */
    /* add x1, x22, #0x14 */
    /* add x2, sp, #0xc8 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* ldr x9, [sp, #0xe0] */
    /* cmp w8, #0 */
    /* csel x23, x9, x21, lt */
    /* cbz x22, #0x37cef64 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x2e0 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x6f63 */
    /* movk w9, #0x646e, lsl #16 */
    /* str w9, [x8, #0x10] */
    /* strb wzr, [x8, #0x14] */
    /* ldrb w8, [sp, #0xf7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xe0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xe0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x64 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x37cefc8 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37cf0c0 */
    /* stlxr w8, x22, [x19] */
    /* cbnz w8, #0x37cefc8 */
    /* branch b #0x37cf0b8 */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x830 */
    /* ldar x22, [x19] */
    /* cbnz x22, #0x37cf0c8 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x21, sp, #0xe0 */
    /* add x0, sp, #0xe0 */
    /* add x1, x22, #0x14 */
    /* add x2, sp, #0xc8 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* ldr x9, [sp, #0xe0] */
    /* cmp w8, #0 */
    /* csel x23, x9, x21, lt */
    /* cbz x22, #0x37cf044 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x2e0 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x6f63 */
    /* movk w9, #0x646e, lsl #16 */
    /* str w9, [x8, #0x10] */
    /* strb wzr, [x8, #0x14] */
    /* ldrb w8, [sp, #0xf7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xe0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xe0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x64 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x37cf0a8 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37cf0c0 */
    /* stlxr w8, x22, [x19] */
    /* cbnz w8, #0x37cf0a8 */
    /* cbnz x22, #0x37cf0c8 */
    /* branch b #0x37cf0d4 */
    /* clrex  */
    /* cbz x22, #0x37cf0d4 */
    /* ldr w1, [sp, #0x108] */
    /* mov x0, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x17] */
    /* tbnz x2, #0x3f, #0x37cf0e4 */
    /* mov x1, x20 */
    /* branch b #0x37cf0e8 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x110 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0x2f5 */
    /* mov w2, #0x15 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x19, sp, #0xe0 */
    /* add x8, sp, #0xe0 */
    /* add x0, sp, #0xf8 */
    /* call #0x37d9498; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xe0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x37cf154 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* cmp x8, #0xc8 */
    /* b.ge #0x37cf168 */
    /* mov w23, #-1 */
    /* branch b #0x37cf174 */
    /* ldr x9, [x20, #0x40] */
    /* add x9, x9, x8, lsr #1 */
    /* sdiv x23, x9, x8 */
    /* ldr x8, [x20, #0x58] */
    /* cmp x8, #0xc8 */
    /* b.ge #0x37cf188 */
    /* mov w22, #-1 */
    /* branch b #0x37cf194 */
    /* ldr x9, [x20, #0x50] */
    /* add x9, x9, x8, lsr #1 */
    /* sdiv x22, x9, x8 */
    /* cmn w23, #1 */
    /* b.eq #0x37cf5d4 */
    /* tbz w26, #0, #0x37cf27c */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x848 */
    /* ldar x24, [x19] */
    /* cbnz x24, #0x37cf360 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x21, sp, #0xe0 */
    /* add x0, sp, #0xe0 */
    /* add x1, x24, #0x11 */
    /* add x2, sp, #0xc8 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* ldr x9, [sp, #0xe0] */
    /* cmp w8, #0 */
    /* csel x25, x9, x21, lt */
    /* cbz x24, #0x37cf208 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x30b */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x73 */
    /* strh w9, [x8, #0x10] */
    /* ldrb w8, [sp, #0xf7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xe0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xe0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x37cf264 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37cf358 */
    /* stlxr w8, x24, [x19] */
    /* cbnz w8, #0x37cf264 */
    /* cbnz x24, #0x37cf360 */
    /* branch b #0x37cf36c */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x840 */
    /* ldar x24, [x19] */
    /* cbnz x24, #0x37cf450 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x21, sp, #0xe0 */
    /* add x0, sp, #0xe0 */
    /* add x1, x24, #0x11 */
    /* add x2, sp, #0xc8 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* ldr x9, [sp, #0xe0] */
    /* cmp w8, #0 */
    /* csel x25, x9, x21, lt */
    /* cbz x24, #0x37cf2e4 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x30b */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x73 */
    /* strh w9, [x8, #0x10] */
    /* ldrb w8, [sp, #0xf7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xe0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xe0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x37cf340 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37cf448 */
    /* stlxr w8, x24, [x19] */
    /* cbnz w8, #0x37cf340 */
    /* cbnz x24, #0x37cf450 */
    /* branch b #0x37cf45c */
    /* clrex  */
    /* cbz x24, #0x37cf36c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x858 */
    /* ldar x24, [x19] */
    /* cbnz x24, #0x37cf544 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x21, sp, #0xe0 */
    /* add x0, sp, #0xe0 */
    /* add x1, x24, #0x12 */
    /* add x2, sp, #0xc8 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* ldr x9, [sp, #0xe0] */
    /* cmp w8, #0 */
    /* csel x25, x9, x21, lt */
    /* cbz x24, #0x37cf3d4 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x31d */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x736c */
    /* strh w9, [x8, #0x10] */
    /* strb wzr, [x8, #0x12] */
    /* ldrb w8, [sp, #0xf7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xe0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xe0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x37cf434 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37cf53c */
    /* stlxr w8, x24, [x19] */
    /* cbnz w8, #0x37cf434 */
    /* branch b #0x37cf534 */
    /* clrex  */
    /* cbz x24, #0x37cf45c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x850 */
    /* ldar x24, [x19] */
    /* cbnz x24, #0x37cf544 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x21, sp, #0xe0 */
    /* add x0, sp, #0xe0 */
    /* add x1, x24, #0x12 */
    /* add x2, sp, #0xc8 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* ldr x9, [sp, #0xe0] */
    /* cmp w8, #0 */
    /* csel x25, x9, x21, lt */
    /* cbz x24, #0x37cf4c4 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x31d */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x736c */
    /* strh w9, [x8, #0x10] */
    /* strb wzr, [x8, #0x12] */
    /* ldrb w8, [sp, #0xf7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xe0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xe0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x37cf524 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37cf53c */
    /* stlxr w8, x24, [x19] */
    /* cbnz w8, #0x37cf524 */
    /* cbnz x24, #0x37cf544 */
    /* branch b #0x37cf550 */
    /* clrex  */
    /* cbz x24, #0x37cf550 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x17] */
    /* tbnz x2, #0x3f, #0x37cf560 */
    /* mov x1, x20 */
    /* branch b #0x37cf564 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x110 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #0x12 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x23 */
    /* call #0x3786e44; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x17] */
    /* tbnz x2, #0x3f, #0x37cf5a4 */
    /* mov x1, x20 */
    /* branch b #0x37cf5a8 */
    /* ldp x1, x2, [x20] */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0x343 */
    /* mov w2, #0x13 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x3786e44; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x0, x20, #0x188 */
    /* call #0x37d96f4; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* cmp x8, #6 */
    /* b.lt #0x37cfa38 */
    /* tbz w26, #0, #0x37cf6d0 */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x868 */
    /* ldar x22, [x19] */
    /* cbnz x22, #0x37cf7bc */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x21, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x22, #0x13 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x23, x9, x21, lt */
    /* cbz x22, #0x37cf658 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x357 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x6f63 */
    /* movk w9, #0x646e, lsl #16 */
    /* stur w9, [x8, #0xf] */
    /* strb wzr, [x8, #0x13] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x64 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x37cf6bc */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37cf7b4 */
    /* stlxr w8, x22, [x19] */
    /* cbnz w8, #0x37cf6bc */
    /* branch b #0x37cf7ac */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x860 */
    /* ldar x22, [x19] */
    /* cbnz x22, #0x37cf7bc */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x21, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x22, #0x13 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x23, x9, x21, lt */
    /* cbz x22, #0x37cf738 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x357 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x6f63 */
    /* movk w9, #0x646e, lsl #16 */
    /* stur w9, [x8, #0xf] */
    /* strb wzr, [x8, #0x13] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x64 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x37cf79c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37cf7b4 */
    /* stlxr w8, x22, [x19] */
    /* cbnz w8, #0x37cf79c */
    /* cbnz x22, #0x37cf7bc */
    /* branch b #0x37cf7c8 */
    /* clrex  */
    /* cbz x22, #0x37cf7c8 */
    /* ldr w1, [sp, #0xf0] */
    /* mov x0, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x17] */
    /* tbnz x2, #0x3f, #0x37cf7d8 */
    /* mov x1, x20 */
    /* branch b #0x37cf7dc */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x110 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0x36b */
    /* mov w2, #0x14 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x19, sp, #0xc8 */
    /* add x8, sp, #0xc8 */
    /* add x0, sp, #0xe0 */
    /* call #0x37d9498; ABI effects unresolved */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x37cf848 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* cmp x8, #7 */
    /* b.lt #0x37cfa38 */
    /* ldr x8, [sp, #0xe0] */
    /* cmp x8, #6 */
    /* b.lt #0x37cfa38 */
    /* ldr w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.lt #0x37cfa38 */
    /* ldr w9, [sp, #0xf0] */
    /* mov w10, #0x64 */
    /* mul w9, w9, w10 */
    /* add w9, w9, w8, lsr #1 */
    /* sdiv w8, w9, w8 */
    /* cmp w8, #0x64 */
    /* csel w22, w8, w10, lt */
    /* tbz w26, #0, #0x37cf92c */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x19, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x23, #0x1a */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x24, x9, x19, lt */
    /* cbz x23, #0x37cf8e4 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x380 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #0xa] */
    /* stur q0, [x8, #0xa] */
    /* strb wzr, [x8, #0x1a] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #0x65 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* branch b #0x37cf9c8 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x19, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x23, #0x1a */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x24, x9, x19, lt */
    /* cbz x23, #0x37cf984 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x380 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #0xa] */
    /* stur q0, [x8, #0xa] */
    /* strb wzr, [x8, #0x1a] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #0x65 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbnz w8, #0x1f, #0x37cf9dc */
    /* cbnz x23, #0x37cf9e8 */
    /* branch b #0x37cf9f4 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x37cf9f4 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x17] */
    /* tbnz x2, #0x3f, #0x37cfa04 */
    /* mov x1, x20 */
    /* branch b #0x37cfa08 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x110 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0x39b */
    /* mov w2, #0x1b */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x3786e44; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldr x8, [x20, #0x68] */
    /* cmp x8, #0xc8 */
    /* b.lt #0x37cfc6c */
    /* ldr x9, [x20, #0x60] */
    /* add x9, x9, x8, lsr #1 */
    /* sdiv x22, x9, x8 */
    /* cmn w22, #1 */
    /* b.eq #0x37cfc6c */
    /* tbz w26, #0, #0x37cfb38 */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x878 */
    /* ldar x23, [x19] */
    /* cbnz x23, #0x37cfc1c */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x21, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x23, #0xe */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x24, x9, x21, lt */
    /* cbz x23, #0x37cfac4 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x3b7 */
    /* ldr x10, [x9] */
    /* str x10, [x8] */
    /* ldur x9, [x9, #6] */
    /* stur x9, [x8, #6] */
    /* strb wzr, [x8, #0xe] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x3e8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x37cfb24 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37cfc14 */
    /* stlxr w8, x23, [x19] */
    /* cbnz w8, #0x37cfb24 */
    /* branch b #0x37cfc18 */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x870 */
    /* ldar x23, [x19] */
    /* cbnz x23, #0x37cfc1c */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x21, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x23, #0xe */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x24, x9, x21, lt */
    /* cbz x23, #0x37cfba0 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x3b7 */
    /* ldr x10, [x9] */
    /* str x10, [x8] */
    /* ldur x9, [x9, #6] */
    /* stur x9, [x8, #6] */
    /* strb wzr, [x8, #0xe] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x3e8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x37cfc00 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37cfc14 */
    /* stlxr w8, x23, [x19] */
    /* cbnz w8, #0x37cfc00 */
    /* branch b #0x37cfc18 */
    /* clrex  */
    /* cbz x23, #0x37cfc28 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x17] */
    /* tbnz x2, #0x3f, #0x37cfc38 */
    /* mov x1, x20 */
    /* branch b #0x37cfc3c */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x110 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0x3c6 */
    /* mov w2, #0xf */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x3786e44; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldr x8, [x20, #0x78] */
    /* cmp x8, #0xc8 */
    /* b.lt #0x37cfebc */
    /* ldr x9, [x20, #0x70] */
    /* scvtf s0, x9 */
    /* mov w9, #0x447a0000 */
    /* fmov s1, w9 */
    /* fmul s0, s0, s1 */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w22, s0 */
    /* cmn w22, #1 */
    /* b.eq #0x37cfebc */
    /* tbz w26, #0, #0x37cfd88 */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x888 */
    /* ldar x23, [x19] */
    /* cbnz x23, #0x37cfe6c */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x21, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x23, #0x17 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x24, x9, x21, lt */
    /* cbz x23, #0x37cfd14 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x3d6 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur x9, [x9, #0xf] */
    /* stur x9, [x8, #0xf] */
    /* strb wzr, [x8, #0x17] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x3e8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x37cfd74 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37cfe64 */
    /* stlxr w8, x23, [x19] */
    /* cbnz w8, #0x37cfd74 */
    /* branch b #0x37cfe68 */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x880 */
    /* ldar x23, [x19] */
    /* cbnz x23, #0x37cfe6c */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x21, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x23, #0x17 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x24, x9, x21, lt */
    /* cbz x23, #0x37cfdf0 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x3d6 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur x9, [x9, #0xf] */
    /* stur x9, [x8, #0xf] */
    /* strb wzr, [x8, #0x17] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x3e8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x37cfe50 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37cfe64 */
    /* stlxr w8, x23, [x19] */
    /* cbnz w8, #0x37cfe50 */
    /* branch b #0x37cfe68 */
    /* clrex  */
    /* cbz x23, #0x37cfe78 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x17] */
    /* tbnz x2, #0x3f, #0x37cfe88 */
    /* mov x1, x20 */
    /* branch b #0x37cfe8c */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x110 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0x3ee */
    /* mov w2, #0x18 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x3786e44; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldr x8, [x20, #0x88] */
    /* cmp x8, #0xc8 */
    /* b.lt #0x37d00a0 */
    /* ldr x9, [x20, #0x80] */
    /* scvtf s0, x9 */
    /* mov w9, #0x42c80000 */
    /* fmov s1, w9 */
    /* fmul s0, s0, s1 */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w22, s0 */
    /* cmn w22, #1 */
    /* b.eq #0x37d00a0 */
    /* tbz w26, #0, #0x37cff98 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x19, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x23, #0x21 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x24, x9, x19, lt */
    /* cbz x23, #0x37cff54 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x407 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* mov w9, #0x74 */
    /* strh w9, [x8, #0x20] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #0x65 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* branch b #0x37d0030 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x19, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x23, #0x21 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x24, x9, x19, lt */
    /* cbz x23, #0x37cfff0 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x407 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* mov w9, #0x74 */
    /* strh w9, [x8, #0x20] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #0x65 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbnz w8, #0x1f, #0x37d0044 */
    /* cbnz x23, #0x37d0050 */
    /* branch b #0x37d005c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x37d005c */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x17] */
    /* tbnz x2, #0x3f, #0x37d006c */
    /* mov x1, x20 */
    /* branch b #0x37d0070 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x110 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0x429 */
    /* mov w2, #0x22 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x3786e44; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldr x8, [x20, #0x98] */
    /* cmp x8, #0xc8 */
    /* b.lt #0x37d022c */
    /* ldr x9, [x20, #0x90] */
    /* add x9, x9, x8, lsr #1 */
    /* sdiv x22, x9, x8 */
    /* cmn w22, #1 */
    /* b.eq #0x37d022c */
    /* tbz w26, #0, #0x37d0164 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x19, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x23, #0x22 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x24, x9, x19, lt */
    /* cbz x23, #0x37d011c */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x44c */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* mov w9, #0x7365 */
    /* strh w9, [x8, #0x20] */
    /* strb wzr, [x8, #0x22] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #0x14 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* branch b #0x37d0200 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x19, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x23, #0x22 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x24, x9, x19, lt */
    /* cbz x23, #0x37d01bc */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x44c */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* mov w9, #0x7365 */
    /* strh w9, [x8, #0x20] */
    /* strb wzr, [x8, #0x22] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #0x14 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbnz w8, #0x1f, #0x37d0214 */
    /* cbnz x23, #0x37d0220 */
    /* branch b #0x37d022c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x37d022c */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x8, [x20, #0xa8] */
    /* cmp x8, #0xc8 */
    /* b.lt #0x37d03d4 */
    /* ldr x9, [x20, #0xa0] */
    /* scvtf s0, x9 */
    /* mov w9, #0x42c80000 */
    /* fmov s1, w9 */
    /* fmul s0, s0, s1 */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w22, s0 */
    /* cmn w22, #1 */
    /* b.eq #0x37d03d4 */
    /* tbz w26, #0, #0x37d030c */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x19, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x23, #0x1d */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x24, x9, x19, lt */
    /* cbz x23, #0x37d02c4 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x46f */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #0xd] */
    /* stur q0, [x8, #0xd] */
    /* strb wzr, [x8, #0x1d] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #0x65 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* branch b #0x37d03a8 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x19, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x23, #0x1d */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x24, x9, x19, lt */
    /* cbz x23, #0x37d0364 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x46f */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #0xd] */
    /* stur q0, [x8, #0xd] */
    /* strb wzr, [x8, #0x1d] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #0x65 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbnz w8, #0x1f, #0x37d03bc */
    /* cbnz x23, #0x37d03c8 */
    /* branch b #0x37d03d4 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x37d03d4 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x8, [x20, #0xb8] */
    /* cmp x8, #0xc8 */
    /* b.lt #0x37d0584 */
    /* ldr x9, [x20, #0xb0] */
    /* scvtf s0, x9 */
    /* mov w9, #0x42c80000 */
    /* fmov s1, w9 */
    /* fmul s0, s0, s1 */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w22, s0 */
    /* cmn w22, #1 */
    /* b.eq #0x37d0584 */
    /* tbz w26, #0, #0x37d04b8 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x19, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x23, #0x23 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x24, x9, x19, lt */
    /* cbz x23, #0x37d046c */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x48d */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* mov w9, #0x6563 */
    /* movk w9, #0x746e, lsl #16 */
    /* stur w9, [x8, #0x1f] */
    /* strb wzr, [x8, #0x23] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #0x65 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* branch b #0x37d0558 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x19, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x23, #0x23 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x24, x9, x19, lt */
    /* cbz x23, #0x37d0510 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x48d */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* mov w9, #0x6563 */
    /* movk w9, #0x746e, lsl #16 */
    /* stur w9, [x8, #0x1f] */
    /* strb wzr, [x8, #0x23] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #0x65 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbnz w8, #0x1f, #0x37d056c */
    /* cbnz x23, #0x37d0578 */
    /* branch b #0x37d0584 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x37d0584 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x8, [x20, #0xc8] */
    /* cmp x8, #0xc8 */
    /* b.lt #0x37d0718 */
    /* ldr x9, [x20, #0xc0] */
    /* add x9, x9, x8, lsr #1 */
    /* sdiv x22, x9, x8 */
    /* cmn w22, #1 */
    /* b.eq #0x37d0718 */
    /* tbz w26, #0, #0x37d064c */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x19, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x23, #0x23 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x24, x9, x19, lt */
    /* cbz x23, #0x37d0600 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x4b1 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* mov w9, #0x6c62 */
    /* movk w9, #0x6465, lsl #16 */
    /* stur w9, [x8, #0x1f] */
    /* strb wzr, [x8, #0x23] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #0xa */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* branch b #0x37d06ec */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x19, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x23, #0x23 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x24, x9, x19, lt */
    /* cbz x23, #0x37d06a4 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x4b1 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* mov w9, #0x6c62 */
    /* movk w9, #0x6465, lsl #16 */
    /* stur w9, [x8, #0x1f] */
    /* strb wzr, [x8, #0x23] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #0xa */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbnz w8, #0x1f, #0x37d0700 */
    /* cbnz x23, #0x37d070c */
    /* branch b #0x37d0718 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x37d0718 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x8, [x20, #0xd8] */
    /* cmp x8, #0xc8 */
    /* b.lt #0x37d0908 */
    /* ldr x9, [x20, #0xd0] */
    /* add x9, x9, x8, lsr #1 */
    /* sdiv x22, x9, x8 */
    /* cmn w22, #1 */
    /* b.eq #0x37d0908 */
    /* tbz w26, #0, #0x37d0818 */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x898 */
    /* ldar x23, [x19] */
    /* cbnz x23, #0x37d08fc */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x21, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x23, #0x11 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x24, x9, x21, lt */
    /* cbz x23, #0x37d07a4 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x4d5 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x73 */
    /* strh w9, [x8, #0x10] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x86a0 */
    /* movk w3, #1, lsl #16 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x37d0804 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37d08f4 */
    /* stlxr w8, x23, [x19] */
    /* cbnz w8, #0x37d0804 */
    /* branch b #0x37d08f8 */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x890 */
    /* ldar x23, [x19] */
    /* cbnz x23, #0x37d08fc */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x21, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x23, #0x11 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x24, x9, x21, lt */
    /* cbz x23, #0x37d0880 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x4d5 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x73 */
    /* strh w9, [x8, #0x10] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x86a0 */
    /* movk w3, #1, lsl #16 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x37d08e0 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37d08f4 */
    /* stlxr w8, x23, [x19] */
    /* cbnz w8, #0x37d08e0 */
    /* branch b #0x37d08f8 */
    /* clrex  */
    /* cbz x23, #0x37d0908 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x8, [x20, #0xe8] */
    /* cmp x8, #0xc8 */
    /* b.lt #0x37d0b08 */
    /* ldr x9, [x20, #0xe0] */
    /* add x9, x9, x8, lsr #1 */
    /* sdiv x22, x9, x8 */
    /* cmn w22, #1 */
    /* b.eq #0x37d0b08 */
    /* tbz w26, #0, #0x37d0a10 */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x8a8 */
    /* ldar x23, [x19] */
    /* cbnz x23, #0x37d0afc */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x21, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x23, #0x14 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x24, x9, x21, lt */
    /* cbz x23, #0x37d0994 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x4e7 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x6e49 */
    /* movk w9, #0x734d, lsl #16 */
    /* str w9, [x8, #0x10] */
    /* strb wzr, [x8, #0x14] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x86a0 */
    /* movk w3, #1, lsl #16 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x37d09fc */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37d0af4 */
    /* stlxr w8, x23, [x19] */
    /* cbnz w8, #0x37d09fc */
    /* branch b #0x37d0af8 */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x8a0 */
    /* ldar x23, [x19] */
    /* cbnz x23, #0x37d0afc */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x21, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x23, #0x14 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x24, x9, x21, lt */
    /* cbz x23, #0x37d0a78 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x4e7 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x6e49 */
    /* movk w9, #0x734d, lsl #16 */
    /* str w9, [x8, #0x10] */
    /* strb wzr, [x8, #0x14] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x86a0 */
    /* movk w3, #1, lsl #16 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x37d0ae0 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37d0af4 */
    /* stlxr w8, x23, [x19] */
    /* cbnz w8, #0x37d0ae0 */
    /* branch b #0x37d0af8 */
    /* clrex  */
    /* cbz x23, #0x37d0b08 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x21, [x20, #0x598] */
    /* add x28, x20, #0x5a0 */
    /* cmp x21, x28 */
    /* b.eq #0x37d24c8 */
    /* adrp x25, #0x6485000 */
    /* add x25, x25, #0x938 */
    /* add x22, sp, #0xc8 */
    /* adrp x27, #0x6485000 */
    /* add x27, x27, #0x8e0 */
    /* ldr x8, [x21, #0x30] */
    /* cmp x8, #0xc8 */
    /* b.lt #0x37d1398 */
    /* ldr x9, [x21, #0x28] */
    /* add x9, x9, x8, lsr #1 */
    /* sdiv x23, x9, x8 */
    /* cmn w23, #1 */
    /* b.eq #0x37d1398 */
    /* ldr w24, [x21, #0x20] */
    /* cmp w24, #0 */
    /* b.gt #0x37d0c4c */
    /* cmn w24, #1 */
    /* b.eq #0x37d0d84 */
    /* cbnz w24, #0x37d0d44 */
    /* tbz w26, #0, #0x37d0f58 */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x8c8 */
    /* ldar x24, [x8] */
    /* cbnz x24, #0x37d12e4 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0xc8 */
    /* add x1, x24, #0x11 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x25, x9, x22, lt */
    /* cbz x24, #0x37d0bcc */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x50b */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x30 */
    /* strh w9, [x8, #0x10] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0xc8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* adrp x25, #0x6485000 */
    /* add x25, x25, #0x938 */
    /* tbz w8, #0x1f, #0x37d0c2c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x9, #0x6485000 */
    /* add x9, x9, #0x8c8 */
    /* ldaxr x8, [x9] */
    /* cbnz x8, #0x37d12dc */
    /* stlxr w8, x24, [x9] */
    /* cbnz w8, #0x37d0c34 */
    /* cbnz x24, #0x37d12e4 */
    /* branch b #0x37d1398 */
    /* cmp w24, #1 */
    /* b.eq #0x37d0e70 */
    /* cmp w24, #2 */
    /* b.ne #0x37d0d44 */
    /* tbz w26, #0, #0x37d103c */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x8e8 */
    /* ldar x24, [x8] */
    /* cbnz x24, #0x37d12fc */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0xc8 */
    /* add x1, x24, #0x11 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x25, x9, x22, lt */
    /* cbz x24, #0x37d0cc4 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x52f */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x32 */
    /* strh w9, [x8, #0x10] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0xc8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* adrp x25, #0x6485000 */
    /* add x25, x25, #0x938 */
    /* tbz w8, #0x1f, #0x37d0d24 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x9, #0x6485000 */
    /* add x9, x9, #0x8e8 */
    /* ldaxr x8, [x9] */
    /* cbnz x8, #0x37d12f4 */
    /* stlxr w8, x24, [x9] */
    /* cbnz w8, #0x37d0d2c */
    /* cbnz x24, #0x37d12fc */
    /* branch b #0x37d1398 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37d1398 */
    /* mov x8, #0xed2 */
    /* ldr x9, [sp, #0x30] */
    /* bfxil x9, x8, #0, #0x20 */
    /* adrp x8, #0x549a000 */
    /* add x8, x8, #0x5e0 */
    /* stp x8, x24, [sp, #0x10] */
    /* str x9, [sp, #0x30] */
    /* adrp x8, #0x549a000 */
    /* add x8, x8, #0x541 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x37d1398 */
    /* tbz w26, #0, #0x37d1110 */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x8b8 */
    /* ldar x24, [x8] */
    /* cbnz x24, #0x37d1344 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0xc8 */
    /* add x1, x24, #0xe */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x25, x9, x22, lt */
    /* cbz x24, #0x37d0dec */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x10, #0x549a000 */
    /* add x10, x10, #0x4fc */
    /* ldr x9, [x10] */
    /* str x9, [x8] */
    /* ldur x9, [x10, #6] */
    /* stur x9, [x8, #6] */
    /* strb wzr, [x8, #0xe] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0xc8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* adrp x25, #0x6485000 */
    /* add x25, x25, #0x938 */
    /* tbz w8, #0x1f, #0x37d0e50 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x9, #0x6485000 */
    /* add x9, x9, #0x8b8 */
    /* ldaxr x8, [x9] */
    /* cbnz x8, #0x37d133c */
    /* stlxr w8, x24, [x9] */
    /* cbnz w8, #0x37d0e58 */
    /* cbnz x24, #0x37d1344 */
    /* branch b #0x37d1398 */
    /* tbz w26, #0, #0x37d11f8 */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x8d8 */
    /* ldar x24, [x8] */
    /* cbnz x24, #0x37d135c */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0xc8 */
    /* add x1, x24, #0x11 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x25, x9, x22, lt */
    /* cbz x24, #0x37d0ed8 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x51d */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x31 */
    /* strh w9, [x8, #0x10] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0xc8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* adrp x25, #0x6485000 */
    /* add x25, x25, #0x938 */
    /* tbz w8, #0x1f, #0x37d0f38 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x9, #0x6485000 */
    /* add x9, x9, #0x8d8 */
    /* ldaxr x8, [x9] */
    /* cbnz x8, #0x37d1354 */
    /* stlxr w8, x24, [x9] */
    /* cbnz w8, #0x37d0f40 */
    /* cbnz x24, #0x37d135c */
    /* branch b #0x37d1398 */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x8c0 */
    /* ldar x24, [x8] */
    /* cbnz x24, #0x37d1314 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0xc8 */
    /* add x1, x24, #0x11 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x25, x9, x22, lt */
    /* cbz x24, #0x37d0fbc */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x50b */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x30 */
    /* strh w9, [x8, #0x10] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0xc8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* adrp x25, #0x6485000 */
    /* add x25, x25, #0x938 */
    /* tbz w8, #0x1f, #0x37d101c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x9, #0x6485000 */
    /* add x9, x9, #0x8c0 */
    /* ldaxr x8, [x9] */
    /* cbnz x8, #0x37d130c */
    /* stlxr w8, x24, [x9] */
    /* cbnz w8, #0x37d1024 */
    /* cbnz x24, #0x37d1314 */
    /* branch b #0x37d1398 */
    /* ldar x24, [x27] */
    /* cbnz x24, #0x37d132c */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0xc8 */
    /* add x1, x24, #0x11 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x25, x9, x22, lt */
    /* cbz x24, #0x37d1098 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x52f */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x32 */
    /* strh w9, [x8, #0x10] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0xc8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* adrp x25, #0x6485000 */
    /* add x25, x25, #0x938 */
    /* tbz w8, #0x1f, #0x37d10f8 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x27] */
    /* cbnz x8, #0x37d1324 */
    /* stlxr w8, x24, [x27] */
    /* cbnz w8, #0x37d10f8 */
    /* cbnz x24, #0x37d132c */
    /* branch b #0x37d1398 */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x8b0 */
    /* ldar x24, [x8] */
    /* cbnz x24, #0x37d1374 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0xc8 */
    /* add x1, x24, #0xe */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x25, x9, x22, lt */
    /* cbz x24, #0x37d1174 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x10, #0x549a000 */
    /* add x10, x10, #0x4fc */
    /* ldr x9, [x10] */
    /* str x9, [x8] */
    /* ldur x9, [x10, #6] */
    /* stur x9, [x8, #6] */
    /* strb wzr, [x8, #0xe] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0xc8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* adrp x25, #0x6485000 */
    /* add x25, x25, #0x938 */
    /* tbz w8, #0x1f, #0x37d11d8 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x9, #0x6485000 */
    /* add x9, x9, #0x8b0 */
    /* ldaxr x8, [x9] */
    /* cbnz x8, #0x37d136c */
    /* stlxr w8, x24, [x9] */
    /* cbnz w8, #0x37d11e0 */
    /* cbnz x24, #0x37d1374 */
    /* branch b #0x37d1398 */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x8d0 */
    /* ldar x24, [x8] */
    /* cbnz x24, #0x37d138c */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0xc8 */
    /* add x1, x24, #0x11 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x25, x9, x22, lt */
    /* cbz x24, #0x37d125c */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x51d */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x31 */
    /* strh w9, [x8, #0x10] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0xc8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* adrp x25, #0x6485000 */
    /* add x25, x25, #0x938 */
    /* tbz w8, #0x1f, #0x37d12bc */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x9, #0x6485000 */
    /* add x9, x9, #0x8d0 */
    /* ldaxr x8, [x9] */
    /* cbnz x8, #0x37d1384 */
    /* stlxr w8, x24, [x9] */
    /* cbnz w8, #0x37d12c4 */
    /* cbnz x24, #0x37d138c */
    /* branch b #0x37d1398 */
    /* clrex  */
    /* cbz x24, #0x37d1398 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x37d1398 */
    /* clrex  */
    /* cbz x24, #0x37d1398 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x37d1398 */
    /* clrex  */
    /* cbz x24, #0x37d1398 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x37d1398 */
    /* clrex  */
    /* cbz x24, #0x37d1398 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x37d1398 */
    /* clrex  */
    /* cbz x24, #0x37d1398 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x37d1398 */
    /* clrex  */
    /* cbz x24, #0x37d1398 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x37d1398 */
    /* clrex  */
    /* cbz x24, #0x37d1398 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x37d1398 */
    /* clrex  */
    /* cbz x24, #0x37d1398 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x8, [x21, #0x40] */
    /* cmp x8, #0xc8 */
    /* b.lt #0x37d1c14 */
    /* ldr x9, [x21, #0x38] */
    /* add x9, x9, x8, lsr #1 */
    /* sdiv x23, x9, x8 */
    /* cmn w23, #1 */
    /* b.eq #0x37d1c14 */
    /* ldr w24, [x21, #0x20] */
    /* cmp w24, #0 */
    /* b.gt #0x37d14b8 */
    /* cmn w24, #1 */
    /* b.eq #0x37d15f0 */
    /* cbnz w24, #0x37d15b0 */
    /* tbz w26, #0, #0x37d17c4 */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x908 */
    /* ldar x24, [x8] */
    /* cbnz x24, #0x37d1b60 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0xc8 */
    /* add x1, x24, #0x11 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x25, x9, x22, lt */
    /* cbz x24, #0x37d1438 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x61a */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x30 */
    /* strh w9, [x8, #0x10] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x1f4 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* adrp x25, #0x6485000 */
    /* add x25, x25, #0x938 */
    /* tbz w8, #0x1f, #0x37d1498 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x9, #0x6485000 */
    /* add x9, x9, #0x908 */
    /* ldaxr x8, [x9] */
    /* cbnz x8, #0x37d1b58 */
    /* stlxr w8, x24, [x9] */
    /* cbnz w8, #0x37d14a0 */
    /* cbnz x24, #0x37d1b60 */
    /* branch b #0x37d1c14 */
    /* cmp w24, #1 */
    /* b.eq #0x37d16dc */
    /* cmp w24, #2 */
    /* b.ne #0x37d15b0 */
    /* tbz w26, #0, #0x37d18a8 */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x928 */
    /* ldar x24, [x8] */
    /* cbnz x24, #0x37d1b78 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0xc8 */
    /* add x1, x24, #0x11 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x25, x9, x22, lt */
    /* cbz x24, #0x37d1530 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x63e */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x32 */
    /* strh w9, [x8, #0x10] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x1f4 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* adrp x25, #0x6485000 */
    /* add x25, x25, #0x938 */
    /* tbz w8, #0x1f, #0x37d1590 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x9, #0x6485000 */
    /* add x9, x9, #0x928 */
    /* ldaxr x8, [x9] */
    /* cbnz x8, #0x37d1b70 */
    /* stlxr w8, x24, [x9] */
    /* cbnz w8, #0x37d1598 */
    /* cbnz x24, #0x37d1b78 */
    /* branch b #0x37d1c14 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37d1c14 */
    /* mov x8, #0xf72 */
    /* ldr x9, [sp, #0x28] */
    /* bfxil x9, x8, #0, #0x20 */
    /* adrp x8, #0x549a000 */
    /* add x8, x8, #0x650 */
    /* stp x8, x24, [sp, #0x10] */
    /* str x9, [sp, #0x28] */
    /* adrp x8, #0x549a000 */
    /* add x8, x8, #0x541 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x37d1c14 */
    /* tbz w26, #0, #0x37d198c */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x8f8 */
    /* ldar x24, [x8] */
    /* cbnz x24, #0x37d1bc0 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0xc8 */
    /* add x1, x24, #0xe */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x25, x9, x22, lt */
    /* cbz x24, #0x37d1658 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x10, #0x549a000 */
    /* add x10, x10, #0x60b */
    /* ldr x9, [x10] */
    /* str x9, [x8] */
    /* ldur x9, [x10, #6] */
    /* stur x9, [x8, #6] */
    /* strb wzr, [x8, #0xe] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x1f4 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* adrp x25, #0x6485000 */
    /* add x25, x25, #0x938 */
    /* tbz w8, #0x1f, #0x37d16bc */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x9, #0x6485000 */
    /* add x9, x9, #0x8f8 */
    /* ldaxr x8, [x9] */
    /* cbnz x8, #0x37d1bb8 */
    /* stlxr w8, x24, [x9] */
    /* cbnz w8, #0x37d16c4 */
    /* cbnz x24, #0x37d1bc0 */
    /* branch b #0x37d1c14 */
    /* tbz w26, #0, #0x37d1a74 */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x918 */
    /* ldar x24, [x8] */
    /* cbnz x24, #0x37d1bd8 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0xc8 */
    /* add x1, x24, #0x11 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x25, x9, x22, lt */
    /* cbz x24, #0x37d1744 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x62c */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x31 */
    /* strh w9, [x8, #0x10] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x1f4 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* adrp x25, #0x6485000 */
    /* add x25, x25, #0x938 */
    /* tbz w8, #0x1f, #0x37d17a4 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x9, #0x6485000 */
    /* add x9, x9, #0x918 */
    /* ldaxr x8, [x9] */
    /* cbnz x8, #0x37d1bd0 */
    /* stlxr w8, x24, [x9] */
    /* cbnz w8, #0x37d17ac */
    /* cbnz x24, #0x37d1bd8 */
    /* branch b #0x37d1c14 */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x900 */
    /* ldar x24, [x8] */
    /* cbnz x24, #0x37d1b90 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0xc8 */
    /* add x1, x24, #0x11 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x25, x9, x22, lt */
    /* cbz x24, #0x37d1828 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x61a */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x30 */
    /* strh w9, [x8, #0x10] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x1f4 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* adrp x25, #0x6485000 */
    /* add x25, x25, #0x938 */
    /* tbz w8, #0x1f, #0x37d1888 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x9, #0x6485000 */
    /* add x9, x9, #0x900 */
    /* ldaxr x8, [x9] */
    /* cbnz x8, #0x37d1b88 */
    /* stlxr w8, x24, [x9] */
    /* cbnz w8, #0x37d1890 */
    /* cbnz x24, #0x37d1b90 */
    /* branch b #0x37d1c14 */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x920 */
    /* ldar x24, [x8] */
    /* cbnz x24, #0x37d1ba8 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0xc8 */
    /* add x1, x24, #0x11 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x25, x9, x22, lt */
    /* cbz x24, #0x37d190c */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x63e */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x32 */
    /* strh w9, [x8, #0x10] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x1f4 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* adrp x25, #0x6485000 */
    /* add x25, x25, #0x938 */
    /* tbz w8, #0x1f, #0x37d196c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x9, #0x6485000 */
    /* add x9, x9, #0x920 */
    /* ldaxr x8, [x9] */
    /* cbnz x8, #0x37d1ba0 */
    /* stlxr w8, x24, [x9] */
    /* cbnz w8, #0x37d1974 */
    /* cbnz x24, #0x37d1ba8 */
    /* branch b #0x37d1c14 */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x8f0 */
    /* ldar x24, [x8] */
    /* cbnz x24, #0x37d1bf0 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0xc8 */
    /* add x1, x24, #0xe */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x25, x9, x22, lt */
    /* cbz x24, #0x37d19f0 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x10, #0x549a000 */
    /* add x10, x10, #0x60b */
    /* ldr x9, [x10] */
    /* str x9, [x8] */
    /* ldur x9, [x10, #6] */
    /* stur x9, [x8, #6] */
    /* strb wzr, [x8, #0xe] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x1f4 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* adrp x25, #0x6485000 */
    /* add x25, x25, #0x938 */
    /* tbz w8, #0x1f, #0x37d1a54 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x9, #0x6485000 */
    /* add x9, x9, #0x8f0 */
    /* ldaxr x8, [x9] */
    /* cbnz x8, #0x37d1be8 */
    /* stlxr w8, x24, [x9] */
    /* cbnz w8, #0x37d1a5c */
    /* cbnz x24, #0x37d1bf0 */
    /* branch b #0x37d1c14 */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x910 */
    /* ldar x24, [x8] */
    /* cbnz x24, #0x37d1c08 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0xc8 */
    /* add x1, x24, #0x11 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x25, x9, x22, lt */
    /* cbz x24, #0x37d1ad8 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x62c */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x31 */
    /* strh w9, [x8, #0x10] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x1f4 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* adrp x25, #0x6485000 */
    /* add x25, x25, #0x938 */
    /* tbz w8, #0x1f, #0x37d1b38 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x9, #0x6485000 */
    /* add x9, x9, #0x910 */
    /* ldaxr x8, [x9] */
    /* cbnz x8, #0x37d1c00 */
    /* stlxr w8, x24, [x9] */
    /* cbnz w8, #0x37d1b40 */
    /* cbnz x24, #0x37d1c08 */
    /* branch b #0x37d1c14 */
    /* clrex  */
    /* cbz x24, #0x37d1c14 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x37d1c14 */
    /* clrex  */
    /* cbz x24, #0x37d1c14 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x37d1c14 */
    /* clrex  */
    /* cbz x24, #0x37d1c14 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x37d1c14 */
    /* clrex  */
    /* cbz x24, #0x37d1c14 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x37d1c14 */
    /* clrex  */
    /* cbz x24, #0x37d1c14 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x37d1c14 */
    /* clrex  */
    /* cbz x24, #0x37d1c14 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x37d1c14 */
    /* clrex  */
    /* cbz x24, #0x37d1c14 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x37d1c14 */
    /* clrex  */
    /* cbz x24, #0x37d1c14 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x8, [x21, #0x50] */
    /* cmp x8, #0xc8 */
    /* b.lt #0x37d2490 */
    /* ldr x9, [x21, #0x48] */
    /* add x9, x9, x8, lsr #1 */
    /* sdiv x23, x9, x8 */
    /* cmn w23, #1 */
    /* b.eq #0x37d2490 */
    /* ldr w24, [x21, #0x20] */
    /* cmp w24, #0 */
    /* b.gt #0x37d1d38 */
    /* cmn w24, #1 */
    /* b.eq #0x37d1e6c */
    /* cbnz w24, #0x37d1e34 */
    /* tbz w26, #0, #0x37d2034 */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x948 */
    /* ldar x24, [x8] */
    /* cbnz x24, #0x37d23dc */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0xc8 */
    /* add x1, x24, #0x12 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x25, x9, x22, lt */
    /* cbz x24, #0x37d1cb4 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x68d */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x3053 */
    /* strh w9, [x8, #0x10] */
    /* strb wzr, [x8, #0x12] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0xc8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* adrp x25, #0x6485000 */
    /* add x25, x25, #0x938 */
    /* tbz w8, #0x1f, #0x37d1d18 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x9, #0x6485000 */
    /* add x9, x9, #0x948 */
    /* ldaxr x8, [x9] */
    /* cbnz x8, #0x37d23d4 */
    /* stlxr w8, x24, [x9] */
    /* cbnz w8, #0x37d1d20 */
    /* cbnz x24, #0x37d23dc */
    /* branch b #0x37d2490 */
    /* cmp w24, #1 */
    /* b.eq #0x37d1f48 */
    /* cmp w24, #2 */
    /* b.ne #0x37d1e34 */
    /* tbz w26, #0, #0x37d211c */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x968 */
    /* ldar x24, [x8] */
    /* cbnz x24, #0x37d23f4 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0xc8 */
    /* add x1, x24, #0x12 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x25, x9, x22, lt */
    /* cbz x24, #0x37d1db0 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x6b3 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x3253 */
    /* strh w9, [x8, #0x10] */
    /* strb wzr, [x8, #0x12] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0xc8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* adrp x25, #0x6485000 */
    /* add x25, x25, #0x938 */
    /* tbz w8, #0x1f, #0x37d1e14 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x9, #0x6485000 */
    /* add x9, x9, #0x968 */
    /* ldaxr x8, [x9] */
    /* cbnz x8, #0x37d23ec */
    /* stlxr w8, x24, [x9] */
    /* cbnz w8, #0x37d1e1c */
    /* cbnz x24, #0x37d23f4 */
    /* branch b #0x37d2490 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37d2490 */
    /* mov x8, #0x1012 */
    /* bfxil x19, x8, #0, #0x20 */
    /* adrp x8, #0x549a000 */
    /* add x8, x8, #0x6c6 */
    /* stp x8, x24, [sp, #0x10] */
    /* adrp x8, #0x549a000 */
    /* add x8, x8, #0x541 */
    /* stp x8, x19, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x37d2490 */
    /* tbz w26, #0, #0x37d2204 */
    /* ldar x24, [x25] */
    /* cbnz x24, #0x37d243c */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0xc8 */
    /* add x1, x24, #0xf */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x25, x9, x22, lt */
    /* cbz x24, #0x37d1ecc */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x10, #0x549a000 */
    /* add x10, x10, #0x67d */
    /* ldr x9, [x10] */
    /* str x9, [x8] */
    /* ldur x9, [x10, #7] */
    /* stur x9, [x8, #7] */
    /* strb wzr, [x8, #0xf] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0xc8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* adrp x25, #0x6485000 */
    /* add x25, x25, #0x938 */
    /* tbz w8, #0x1f, #0x37d1f30 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x25] */
    /* cbnz x8, #0x37d2434 */
    /* stlxr w8, x24, [x25] */
    /* cbnz w8, #0x37d1f30 */
    /* cbnz x24, #0x37d243c */
    /* branch b #0x37d2490 */
    /* tbz w26, #0, #0x37d22ec */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x958 */
    /* ldar x24, [x8] */
    /* cbnz x24, #0x37d2454 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0xc8 */
    /* add x1, x24, #0x12 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x25, x9, x22, lt */
    /* cbz x24, #0x37d1fb0 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x6a0 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x3153 */
    /* strh w9, [x8, #0x10] */
    /* strb wzr, [x8, #0x12] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0xc8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* adrp x25, #0x6485000 */
    /* add x25, x25, #0x938 */
    /* tbz w8, #0x1f, #0x37d2014 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x9, #0x6485000 */
    /* add x9, x9, #0x958 */
    /* ldaxr x8, [x9] */
    /* cbnz x8, #0x37d244c */
    /* stlxr w8, x24, [x9] */
    /* cbnz w8, #0x37d201c */
    /* cbnz x24, #0x37d2454 */
    /* branch b #0x37d2490 */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x940 */
    /* ldar x24, [x8] */
    /* cbnz x24, #0x37d240c */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0xc8 */
    /* add x1, x24, #0x12 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x25, x9, x22, lt */
    /* cbz x24, #0x37d2098 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x68d */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x3053 */
    /* strh w9, [x8, #0x10] */
    /* strb wzr, [x8, #0x12] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0xc8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* adrp x25, #0x6485000 */
    /* add x25, x25, #0x938 */
    /* tbz w8, #0x1f, #0x37d20fc */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x9, #0x6485000 */
    /* add x9, x9, #0x940 */
    /* ldaxr x8, [x9] */
    /* cbnz x8, #0x37d2404 */
    /* stlxr w8, x24, [x9] */
    /* cbnz w8, #0x37d2104 */
    /* cbnz x24, #0x37d240c */
    /* branch b #0x37d2490 */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x960 */
    /* ldar x24, [x8] */
    /* cbnz x24, #0x37d2424 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0xc8 */
    /* add x1, x24, #0x12 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x25, x9, x22, lt */
    /* cbz x24, #0x37d2180 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x6b3 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x3253 */
    /* strh w9, [x8, #0x10] */
    /* strb wzr, [x8, #0x12] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0xc8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* adrp x25, #0x6485000 */
    /* add x25, x25, #0x938 */
    /* tbz w8, #0x1f, #0x37d21e4 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x9, #0x6485000 */
    /* add x9, x9, #0x960 */
    /* ldaxr x8, [x9] */
    /* cbnz x8, #0x37d241c */
    /* stlxr w8, x24, [x9] */
    /* cbnz w8, #0x37d21ec */
    /* cbnz x24, #0x37d2424 */
    /* branch b #0x37d2490 */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x930 */
    /* ldar x24, [x8] */
    /* cbnz x24, #0x37d246c */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0xc8 */
    /* add x1, x24, #0xf */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x25, x9, x22, lt */
    /* cbz x24, #0x37d2268 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x10, #0x549a000 */
    /* add x10, x10, #0x67d */
    /* ldr x9, [x10] */
    /* str x9, [x8] */
    /* ldur x9, [x10, #7] */
    /* stur x9, [x8, #7] */
    /* strb wzr, [x8, #0xf] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0xc8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* adrp x25, #0x6485000 */
    /* add x25, x25, #0x938 */
    /* tbz w8, #0x1f, #0x37d22cc */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x9, #0x6485000 */
    /* add x9, x9, #0x930 */
    /* ldaxr x8, [x9] */
    /* cbnz x8, #0x37d2464 */
    /* stlxr w8, x24, [x9] */
    /* cbnz w8, #0x37d22d4 */
    /* cbnz x24, #0x37d246c */
    /* branch b #0x37d2490 */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x950 */
    /* ldar x24, [x8] */
    /* cbnz x24, #0x37d2484 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0xc8 */
    /* add x1, x24, #0x12 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x25, x9, x22, lt */
    /* cbz x24, #0x37d2350 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x6a0 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x3153 */
    /* strh w9, [x8, #0x10] */
    /* strb wzr, [x8, #0x12] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0xc8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* adrp x25, #0x6485000 */
    /* add x25, x25, #0x938 */
    /* tbz w8, #0x1f, #0x37d23b4 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x9, #0x6485000 */
    /* add x9, x9, #0x950 */
    /* ldaxr x8, [x9] */
    /* cbnz x8, #0x37d247c */
    /* stlxr w8, x24, [x9] */
    /* cbnz w8, #0x37d23bc */
    /* cbnz x24, #0x37d2484 */
    /* branch b #0x37d2490 */
    /* clrex  */
    /* cbz x24, #0x37d2490 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x37d2490 */
    /* clrex  */
    /* cbz x24, #0x37d2490 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x37d2490 */
    /* clrex  */
    /* cbz x24, #0x37d2490 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x37d2490 */
    /* clrex  */
    /* cbz x24, #0x37d2490 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x37d2490 */
    /* clrex  */
    /* cbz x24, #0x37d2490 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x37d2490 */
    /* clrex  */
    /* cbz x24, #0x37d2490 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x37d2490 */
    /* clrex  */
    /* cbz x24, #0x37d2490 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x37d2490 */
    /* clrex  */
    /* cbz x24, #0x37d2490 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x37d24a8 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x37d2498 */
    /* branch b #0x37d24bc */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x21 */
    /* mov x21, x8 */
    /* b.ne #0x37d24a8 */
    /* mov x21, x8 */
    /* cmp x8, x28 */
    /* b.ne #0x37d0b2c */
    /* ldr x8, [x20, #0x3f8] */
    /* mov x25, #0xf7cf */
    /* movk x25, #0xe353, lsl #16 */
    /* movk x25, #0x9ba5, lsl #32 */
    /* movk x25, #0x20c4, lsl #48 */
    /* cmn x8, #1 */
    /* b.eq #0x37d2a08 */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* umulh x8, x8, x25 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x9, x8, x9, x0 */
    /* cmp x9, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x9, x0 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x25 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x9, x11, x12, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x9, x9, x10, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* ldr x9, [x20, #0x410] */
    /* cmn x9, #1 */
    /* b.eq #0x37d2564 */
    /* sub x8, x8, x9 */
    /* ldr x9, [x20, #0x418] */
    /* add x19, x8, x9 */
    /* str x19, [x20, #0x418] */
    /* mov x8, #-1 */
    /* str x8, [x20, #0x410] */
    /* branch b #0x37d2568 */
    /* ldr x19, [x20, #0x418] */
    /* mov w8, #0x2710 */
    /* cmp x19, x8 */
    /* b.lt #0x37d2784 */
    /* ldr x8, [sp, #0x48] */
    /* ldr w8, [x8, #0x98] */
    /* ldr w9, [x20, #0x538] */
    /* sub w21, w8, w9 */
    /* ldr w8, [x20, #0x590] */
    /* ldr w9, [x20, #0x594] */
    /* add w8, w9, w8 */
    /* cmp w8, w21 */
    /* csel w24, wzr, w8, gt */
    /* tbz w26, #0, #0x37d2678 */
    /* adrp x27, #0x6485000 */
    /* add x27, x27, #0x978 */
    /* ldar x22, [x27] */
    /* cbnz x22, #0x37d275c */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x23, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x22, #0x1d */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x37d2604 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x6f2 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #0xd] */
    /* stur q0, [x8, #0xd] */
    /* strb wzr, [x8, #0x1d] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x64 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x37d2664 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x27] */
    /* cbnz x8, #0x37d2754 */
    /* stlxr w8, x22, [x27] */
    /* cbnz w8, #0x37d2664 */
    /* branch b #0x37d2758 */
    /* adrp x27, #0x6485000 */
    /* add x27, x27, #0x970 */
    /* ldar x22, [x27] */
    /* cbnz x22, #0x37d275c */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x23, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x22, #0x1d */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x37d26e0 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x6f2 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #0xd] */
    /* stur q0, [x8, #0xd] */
    /* strb wzr, [x8, #0x1d] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x64 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x37d2740 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x27] */
    /* cbnz x8, #0x37d2754 */
    /* stlxr w8, x22, [x27] */
    /* cbnz w8, #0x37d2740 */
    /* branch b #0x37d2758 */
    /* clrex  */
    /* cbz x22, #0x37d2784 */
    /* smulh x8, x19, x25 */
    /* asr x9, x8, #7 */
    /* add x8, x9, x8, lsr #63 */
    /* sub w9, w21, w24 */
    /* lsl w10, w9, #6 */
    /* sub w9, w10, w9, lsl #2 */
    /* sxtw x9, w9 */
    /* sdiv x1, x9, x8 */
    /* mov x0, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* umulh x8, x8, x25 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x9, x8, x9, x0 */
    /* cmp x9, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x9, x0 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x25 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x9, x11, x12, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x9, x9, x10, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* ldr x9, [x20, #0x400] */
    /* cmn x9, #1 */
    /* b.eq #0x37d2804 */
    /* sub x8, x8, x9 */
    /* ldr x9, [x20, #0x408] */
    /* add x19, x8, x9 */
    /* str x19, [x20, #0x408] */
    /* mov x8, #-1 */
    /* str x8, [x20, #0x400] */
    /* branch b #0x37d2808 */
    /* ldr x19, [x20, #0x408] */
    /* mov w8, #0x2710 */
    /* cmp x19, x8 */
    /* b.lt #0x37d2a08 */
    /* ldr x8, [sp, #0x48] */
    /* ldrsw x21, [x8, #0x94] */
    /* ldrsw x24, [x20, #0x534] */
    /* tbz w26, #0, #0x37d2900 */
    /* adrp x27, #0x6485000 */
    /* add x27, x27, #0x988 */
    /* ldar x22, [x27] */
    /* cbnz x22, #0x37d29e4 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x23, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x22, #0x19 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x37d288c */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x710 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #9] */
    /* stur q0, [x8, #9] */
    /* strb wzr, [x8, #0x19] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x64 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x37d28ec */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x27] */
    /* cbnz x8, #0x37d29dc */
    /* stlxr w8, x22, [x27] */
    /* cbnz w8, #0x37d28ec */
    /* branch b #0x37d29e0 */
    /* adrp x27, #0x6485000 */
    /* add x27, x27, #0x980 */
    /* ldar x22, [x27] */
    /* cbnz x22, #0x37d29e4 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x23, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x22, #0x19 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x37d2968 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x710 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #9] */
    /* stur q0, [x8, #9] */
    /* strb wzr, [x8, #0x19] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x64 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x37d29c8 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x27] */
    /* cbnz x8, #0x37d29dc */
    /* stlxr w8, x22, [x27] */
    /* cbnz w8, #0x37d29c8 */
    /* branch b #0x37d29e0 */
    /* clrex  */
    /* cbz x22, #0x37d2a08 */
    /* smulh x8, x19, x25 */
    /* asr x9, x8, #7 */
    /* add x8, x9, x8, lsr #63 */
    /* sub x9, x21, x24 */
    /* lsl x10, x9, #6 */
    /* sub x9, x10, x9, lsl #2 */
    /* sdiv x1, x9, x8 */
    /* mov x0, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x8, [x20, #0x3f0] */
    /* cmn x8, #1 */
    /* b.eq #0x37d34c0 */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* umulh x8, x8, x25 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x9, x8, x9, x0 */
    /* cmp x9, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x9, x0 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x25 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x9, x11, x12, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x9, x9, x10, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* ldr x9, [x20, #0x3f0] */
    /* sub x19, x8, x9 */
    /* mov w8, #0x2710 */
    /* cmp x19, x8 */
    /* b.lt #0x37d34c0 */
    /* add x0, x20, #0x480 */
    /* call #0x37c73e0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmn w0, #1 */
    /* b.eq #0x37d2c44 */
    /* tbz w26, #0, #0x37d2b38 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x21, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x23, #0x18 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x24, x9, x21, lt */
    /* cbz x23, #0x37d2af0 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x72a */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldr x9, [x9, #0x10] */
    /* str x9, [x8, #0x10] */
    /* strb wzr, [x8, #0x18] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #0x65 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* branch b #0x37d2bd4 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x21, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x23, #0x18 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x24, x9, x21, lt */
    /* cbz x23, #0x37d2b90 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x72a */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldr x9, [x9, #0x10] */
    /* str x9, [x8, #0x10] */
    /* strb wzr, [x8, #0x18] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #0x65 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbnz w8, #0x1f, #0x37d2be8 */
    /* cbnz x23, #0x37d2bf4 */
    /* branch b #0x37d2c00 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x37d2c00 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x17] */
    /* tbnz x2, #0x3f, #0x37d2c10 */
    /* mov x1, x20 */
    /* branch b #0x37d2c14 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x110 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0x743 */
    /* mov w2, #0x19 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x3786e44; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* smulh x8, x19, x25 */
    /* asr x9, x8, #7 */
    /* ldr x11, [sp, #0x40] */
    /* ldp x10, x12, [x11] */
    /* cmp x10, x12 */
    /* b.eq #0x37d2d68 */
    /* mov w13, #0 */
    /* mov w19, #0 */
    /* mov w11, #0 */
    /* ldr x14, [sp, #0x48] */
    /* ldr x15, [x14, #0xa8]! */
    /* movi v0.16b, #0 */
    /* add x16, x20, #0x548 */
    /* cbz x15, #0x37d2d34 */
    /* ldr w2, [x10] */
    /* mov x1, x14 */
    /* mov x17, x15 */
    /* ldr w0, [x17, #0x20] */
    /* cmp w0, w2 */
    /* cset w0, lo */
    /* csel x1, x1, x17, lo */
    /* ldr x17, [x17, w0, uxtw #3] */
    /* cbnz x17, #0x37d2c88 */
    /* cmp x1, x14 */
    /* b.eq #0x37d2d34 */
    /* ldr w17, [x1, #0x20] */
    /* cmp w2, w17 */
    /* b.lo #0x37d2d34 */
    /* ldr w17, [x1, #0x108] */
    /* add x0, x1, #0x10c */
    /* ldr d1, [x0] */
    /* ldr w0, [x1, #0x114] */
    /* ldr w1, [x1, #0x118] */
    /* ldr x4, [x16] */
    /* cbz x4, #0x37d2d24 */
    /* mov x3, x16 */
    /* ldr w5, [x4, #0x20] */
    /* cmp w5, w2 */
    /* cset w5, lo */
    /* csel x3, x3, x4, lo */
    /* ldr x4, [x4, w5, uxtw #3] */
    /* cbnz x4, #0x37d2cd4 */
    /* cmp x3, x16 */
    /* b.eq #0x37d2d24 */
    /* ldr w4, [x3, #0x20] */
    /* cmp w2, w4 */
    /* b.lo #0x37d2d24 */
    /* ldr w2, [x3, #0x108] */
    /* sub w17, w17, w2 */
    /* add x2, x3, #0x10c */
    /* ldr d2, [x2] */
    /* sub v1.2s, v1.2s, v2.2s */
    /* ldr w2, [x3, #0x114] */
    /* sub w0, w0, w2 */
    /* ldr w2, [x3, #0x118] */
    /* sub w1, w1, w2 */
    /* add w13, w17, w13 */
    /* add v0.2s, v1.2s, v0.2s */
    /* add w19, w0, w19 */
    /* add w11, w1, w11 */
    /* add x10, x10, #4 */
    /* cmp x10, x12 */
    /* b.ne #0x37d2c78 */
    /* lsl w10, w13, #6 */
    /* sub w24, w10, w13, lsl #2 */
    /* movi v1.2s, #0x3c */
    /* mul v0.2s, v0.2s, v1.2s */
    /* str q0, [sp, #0x30] */
    /* ucvtf s0, w11 */
    /* mov w10, #0x42c80000 */
    /* fmov s1, w10 */
    /* fmul s8, s0, s1 */
    /* branch b #0x37d2d7c */
    /* mov w19, #0 */
    /* mov x24, #0 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x30] */
    /* fmov s8, wzr */
    /* add x21, x9, x8, lsr #63 */
    /* tbz w26, #0, #0x37d2e64 */
    /* adrp x27, #0x6485000 */
    /* add x27, x27, #0x998 */
    /* ldar x22, [x27] */
    /* cbnz x22, #0x37d2f4c */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x23, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x22, #0x1c */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x37d2dec */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x75d */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #0xc] */
    /* stur q0, [x8, #0xc] */
    /* strb wzr, [x8, #0x1c] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x37d2e4c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x27] */
    /* cbnz x8, #0x37d2f44 */
    /* stlxr w8, x22, [x27] */
    /* cbnz w8, #0x37d2e4c */
    /* cbnz x22, #0x37d2f4c */
    /* branch b #0x37d2f58 */
    /* adrp x27, #0x6485000 */
    /* add x27, x27, #0x990 */
    /* ldar x22, [x27] */
    /* cbnz x22, #0x37d3040 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x23, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x22, #0x1c */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x37d2ecc */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x75d */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #0xc] */
    /* stur q0, [x8, #0xc] */
    /* strb wzr, [x8, #0x1c] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x37d2f2c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x27] */
    /* cbnz x8, #0x37d3038 */
    /* stlxr w8, x22, [x27] */
    /* cbnz w8, #0x37d2f2c */
    /* cbnz x22, #0x37d3040 */
    /* branch b #0x37d304c */
    /* clrex  */
    /* cbz x22, #0x37d2f58 */
    /* udiv x1, x24, x21 */
    /* mov x0, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x24, #0x6485000 */
    /* add x24, x24, #0x9a8 */
    /* ldar x22, [x24] */
    /* cbnz x22, #0x37d3134 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x23, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x22, #0x1b */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x37d2fc0 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x77a */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #0xb] */
    /* stur q0, [x8, #0xb] */
    /* strb wzr, [x8, #0x1b] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x37d3020 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x24] */
    /* cbnz x8, #0x37d312c */
    /* stlxr w8, x22, [x24] */
    /* cbnz w8, #0x37d3020 */
    /* cbnz x22, #0x37d3134 */
    /* branch b #0x37d3148 */
    /* clrex  */
    /* cbz x22, #0x37d304c */
    /* udiv x1, x24, x21 */
    /* mov x0, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x24, #0x6485000 */
    /* add x24, x24, #0x9a0 */
    /* ldar x22, [x24] */
    /* cbnz x22, #0x37d322c */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x23, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x22, #0x1b */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x37d30b4 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x77a */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #0xb] */
    /* stur q0, [x8, #0xb] */
    /* strb wzr, [x8, #0x1b] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x37d3114 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x24] */
    /* cbnz x8, #0x37d3224 */
    /* stlxr w8, x22, [x24] */
    /* cbnz w8, #0x37d3114 */
    /* cbnz x22, #0x37d322c */
    /* branch b #0x37d3240 */
    /* clrex  */
    /* cbz x22, #0x37d3148 */
    /* ldr q0, [sp, #0x30] */
    /* fmov w8, s0 */
    /* udiv x1, x8, x21 */
    /* mov x0, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x24, #0x6485000 */
    /* add x24, x24, #0x9b8 */
    /* ldar x22, [x24] */
    /* cbnz x22, #0x37d3324 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x23, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x22, #0x1b */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x37d31b0 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x796 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #0xb] */
    /* stur q0, [x8, #0xb] */
    /* strb wzr, [x8, #0x1b] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x37d3210 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x24] */
    /* cbnz x8, #0x37d331c */
    /* stlxr w8, x22, [x24] */
    /* cbnz w8, #0x37d3210 */
    /* branch b #0x37d3320 */
    /* clrex  */
    /* cbz x22, #0x37d3240 */
    /* ldr q0, [sp, #0x30] */
    /* fmov w8, s0 */
    /* udiv x1, x8, x21 */
    /* mov x0, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x24, #0x6485000 */
    /* add x24, x24, #0x9b0 */
    /* ldar x22, [x24] */
    /* cbnz x22, #0x37d3324 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x23, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x22, #0x1b */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x37d32a8 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x796 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #0xb] */
    /* stur q0, [x8, #0xb] */
    /* strb wzr, [x8, #0x1b] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x37d3308 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x24] */
    /* cbnz x8, #0x37d331c */
    /* stlxr w8, x22, [x24] */
    /* cbnz w8, #0x37d3308 */
    /* branch b #0x37d3320 */
    /* clrex  */
    /* cbz x22, #0x37d3338 */
    /* ldr q0, [sp, #0x30] */
    /* mov w8, v0.s[1] */
    /* udiv x1, x8, x21 */
    /* mov x0, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* cbz w19, #0x37d34c0 */
    /* tbz w26, #0, #0x37d33e4 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x21, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x22, #0x23 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x23, x9, x21, lt */
    /* cbz x22, #0x37d3398 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x7b2 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* mov w9, #0x6563 */
    /* movk w9, #0x746e, lsl #16 */
    /* stur w9, [x8, #0x1f] */
    /* strb wzr, [x8, #0x23] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #0x65 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* branch b #0x37d3484 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x21, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x22, #0x23 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x23, x9, x21, lt */
    /* cbz x22, #0x37d343c */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x7b2 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* mov w9, #0x6563 */
    /* movk w9, #0x746e, lsl #16 */
    /* stur w9, [x8, #0x1f] */
    /* strb wzr, [x8, #0x23] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #0x65 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbnz w8, #0x1f, #0x37d3498 */
    /* cbnz x22, #0x37d34a4 */
    /* branch b #0x37d34c0 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x37d34c0 */
    /* ucvtf s0, w19 */
    /* fdiv s0, s8, s0 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w1, s0 */
    /* mov x0, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x8, [x20, #0x3f8] */
    /* cmn x8, #1 */
    /* b.eq #0x37d3944 */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* umulh x8, x8, x25 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x9, x8, x9, x0 */
    /* cmp x9, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x9, x0 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x25 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x9, x11, x12, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x9, x9, x10, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* ldr x9, [x20, #0x3f8] */
    /* sub x8, x8, x9 */
    /* mov w9, #0x2710 */
    /* cmp x8, x9 */
    /* b.lt #0x37d3944 */
    /* tbz w26, #0, #0x37d361c */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x9c8 */
    /* ldar x22, [x19] */
    /* cbnz x22, #0x37d3704 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x21, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x22, #0x13 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x23, x9, x21, lt */
    /* cbz x22, #0x37d35a4 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x7d6 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x6e65 */
    /* movk w9, #0x7374, lsl #16 */
    /* stur w9, [x8, #0xf] */
    /* strb wzr, [x8, #0x13] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x64 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x37d3608 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37d36fc */
    /* stlxr w8, x22, [x19] */
    /* cbnz w8, #0x37d3608 */
    /* branch b #0x37d3700 */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x9c0 */
    /* ldar x22, [x19] */
    /* cbnz x22, #0x37d3704 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x21, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x22, #0x13 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x23, x9, x21, lt */
    /* cbz x22, #0x37d3684 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x7d6 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x6e65 */
    /* movk w9, #0x7374, lsl #16 */
    /* stur w9, [x8, #0xf] */
    /* strb wzr, [x8, #0x13] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x64 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x37d36e8 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37d36fc */
    /* stlxr w8, x22, [x19] */
    /* cbnz w8, #0x37d36e8 */
    /* branch b #0x37d3700 */
    /* clrex  */
    /* cbz x22, #0x37d3710 */
    /* ldr w1, [x20, #0x430] */
    /* mov x0, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x17] */
    /* tbnz x2, #0x3f, #0x37d3720 */
    /* mov x1, x20 */
    /* branch b #0x37d3724 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x110 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0x7ea */
    /* mov w2, #0x14 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldr w1, [x20, #0x430] */
    /* call #0x3786e44; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldr x8, [x20, #0x428] */
    /* mov w9, #0x2710 */
    /* cmp x8, x9 */
    /* b.lt #0x37d3944 */
    /* ldr x9, [x20, #0x420] */
    /* scvtf s0, x9 */
    /* mov w9, #0x42c80000 */
    /* fmov s1, w9 */
    /* fmul s0, s0, s1 */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w22, s0 */
    /* cmn w22, #1 */
    /* b.eq #0x37d3944 */
    /* tbz w26, #0, #0x37d383c */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x19, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x23, #0x13 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x24, x9, x19, lt */
    /* cbz x23, #0x37d37f0 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x7ff */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x6563 */
    /* movk w9, #0x746e, lsl #16 */
    /* stur w9, [x8, #0xf] */
    /* strb wzr, [x8, #0x13] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #0x65 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* branch b #0x37d38dc */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x19, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x23, #0x13 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x24, x9, x19, lt */
    /* cbz x23, #0x37d3894 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x7ff */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x6563 */
    /* movk w9, #0x746e, lsl #16 */
    /* stur w9, [x8, #0xf] */
    /* strb wzr, [x8, #0x13] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #0x65 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x37d38f0 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x37d3900 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x17] */
    /* tbnz x2, #0x3f, #0x37d3910 */
    /* mov x1, x20 */
    /* branch b #0x37d3914 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x110 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0x813 */
    /* mov w2, #0x14 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x3786e44; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldrb w8, [x20, #0x450] */
    /* cmp w8, #1 */
    /* b.ne #0x37d3d04 */
    /* ldr x8, [x20, #0x448] */
    /* mov w9, #0x4e20 */
    /* cmp x8, x9 */
    /* b.lt #0x37d3d04 */
    /* ldr x19, [x20, #0x458] */
    /* ldr x9, [x20, #0x440] */
    /* scvtf s0, x9 */
    /* mov w9, #0x42c80000 */
    /* fmov s1, w9 */
    /* fmul s0, s0, s1 */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w22, s0 */
    /* cmn w22, #1 */
    /* mov w8, #0x4e20 */
    /* ccmp x19, x8, #8, ne */
    /* b.lt #0x37d3d04 */
    /* tbz w26, #0, #0x37d3b3c */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x21, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x23, #0x29 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x24, x9, x21, lt */
    /* cbz x23, #0x37d39f8 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x828 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [x9, #0x19] */
    /* stur q0, [x8, #0x19] */
    /* strb wzr, [x8, #0x29] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #0x65 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x37d3a50 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x37d3a60 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x21, #0x6485000 */
    /* add x21, x21, #0x9d8 */
    /* ldar x22, [x21] */
    /* cbnz x22, #0x37d3ce0 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x23, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x22, #0x2c */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x37d3ac8 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x852 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [x9, #0x1c] */
    /* stur q0, [x8, #0x1c] */
    /* strb wzr, [x8, #0x2c] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x64 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x37d3b28 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x37d3cd8 */
    /* stlxr w8, x22, [x21] */
    /* cbnz w8, #0x37d3b28 */
    /* branch b #0x37d3cdc */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x21, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x23, #0x29 */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x24, x9, x21, lt */
    /* cbz x23, #0x37d3b94 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x828 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [x9, #0x19] */
    /* stur q0, [x8, #0x19] */
    /* strb wzr, [x8, #0x29] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #0x65 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x37d3bec */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x37d3bfc */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x21, #0x6485000 */
    /* add x21, x21, #0x9d0 */
    /* ldar x22, [x21] */
    /* cbnz x22, #0x37d3ce0 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x23, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x22, #0x2c */
    /* add x2, sp, #0xb0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x37d3c64 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x852 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [x9, #0x1c] */
    /* stur q0, [x8, #0x1c] */
    /* strb wzr, [x8, #0x2c] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x64 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x37d3cc4 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x37d3cd8 */
    /* stlxr w8, x22, [x21] */
    /* cbnz w8, #0x37d3cc4 */
    /* branch b #0x37d3cdc */
    /* clrex  */
    /* cbz x22, #0x37d3d04 */
    /* ldrsw x8, [x20, #0x454] */
    /* lsl x9, x8, #6 */
    /* sub x8, x9, x8, lsl #2 */
    /* lsr x9, x19, #3 */
    /* umulh x9, x9, x25 */
    /* lsr x9, x9, #4 */
    /* sdiv x1, x8, x9 */
    /* mov x0, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* add x0, x20, #0x1e0 */
    /* call #0x37d96f4; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* cmp x8, #7 */
    /* b.lt #0x37d3f84 */
    /* tbz w26, #0, #0x37d3df8 */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x9e8 */
    /* ldar x22, [x19] */
    /* cbnz x22, #0x37d3edc */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x21, sp, #0xb0 */
    /* add x0, sp, #0xb0 */
    /* add x1, x22, #0x11 */
    /* add x2, sp, #0x98 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* ldr x9, [sp, #0xb0] */
    /* cmp w8, #0 */
    /* csel x23, x9, x21, lt */
    /* cbz x22, #0x37d3d88 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x87f */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x73 */
    /* strh w9, [x8, #0x10] */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xb0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x37d3de4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37d3ed4 */
    /* stlxr w8, x22, [x19] */
    /* cbnz w8, #0x37d3de4 */
    /* branch b #0x37d3ecc */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x9e0 */
    /* ldar x22, [x19] */
    /* cbnz x22, #0x37d3edc */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x21, sp, #0xb0 */
    /* add x0, sp, #0xb0 */
    /* add x1, x22, #0x11 */
    /* add x2, sp, #0x98 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* ldr x9, [sp, #0xb0] */
    /* cmp w8, #0 */
    /* csel x23, x9, x21, lt */
    /* cbz x22, #0x37d3e60 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x87f */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x73 */
    /* strh w9, [x8, #0x10] */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xb0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x37d3ebc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37d3ed4 */
    /* stlxr w8, x22, [x19] */
    /* cbnz w8, #0x37d3ebc */
    /* cbnz x22, #0x37d3edc */
    /* branch b #0x37d3f00 */
    /* clrex  */
    /* cbz x22, #0x37d3f00 */
    /* ldrsw x8, [sp, #0xd8] */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x23 */
    /* add w1, w8, w9 */
    /* mov x0, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x17] */
    /* tbnz x2, #0x3f, #0x37d3f10 */
    /* mov x1, x20 */
    /* branch b #0x37d3f14 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x110 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0x891 */
    /* mov w2, #0x11 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x19, sp, #0xb0 */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0xc8 */
    /* mov w1, #8 */
    /* call #0x37d94a0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x37d3f84 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x0, x20, #0x238 */
    /* call #0x37d96f4; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* cmp x8, #7 */
    /* b.lt #0x37d420c */
    /* tbz w26, #0, #0x37d407c */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x9f8 */
    /* ldar x22, [x19] */
    /* cbnz x22, #0x37d4164 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x21, sp, #0x98 */
    /* add x0, sp, #0x98 */
    /* add x1, x22, #0x16 */
    /* add x2, sp, #0x80 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* ldr x9, [sp, #0x98] */
    /* cmp w8, #0 */
    /* csel x23, x9, x21, lt */
    /* cbz x22, #0x37d4008 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x8a3 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur x9, [x9, #0xe] */
    /* stur x9, [x8, #0xe] */
    /* strb wzr, [x8, #0x16] */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x98 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x37d4068 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37d415c */
    /* stlxr w8, x22, [x19] */
    /* cbnz w8, #0x37d4068 */
    /* branch b #0x37d4154 */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x9f0 */
    /* ldar x22, [x19] */
    /* cbnz x22, #0x37d4164 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x21, sp, #0x98 */
    /* add x0, sp, #0x98 */
    /* add x1, x22, #0x16 */
    /* add x2, sp, #0x80 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* ldr x9, [sp, #0x98] */
    /* cmp w8, #0 */
    /* csel x23, x9, x21, lt */
    /* cbz x22, #0x37d40e4 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x8a3 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur x9, [x9, #0xe] */
    /* stur x9, [x8, #0xe] */
    /* strb wzr, [x8, #0x16] */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x98 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x37d4144 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37d415c */
    /* stlxr w8, x22, [x19] */
    /* cbnz w8, #0x37d4144 */
    /* cbnz x22, #0x37d4164 */
    /* branch b #0x37d4188 */
    /* clrex  */
    /* cbz x22, #0x37d4188 */
    /* ldrsw x8, [sp, #0xc0] */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x23 */
    /* add w1, w8, w9 */
    /* mov x0, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x17] */
    /* tbnz x2, #0x3f, #0x37d4198 */
    /* mov x1, x20 */
    /* branch b #0x37d419c */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x110 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0x8ba */
    /* mov w2, #0x16 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x19, sp, #0x98 */
    /* add x8, sp, #0x98 */
    /* add x0, sp, #0xb0 */
    /* mov w1, #8 */
    /* call #0x37d94a0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x37d420c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* add x0, x20, #0x2e8 */
    /* call #0x37d96f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* cmp x8, #7 */
    /* b.lt #0x37d4494 */
    /* tbz w26, #0, #0x37d4304 */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0xa08 */
    /* ldar x22, [x19] */
    /* cbnz x22, #0x37d43ec */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x21, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* add x1, x22, #0x18 */
    /* add x2, sp, #0x68 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x23, x9, x21, lt */
    /* cbz x22, #0x37d4290 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x8d1 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldr x9, [x9, #0x10] */
    /* str x9, [x8, #0x10] */
    /* strb wzr, [x8, #0x18] */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x80 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x37d42f0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37d43e4 */
    /* stlxr w8, x22, [x19] */
    /* cbnz w8, #0x37d42f0 */
    /* branch b #0x37d43dc */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0xa00 */
    /* ldar x22, [x19] */
    /* cbnz x22, #0x37d43ec */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x21, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* add x1, x22, #0x18 */
    /* add x2, sp, #0x68 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x23, x9, x21, lt */
    /* cbz x22, #0x37d436c */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x8d1 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldr x9, [x9, #0x10] */
    /* str x9, [x8, #0x10] */
    /* strb wzr, [x8, #0x18] */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x80 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x37d43cc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37d43e4 */
    /* stlxr w8, x22, [x19] */
    /* cbnz w8, #0x37d43cc */
    /* cbnz x22, #0x37d43ec */
    /* branch b #0x37d4410 */
    /* clrex  */
    /* cbz x22, #0x37d4410 */
    /* ldrsw x8, [sp, #0xa8] */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x23 */
    /* add w1, w8, w9 */
    /* mov x0, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x17] */
    /* tbnz x2, #0x3f, #0x37d4420 */
    /* mov x1, x20 */
    /* branch b #0x37d4424 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x110 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0x8ea */
    /* mov w2, #0x18 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x19, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x98 */
    /* mov w1, #8 */
    /* call #0x37d94a0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x37d4494 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, x20, #0x340 */
    /* call #0x37d96f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cmp x8, #7 */
    /* b.lt #0x37d471c */
    /* tbz w26, #0, #0x37d458c */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0xa18 */
    /* ldar x22, [x19] */
    /* cbnz x22, #0x37d4674 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x21, sp, #0x68 */
    /* add x0, sp, #0x68 */
    /* add x1, x22, #0x1e */
    /* add x2, sp, #0x50 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x23, x9, x21, lt */
    /* cbz x22, #0x37d4518 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x903 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #0xe] */
    /* stur q0, [x8, #0xe] */
    /* strb wzr, [x8, #0x1e] */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x68 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x37d4578 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37d466c */
    /* stlxr w8, x22, [x19] */
    /* cbnz w8, #0x37d4578 */
    /* branch b #0x37d4664 */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0xa10 */
    /* ldar x22, [x19] */
    /* cbnz x22, #0x37d4674 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x21, sp, #0x68 */
    /* add x0, sp, #0x68 */
    /* add x1, x22, #0x1e */
    /* add x2, sp, #0x50 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x23, x9, x21, lt */
    /* cbz x22, #0x37d45f4 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x903 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #0xe] */
    /* stur q0, [x8, #0xe] */
    /* strb wzr, [x8, #0x1e] */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x68 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x37d4654 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37d466c */
    /* stlxr w8, x22, [x19] */
    /* cbnz w8, #0x37d4654 */
    /* cbnz x22, #0x37d4674 */
    /* branch b #0x37d4698 */
    /* clrex  */
    /* cbz x22, #0x37d4698 */
    /* ldrsw x8, [sp, #0x90] */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x23 */
    /* add w1, w8, w9 */
    /* mov x0, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x17] */
    /* tbnz x2, #0x3f, #0x37d46a8 */
    /* mov x1, x20 */
    /* branch b #0x37d46ac */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x110 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0x922 */
    /* mov w2, #0x1e */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x19, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x80 */
    /* mov w1, #8 */
    /* call #0x37d94a0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x37d471c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [sp, #0x40] */
    /* ldp x8, x9, [x9, #0xe8] */
    /* cmp x8, x9 */
    /* b.eq #0x37d49d4 */
    /* add x8, sp, #0x68 */
    /* add x0, x20, #0x290 */
    /* call #0x37d96f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cmp x8, #7 */
    /* b.lt #0x37d4754 */
    /* ldrsb x2, [x20, #0x17] */
    /* tbnz x2, #0x3f, #0x37d4768 */
    /* mov x1, x20 */
    /* branch b #0x37d476c */
    /* ldr x8, [sp, #0xc8] */
    /* cmp x8, #6 */
    /* b.le #0x37d49d4 */
    /* mov w19, #0 */
    /* branch b #0x37d47e8 */
    /* ldp x1, x2, [x20] */
    /* ldr w19, [sp, #0x78] */
    /* add x0, sp, #0x110 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0x941 */
    /* mov w2, #0x14 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x21, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x68 */
    /* mov w1, #8 */
    /* call #0x37d94a0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x37d47e0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmn w19, #1 */
    /* b.eq #0x37d49d4 */
    /* tbz w26, #0, #0x37d48cc */
    /* adrp x21, #0x6485000 */
    /* add x21, x21, #0xa28 */
    /* ldar x22, [x21] */
    /* cbnz x22, #0x37d49b4 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x23, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* add x1, x22, #0x14 */
    /* add x2, sp, #0x12f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x37d4854 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x956 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x624b */
    /* movk w9, #0x7370, lsl #16 */
    /* str w9, [x8, #0x10] */
    /* strb wzr, [x8, #0x14] */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x37d48b8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x37d49ac */
    /* stlxr w8, x22, [x21] */
    /* cbnz w8, #0x37d48b8 */
    /* branch b #0x37d49b0 */
    /* adrp x21, #0x6485000 */
    /* add x21, x21, #0xa20 */
    /* ldar x22, [x21] */
    /* cbnz x22, #0x37d49b4 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x23, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* add x1, x22, #0x14 */
    /* add x2, sp, #0x12f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x37d4934 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x956 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x624b */
    /* movk w9, #0x7370, lsl #16 */
    /* str w9, [x8, #0x10] */
    /* strb wzr, [x8, #0x14] */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x37d4998 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x37d49ac */
    /* stlxr w8, x22, [x21] */
    /* cbnz w8, #0x37d4998 */
    /* branch b #0x37d49b0 */
    /* clrex  */
    /* cbz x22, #0x37d49d4 */
    /* mov w8, #0x4dd3 */
    /* movk w8, #0x1062, lsl #16 */
    /* smull x8, w19, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x23 */
    /* add w1, w8, w9 */
    /* mov x0, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x9, [sp, #0x40] */
    /* ldr w8, [x9, #0xc8] */
    /* ldr w9, [x9, #0xbc] */
    /* cmn w8, #1 */
    /* ccmn w9, #1, #0, eq */
    /* b.eq #0x37d4c78 */
    /* add x8, sp, #0x68 */
    /* add x0, x20, #0x398 */
    /* call #0x37d96f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cmp x8, #7 */
    /* b.lt #0x37d4c78 */
    /* tbz w26, #0, #0x37d4ae8 */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0xa38 */
    /* ldar x21, [x19] */
    /* cbnz x21, #0x37d4bd0 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x22, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* add x1, x21, #0x14 */
    /* add x2, sp, #0x12f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x37d4a70 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x96b */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x624b */
    /* movk w9, #0x7370, lsl #16 */
    /* str w9, [x8, #0x10] */
    /* strb wzr, [x8, #0x14] */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x37d4ad4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37d4bc8 */
    /* stlxr w8, x21, [x19] */
    /* cbnz w8, #0x37d4ad4 */
    /* branch b #0x37d4bcc */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0xa30 */
    /* ldar x21, [x19] */
    /* cbnz x21, #0x37d4bd0 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x22, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* add x1, x21, #0x14 */
    /* add x2, sp, #0x12f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x37d4b50 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x96b */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x624b */
    /* movk w9, #0x7370, lsl #16 */
    /* str w9, [x8, #0x10] */
    /* strb wzr, [x8, #0x14] */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x37d4bb4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37d4bc8 */
    /* stlxr w8, x21, [x19] */
    /* cbnz w8, #0x37d4bb4 */
    /* branch b #0x37d4bcc */
    /* clrex  */
    /* cbz x21, #0x37d4bf4 */
    /* ldrsw x8, [sp, #0x78] */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x23 */
    /* add w1, w8, w9 */
    /* mov x0, x21 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x17] */
    /* tbnz x2, #0x3f, #0x37d4c04 */
    /* mov x1, x20 */
    /* branch b #0x37d4c08 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x110 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0x980 */
    /* mov w2, #0x14 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x19, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x68 */
    /* mov w1, #8 */
    /* call #0x37d94a0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x37d4c78 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0x995 */
    /* add x0, sp, #0x110 */
    /* mov w2, #0xf */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr w1, [x8, #0x34] */
    /* call #0x3786ee8; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x17] */
    /* tbnz x2, #0x3f, #0x37d4cb8 */
    /* mov x1, x20 */
    /* branch b #0x37d4cbc */
    /* ldp x1, x2, [x20] */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0x9a5 */
    /* mov w2, #0x17 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr w1, [x8, #0x4c] */
    /* call #0x3786ee8; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* tbz w26, #0, #0x37d4dcc */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0xa48 */
    /* ldar x21, [x19] */
    /* cbnz x21, #0x37d4eb4 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x22, sp, #0x68 */
    /* add x0, sp, #0x68 */
    /* add x1, x21, #0x16 */
    /* add x2, sp, #0x50 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x37d4d58 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x9bd */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur x9, [x9, #0xe] */
    /* stur x9, [x8, #0xe] */
    /* strb wzr, [x8, #0x16] */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x68 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x3e8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x37d4db8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37d4eac */
    /* stlxr w8, x21, [x19] */
    /* cbnz w8, #0x37d4db8 */
    /* branch b #0x37d4ea4 */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0xa40 */
    /* ldar x21, [x19] */
    /* cbnz x21, #0x37d4eb4 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x22, sp, #0x68 */
    /* add x0, sp, #0x68 */
    /* add x1, x21, #0x16 */
    /* add x2, sp, #0x50 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x37d4e34 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0x9bd */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur x9, [x9, #0xe] */
    /* stur x9, [x8, #0xe] */
    /* strb wzr, [x8, #0x16] */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x68 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x3e8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x37d4e94 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37d4eac */
    /* stlxr w8, x21, [x19] */
    /* cbnz w8, #0x37d4e94 */
    /* cbnz x21, #0x37d4eb4 */
    /* branch b #0x37d4ec4 */
    /* clrex  */
    /* cbz x21, #0x37d4ec4 */
    /* ldr x8, [sp, #0x48] */
    /* ldr w1, [x8, #0x4c] */
    /* mov x0, x21 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x17] */
    /* tbnz x2, #0x3f, #0x37d4ed4 */
    /* mov x1, x20 */
    /* branch b #0x37d4ed8 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x110 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x21, #0x549a000 */
    /* add x21, x21, #0x9d4 */
    /* mov x1, x21 */
    /* mov w2, #0x1a */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr w1, [x8, #0x50] */
    /* call #0x3786ee8; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* tbz w26, #0, #0x37d4fe8 */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0xa58 */
    /* ldar x22, [x19] */
    /* cbnz x22, #0x37d50c8 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x23, sp, #0x68 */
    /* add x0, sp, #0x68 */
    /* add x1, x22, #0x1a */
    /* add x2, sp, #0x50 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x37d4f7c */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* ldr q0, [x21] */
    /* str q0, [x8] */
    /* ldur q0, [x21, #0xa] */
    /* stur q0, [x8, #0xa] */
    /* strb wzr, [x8, #0x1a] */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x68 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x3e8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x37d4fd4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37d50c0 */
    /* stlxr w8, x22, [x19] */
    /* cbnz w8, #0x37d4fd4 */
    /* branch b #0x37d50b8 */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0xa50 */
    /* ldar x22, [x19] */
    /* cbnz x22, #0x37d50c8 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x23, sp, #0x68 */
    /* add x0, sp, #0x68 */
    /* add x1, x22, #0x1a */
    /* add x2, sp, #0x50 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x37d5050 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* ldr q0, [x21] */
    /* str q0, [x8] */
    /* ldur q0, [x21, #0xa] */
    /* stur q0, [x8, #0xa] */
    /* strb wzr, [x8, #0x1a] */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x68 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x3e8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x37d50a8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37d50c0 */
    /* stlxr w8, x22, [x19] */
    /* cbnz w8, #0x37d50a8 */
    /* cbnz x22, #0x37d50c8 */
    /* branch b #0x37d50d8 */
    /* clrex  */
    /* cbz x22, #0x37d50d8 */
    /* ldr x8, [sp, #0x48] */
    /* ldr w1, [x8, #0x50] */
    /* mov x0, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x17] */
    /* tbnz x2, #0x3f, #0x37d50e8 */
    /* mov x1, x20 */
    /* branch b #0x37d50ec */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x110 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0x9ef */
    /* mov w2, #0x1b */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr w1, [x8, #0x54] */
    /* call #0x3786ee8; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* tbz w26, #0, #0x37d5200 */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0xa68 */
    /* ldar x21, [x19] */
    /* cbnz x21, #0x37d52e8 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x22, sp, #0x68 */
    /* add x0, sp, #0x68 */
    /* add x1, x21, #0x1a */
    /* add x2, sp, #0x50 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x37d518c */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0xa0b */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #0xa] */
    /* stur q0, [x8, #0xa] */
    /* strb wzr, [x8, #0x1a] */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x68 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x3e8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x37d51ec */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37d52e0 */
    /* stlxr w8, x21, [x19] */
    /* cbnz w8, #0x37d51ec */
    /* branch b #0x37d52d8 */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0xa60 */
    /* ldar x21, [x19] */
    /* cbnz x21, #0x37d52e8 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x22, sp, #0x68 */
    /* add x0, sp, #0x68 */
    /* add x1, x21, #0x1a */
    /* add x2, sp, #0x50 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x37d5268 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0xa0b */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #0xa] */
    /* stur q0, [x8, #0xa] */
    /* strb wzr, [x8, #0x1a] */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x68 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x3e8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x37d52c8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37d52e0 */
    /* stlxr w8, x21, [x19] */
    /* cbnz w8, #0x37d52c8 */
    /* cbnz x21, #0x37d52e8 */
    /* branch b #0x37d52f8 */
    /* clrex  */
    /* cbz x21, #0x37d52f8 */
    /* ldr x8, [sp, #0x48] */
    /* ldr w1, [x8, #0x54] */
    /* mov x0, x21 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x17] */
    /* tbnz x2, #0x3f, #0x37d5308 */
    /* mov x1, x20 */
    /* branch b #0x37d530c */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x110 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0xa26 */
    /* mov w2, #0x16 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr w1, [x8, #0x60] */
    /* call #0x3786ee8; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* tbz w26, #0, #0x37d5420 */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0xa78 */
    /* ldar x21, [x19] */
    /* cbnz x21, #0x37d5508 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x22, sp, #0x68 */
    /* add x0, sp, #0x68 */
    /* add x1, x21, #0x15 */
    /* add x2, sp, #0x50 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x37d53ac */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0xa3d */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur x9, [x9, #0xd] */
    /* stur x9, [x8, #0xd] */
    /* strb wzr, [x8, #0x15] */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x68 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x3e8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x37d540c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37d5500 */
    /* stlxr w8, x21, [x19] */
    /* cbnz w8, #0x37d540c */
    /* branch b #0x37d54f8 */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0xa70 */
    /* ldar x21, [x19] */
    /* cbnz x21, #0x37d5508 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x22, sp, #0x68 */
    /* add x0, sp, #0x68 */
    /* add x1, x21, #0x15 */
    /* add x2, sp, #0x50 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x37d5488 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0xa3d */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur x9, [x9, #0xd] */
    /* stur x9, [x8, #0xd] */
    /* strb wzr, [x8, #0x15] */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x68 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x3e8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x37d54e8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37d5500 */
    /* stlxr w8, x21, [x19] */
    /* cbnz w8, #0x37d54e8 */
    /* cbnz x21, #0x37d5508 */
    /* branch b #0x37d5518 */
    /* clrex  */
    /* cbz x21, #0x37d5518 */
    /* ldr x8, [sp, #0x48] */
    /* ldr w1, [x8, #0x60] */
    /* mov x0, x21 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x17] */
    /* tbnz x2, #0x3f, #0x37d5528 */
    /* mov x1, x20 */
    /* branch b #0x37d552c */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x110 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0xa53 */
    /* mov w2, #0x1a */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr w1, [x8, #0x58] */
    /* call #0x3786ee8; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* tbz w26, #0, #0x37d5640 */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0xa88 */
    /* ldar x21, [x19] */
    /* cbnz x21, #0x37d5728 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x22, sp, #0x68 */
    /* add x0, sp, #0x68 */
    /* add x1, x21, #0x19 */
    /* add x2, sp, #0x50 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x37d55cc */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0xa6e */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #9] */
    /* stur q0, [x8, #9] */
    /* strb wzr, [x8, #0x19] */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x68 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x3e8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x37d562c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37d5720 */
    /* stlxr w8, x21, [x19] */
    /* cbnz w8, #0x37d562c */
    /* branch b #0x37d5718 */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0xa80 */
    /* ldar x21, [x19] */
    /* cbnz x21, #0x37d5728 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x22, sp, #0x68 */
    /* add x0, sp, #0x68 */
    /* add x1, x21, #0x19 */
    /* add x2, sp, #0x50 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x37d56a8 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0xa6e */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #9] */
    /* stur q0, [x8, #9] */
    /* strb wzr, [x8, #0x19] */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x68 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x3e8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x37d5708 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37d5720 */
    /* stlxr w8, x21, [x19] */
    /* cbnz w8, #0x37d5708 */
    /* cbnz x21, #0x37d5728 */
    /* branch b #0x37d5738 */
    /* clrex  */
    /* cbz x21, #0x37d5738 */
    /* ldr x8, [sp, #0x48] */
    /* ldr w1, [x8, #0x58] */
    /* mov x0, x21 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x17] */
    /* tbz x2, #0x3f, #0x37d5744 */
    /* ldp x20, x2, [x20] */
    /* add x0, sp, #0x110 */
    /* mov x1, x20 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0xa88 */
    /* mov w2, #0x1f */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr w1, [x8, #0x5c] */
    /* call #0x3786ee8; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x37d5798 */
    /* ldr x9, [sp, #0x110] */
    /* mov w8, #0x1641 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x8, #0x549a000 */
    /* add x8, x8, #0x541 */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37d57d8 */
    /* add sp, sp, #2, lsl #12 */
    /* add sp, sp, #0x140 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d5980 */
    /* branch b #0x37d5980 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d5980 */
    /* branch b #0x37d5980 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d5994 */
    /* branch b #0x37d5994 */
    /* branch b #0x37d59a8 */
    /* branch b #0x37d59a8 */
    /* branch b #0x37d59bc */
    /* branch b #0x37d59bc */
    /* branch b #0x37d59d0 */
    /* branch b #0x37d59d0 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59fc */
    /* branch b #0x37d59fc */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59fc */
    /* branch b #0x37d59fc */
    /* branch b #0x37d59fc */
    /* branch b #0x37d59fc */
    /* branch b #0x37d58b8 */
    /* branch b #0x37d58b8 */
    /* branch b #0x37d58b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x37d5a14 */
    /* ldr x0, [sp, #0xf8] */
    /* branch b #0x37d59f4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d5994 */
    /* branch b #0x37d5994 */
    /* branch b #0x37d5994 */
    /* branch b #0x37d5994 */
    /* branch b #0x37d5994 */
    /* branch b #0x37d5994 */
    /* branch b #0x37d5994 */
    /* branch b #0x37d5994 */
    /* branch b #0x37d5994 */
    /* branch b #0x37d5994 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d59e4 */
    /* branch b #0x37d5980 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x37d5a14 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x37d59f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x37d5a14 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x37d59f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x37d5a14 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x37d59f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x37d5a14 */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x37d59f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x37d5a14 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x37d59f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x37d5a14 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37d5a14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x37d5a14 */
    /* ldr x0, [sp, #0xe0] */
    /* branch b #0x37d59f4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
