/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_73619c start_va=0x73619c image_relative=0x73619c bytes=1792 */
void function_73619c__at_73619c(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x21, x5 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x1] */
    /* cmp w8, #0 */
    /* csel x8, x10, x1, lt */
    /* csel x9, x11, x9, lt */
    /* cmp x9, #5 */
    /* b.eq #0x736230 */
    /* cmp x9, #6 */
    /* b.ne #0x736250 */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x6f67 */
    /* movk w10, #0x676f, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x656c */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x736250 */
    /* mov w8, #0 */
    /* mov w25, #0 */
    /* branch b #0x7362b8 */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x7061 */
    /* movk w10, #0x6c70, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x65 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x7362b0 */
    /* adrp x1, #0x526a000 */
    /* add x1, x1, #0x23a */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x73627c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x736784 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov w8, #1 */
    /* mov w25, #1 */
    /* ldrb w9, [x22, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x736448 */
    /* adrp x24, #0x60fa000 */
    /* add x24, x24, #0x290 */
    /* ldrb w9, [x24] */
    /* orr w8, w8, w9 */
    /* tbz w8, #0, #0x7362ec */
    /* ldrb w8, [x23, #0x18] */
    /* tbz w8, #0, #0x73635c */
    /* adrp x1, #0x526a000 */
    /* add x1, x1, #0x28b */
    /* branch b #0x7362f4 */
    /* adrp x1, #0x526a000 */
    /* add x1, x1, #0x25f */
    /* add x19, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x18 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x736340 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x73627c */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x73627c */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x736278 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0xb8 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x47a768c; ABI effects unresolved */
    /* cbz w0, #0x7363d0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbnz w8, #0x1f, #0x7363a0 */
    /* cmp w8, #5 */
    /* b.ne #0x7363d0 */
    /* add x8, sp, #0xb8 */
    /* branch b #0x7363b0 */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x8, #5 */
    /* b.ne #0x7363d0 */
    /* ldr x8, [sp, #0xb8] */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x7468 */
    /* movk w10, #0x7074, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x73 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x736730 */
    /* adrp x1, #0x526a000 */
    /* add x1, x1, #0x2bd */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x7363f8 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x736408 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x736418 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, sp, #0x10 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x73642c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x736440 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* tbnz w8, #0, #0x73630c */
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0x5f0] */
    /* cbz x0, #0x736498 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x736498 */
    /* add x9, sp, #0xb8 */
    /* ldrb w8, [x23, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x736544 */
    /* ldp x0, x10, [x23] */
    /* stur x10, [x29, #-0x58] */
    /* ldur x10, [x23, #0xf] */
    /* stur x10, [x9, #0x97] */
    /* ldrb w10, [x23, #0x17] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* branch b #0x736548 */
    /* mov w8, #2 */
    /* stp w25, w8, [sp, #0xb8] */
    /* str xzr, [sp, #0xc0] */
    /* strb wzr, [sp, #0xc8] */
    /* strb wzr, [sp, #0xe0] */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x28] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0x10 */
    /* call #0x736c7c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x7364e0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x7364e0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x7364fc */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x7364fc */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x73627c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x736514 */
    /* cbnz x9, #0x73627c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x73627c */
    /* mov x0, #0 */
    /* ldrb w11, [x22, #0x18] */
    /* cmp w11, #1 */
    /* b.ne #0x736574 */
    /* ldp x12, x13, [x22] */
    /* stur x13, [x29, #-0x68] */
    /* ldur x13, [x22, #0xf] */
    /* stur x13, [x9, #0x87] */
    /* ldrb w13, [x22, #0x17] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* branch b #0x736578 */
    /* mov x12, #0 */
    /* str w25, [sp, #0xb8] */
    /* strb wzr, [sp, #0xc0] */
    /* strb wzr, [sp, #0xd8] */
    /* cbz w8, #0x7365b4 */
    /* ldur x14, [x29, #-0x58] */
    /* stp x0, x14, [sp, #0xc0] */
    /* ldur x14, [x9, #0x97] */
    /* stur x14, [x9, #0x17] */
    /* strb w10, [sp, #0xd7] */
    /* stur xzr, [x29, #-0x58] */
    /* stur xzr, [x9, #0x97] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0xd8] */
    /* mov x0, #0 */
    /* mov w10, #0 */
    /* strb wzr, [sp, #0xe0] */
    /* strb wzr, [sp, #0xf8] */
    /* cbz w11, #0x7365e4 */
    /* ldur x11, [x29, #-0x68] */
    /* stp x12, x11, [sp, #0xe0] */
    /* ldur x11, [x9, #0x87] */
    /* stur x11, [x9, #0x37] */
    /* strb w13, [sp, #0xf7] */
    /* stur xzr, [x29, #-0x68] */
    /* stur xzr, [x9, #0x87] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xf8] */
    /* cbz w8, #0x7365f0 */
    /* tbz w10, #7, #0x7365f0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x22, [x21, #0x18] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* add x23, sp, #0x10 */
    /* str xzr, [sp, #0x38] */
    /* add x0, x23, #0x10 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5c5b000 */
    /* add x4, x4, #0x738 */
    /* adrp x5, #0x737000 */
    /* add x5, x5, #0x8dc */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0xa8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x736668 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x736658 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0xb8 */
    /* add x2, sp, #0x40 */
    /* mov x3, sp */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x7366bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x736690 */
    /* cbnz x9, #0x7366bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x7366d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x7366e4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x736700 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x736700 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x73671c */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x73671c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x73627c */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x736778 */
    /* add x8, sp, #0xa0 */
    /* call #0x4786a90; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* add x0, x8, #0x18 */
    /* add x1, sp, #0xa0 */
    /* call #0x4dddc; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x736768 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w24, #0x736778 */
    /* adrp x1, #0x526a000 */
    /* add x1, x1, #0x2e7 */
    /* branch b #0x7363d8 */
    /* mov w8, #0 */
    /* strb wzr, [sp, #0x10] */
    /* branch b #0x7363e4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x7367e4 */
    /* branch b #0x736844 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x7367ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x240600; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x7367c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x7367c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x6d1068; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x736894 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x736894 */
    /* branch b #0x736844 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x736894 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x736828 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x736828 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x736894 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x736894 */
    /* ldr x0, [sp, #0xc8] */
    /* branch b #0x736888 */
    /* mov x19, x0 */
    /* cbz w1, #0x736894 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x736868 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x24 */
    /* call #0x4b17768; ABI effects unresolved */
    /* branch b #0x736894 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x736894 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x736894 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
