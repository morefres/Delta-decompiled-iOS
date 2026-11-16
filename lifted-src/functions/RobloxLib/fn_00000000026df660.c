/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26df660 start_va=0x26df660 image_relative=0x26df660 bytes=2484 */
void function_26df660__at_26df660(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldr x0, [x0] */
    /* cbz x0, #0x26df6f8 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x26df6f8 */
    /* ldr x23, [x22, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x26df6f8 */
    /* ldr x23, [x22, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x26dfe00 */
    /* ldr x8, [x22, #0x30] */
    /* add x9, x22, #0x38 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x0, sp, #0x80 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w9, [sp, #0x97] */
    /* tbnz w9, #0x1f, #0x26df728 */
    /* add x8, sp, #0x80 */
    /* and w9, w9, #0xff */
    /* cmp w9, #8 */
    /* b.gt #0x26df768 */
    /* cmp w9, #6 */
    /* b.eq #0x26df7cc */
    /* cmp w9, #7 */
    /* b.ne #0x26df8cc */
    /* ldr w9, [sp, #0x80] */
    /* branch b #0x26df74c */
    /* ldr x8, [sp, #0x88] */
    /* cmp x8, #8 */
    /* b.gt #0x26df780 */
    /* cmp x8, #6 */
    /* b.eq #0x26df83c */
    /* cmp x8, #7 */
    /* b.ne #0x26df8cc */
    /* ldr x8, [sp, #0x80] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x6b73 */
    /* movk w10, #0x7069, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x7070 */
    /* movk w9, #0x6465, lsl #16 */
    /* branch b #0x26df8c4 */
    /* cmp w9, #9 */
    /* b.eq #0x26df80c */
    /* cmp w9, #0xb */
    /* b.ne #0x26df8cc */
    /* ldr x9, [sp, #0x80] */
    /* branch b #0x26df798 */
    /* cmp x8, #9 */
    /* b.eq #0x26df878 */
    /* cmp x8, #0xb */
    /* b.ne #0x26df8cc */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #3] */
    /* mov x10, #0x6e75 */
    /* movk x10, #0x7573, lsl #16 */
    /* movk x10, #0x7070, lsl #32 */
    /* movk x10, #0x726f, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x7075 */
    /* movk x9, #0x6f70, lsl #16 */
    /* movk x9, #0x7472, lsl #32 */
    /* movk x9, #0x6465, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x26df8cc */
    /* branch b #0x26dfb8c */
    /* ldr w8, [sp, #0x80] */
    /* ldrh w9, [sp, #0x84] */
    /* mov w10, #0x6170 */
    /* movk w10, #0x7373, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6465 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x26dfb8c */
    /* ldr w9, [sp, #0x80] */
    /* ldrh w10, [sp, #0x84] */
    /* mov w11, #0x6166 */
    /* movk w11, #0x6c69, lsl #16 */
    /* cmp w9, w11 */
    /* ccmp w10, w8, #0, eq */
    /* b.ne #0x26df8cc */
    /* branch b #0x26dfb8c */
    /* ldr x8, [sp, #0x80] */
    /* ldrb w9, [sp, #0x88] */
    /* mov x10, #0x6974 */
    /* movk x10, #0x656d, lsl #16 */
    /* movk x10, #0x5f64, lsl #32 */
    /* movk x10, #0x756f, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x74 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x26dfb8c */
    /* add x8, sp, #0x80 */
    /* branch b #0x26df8a4 */
    /* ldr x8, [sp, #0x80] */
    /* ldr w9, [x8] */
    /* ldrh w10, [x8, #4] */
    /* mov w11, #0x6170 */
    /* movk w11, #0x7373, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x6465 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x26dfb8c */
    /* ldr w10, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w11, #0x6166 */
    /* movk w11, #0x6c69, lsl #16 */
    /* cmp w10, w11 */
    /* branch b #0x26df8c4 */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [x8] */
    /* ldrb w10, [x8, #8] */
    /* mov x11, #0x6974 */
    /* movk x11, #0x656d, lsl #16 */
    /* movk x11, #0x5f64, lsl #32 */
    /* movk x11, #0x756f, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x74 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x26dfb8c */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x6163 */
    /* movk x10, #0x636e, lsl #16 */
    /* movk x10, #0x6c65, lsl #32 */
    /* movk x10, #0x656c, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x64 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x26dfb8c */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x24, #0x5c2f000 */
    /* add x24, x24, #0x760 */
    /* str x24, [x0] */
    /* movi v0.16b, #0 */
    /* mov x21, x0 */
    /* str q0, [x21, #0x18]! */
    /* str xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x38] */
    /* stp x21, x0, [sp, #0x70] */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xd35 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x22, sp, #0xa8 */
    /* stp x0, xzr, [sp, #0xa8] */
    /* add x0, x22, #8 */
    /* add x1, sp, #0x50 */
    /* call #0x53e50; ABI effects unresolved */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* add x23, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x23, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x38 */
    /* mov x3, sp */
    /* add x4, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x22, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x26df998 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0xb0] */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x26df9c0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x26df9c0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26df9d0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x800 */
    /* str x8, [x0] */
    /* mov x22, x0 */
    /* str xzr, [x22, #0x18]! */
    /* stp xzr, xzr, [x0, #0x20] */
    /* stp x22, x0, [sp, #0x28] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x25, x0 */
    /* str xzr, [x25, #8]! */
    /* str xzr, [x0, #0x10] */
    /* str x24, [x0] */
    /* movi v0.16b, #0 */
    /* mov x24, x0 */
    /* str q0, [x24, #0x18]! */
    /* str xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x38] */
    /* stp x24, x0, [sp, #0x18] */
    /* adrp x1, #0x53de000 */
    /* add x1, x1, #0xfa7 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x20, sp, #0xa8 */
    /* stp x0, xzr, [sp, #0xa8] */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x50 */
    /* call #0x53e50; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x47c */
    /* mov x26, sp */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* str x26, [sp, #0xa0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* mov x1, sp */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0x9f */
    /* mov x0, x24 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x20, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x26dfb04 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0xb0] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x26dfb2c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x26dfb2c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26dfb3c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x26dfb4c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x24, x23, [sp, #0xa8] */
    /* ldxr x8, [x25] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x25] */
    /* cbnz w9, #0x26dfb50 */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x28]! */
    /* ldur x20, [x0, #-8] */
    /* cmp x20, x8 */
    /* b.hs #0x26dfbb0 */
    /* add x2, sp, #0xa8 */
    /* mov x1, x20 */
    /* call #0x549ac; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* str x0, [x21, #0x20] */
    /* branch b #0x26dfbbc */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x26dfdb4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26dfb9c */
    /* branch b #0x26dfdb4 */
    /* add x1, sp, #0xa8 */
    /* mov x0, x22 */
    /* call #0x54878; ABI effects unresolved */
    /* str x0, [x21, #0x20] */
    /* ldr x20, [sp, #0xb0] */
    /* cbz x20, #0x26dfbf8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26dfbcc */
    /* cbnz x9, #0x26dfbf8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x28] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x26dfc18 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26dfc08 */
    /* call #0x44125e0; ABI effects unresolved */
    /* add x21, sp, #0xa8 */
    /* stp x0, xzr, [sp, #0xa8] */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x38 */
    /* call #0x53fc4; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* adrp x1, #0x53de000 */
    /* add x1, x1, #0xfcf */
    /* add x22, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x22, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x50 */
    /* mov x3, sp */
    /* add x4, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x21, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x26dfca0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0xb0] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26dfcc8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x26dfcc8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x26dfd00 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26dfcd4 */
    /* cbnz x9, #0x26dfd00 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x26dfd44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26dfd18 */
    /* cbnz x9, #0x26dfd44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x26dfd7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26dfd50 */
    /* cbnz x9, #0x26dfd7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x26dfdb4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26dfd88 */
    /* cbnz x9, #0x26dfdb4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x26dfdc4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26dfdfc */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x26e0004 */
    /* branch b #0x26e0004 */
    /* branch b #0x26e0004 */
    /* mov x19, x0 */
    /* branch b #0x26dfe2c */
    /* mov x19, x0 */
    /* str x20, [x21, #0x20] */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26dff90 */
    /* branch b #0x26dff00 */
    /* mov x19, x0 */
    /* branch b #0x26dff1c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x26dff34 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26dff34 */
    /* branch b #0x26e0004 */
    /* mov x19, x0 */
    /* branch b #0x26dff34 */
    /* mov x19, x0 */
    /* branch b #0x26dff58 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x26dff70 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26dff70 */
    /* branch b #0x26e0004 */
    /* mov x19, x0 */
    /* branch b #0x26dff70 */
    /* mov x19, x0 */
    /* branch b #0x26dff80 */
    /* mov x19, x0 */
    /* branch b #0x26dff90 */
    /* mov x19, x0 */
    /* branch b #0x26dff98 */
    /* branch b #0x26dfef4 */
    /* mov x19, x0 */
    /* branch b #0x26dffd8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x26dfff0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26dfff0 */
    /* branch b #0x26e0004 */
    /* mov x19, x0 */
    /* branch b #0x26dfff0 */
    /* mov x19, x0 */
    /* branch b #0x26dffa0 */
    /* branch b #0x26dff00 */
    /* mov x19, x0 */
    /* branch b #0x26dffa8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26dff1c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x26dff34 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26dff90 */
    /* branch b #0x26e0004 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x26dff58 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x26dff70 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26dff80 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x26dff90 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x26dffb8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* branch b #0x26e0004 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x26dffd8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x26dfff0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26dffa0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26dffa0 */
    /* mov x19, x0 */
    /* cbz w1, #0x26dffb8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
