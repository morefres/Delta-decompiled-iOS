/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41d9968 start_va=0x41d9968 image_relative=0x41d9968 bytes=1420 */
void function_41d9968__at_41d9968(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x210 */
    /* mov x19, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldrsb w8, [x0, #0x17] */
    /* cbz w3, #0x41d99d0 */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* ldrsb w9, [x21, #0x17] */
    /* ldr x10, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x54f4000 */
    /* add x0, x0, #0x8c3 */
    /* sub x8, x29, #0x50 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* branch b #0x41d99f4 */
    /* tbnz w8, #0x1f, #0x41d99e8 */
    /* ldr q0, [x0] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x41d99f4 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x41d9b74 */
    /* adrp x8, #0x6199000 */
    /* ldrb w8, [x8, #0xf28] */
    /* cmp w8, #1 */
    /* b.ne #0x41d9b74 */
    /* add x8, sp, #0x50 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* mov w8, #0x17 */
    /* str w8, [x0, #0x1f8] */
    /* cbz w19, #0x41d9a60 */
    /* call #0x4445c90; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* tbnz w23, #0, #0x41d9af4 */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* ldrsb w8, [x21, #0x17] */
    /* cmp w8, #0 */
    /* ldr x8, [x21, #8] */
    /* mov w9, #0x100 */
    /* ccmp x8, x9, #0, lt */
    /* cset w2, hi */
    /* mov x1, x21 */
    /* call #0x44463c0; ABI effects unresolved */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldr x0, [sp, #0x50] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x20, #0x17] */
    /* sxtb w14, w13 */
    /* ldr x15, [x20, #8] */
    /* cmp w14, #0 */
    /* csel x13, x15, x13, lt */
    /* adrp x14, #0x6673000 */
    /* add x14, x14, #0xc38 */
    /* cmp x13, #0 */
    /* csel x13, x14, x20, eq */
    /* ldrb w14, [x13, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x16, x17, [x13] */
    /* cmp w15, #0 */
    /* csel x3, x16, x13, lt */
    /* csel x4, x17, x14, lt */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* adrp x8, #0x6024000 */
    /* add x8, x8, #0x550 */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0xf0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz w19, #0x41d9b38 */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w1, #0xbb8 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x41d9dcc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41d9b44 */
    /* cbnz x9, #0x41d9dcc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x41d9dcc */
    /* add x0, sp, #0xe0 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x2db970; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xdd0 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0x41d9bac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x41d9b9c */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x50 */
    /* mov w2, #0x17 */
    /* mov w3, #0 */
    /* call #0x4414c34; ABI effects unresolved */
    /* tbz w19, #0, #0x41d9be4 */
    /* cbz w23, #0x41d9c18 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0xd0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x4416a4c; ABI effects unresolved */
    /* branch b #0x41d9ce8 */
    /* cbz w23, #0x41d9c74 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* adrp x8, #0x6024000 */
    /* add x8, x8, #0x558 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x40] */
    /* add x19, sp, #0x30 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call #0x4415a1c; ABI effects unresolved */
    /* branch b #0x41d9ce0 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xc38 */
    /* cmp x8, #0 */
    /* csel x2, x9, x20, eq */
    /* ldrsb w8, [x21, #0x17] */
    /* cmp w8, #0 */
    /* ldr x8, [x21, #8] */
    /* mov w9, #0x100 */
    /* ccmp x8, x9, #0, lt */
    /* cset w3, hi */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0xe0 */
    /* add x4, sp, #0xd0 */
    /* mov x5, x22 */
    /* mov w6, #0 */
    /* mov w7, #1 */
    /* call #0x44152a4; ABI effects unresolved */
    /* branch b #0x41d9ce8 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrsb w9, [x21, #0x17] */
    /* cmp w9, #0 */
    /* ldr x9, [x21, #8] */
    /* adrp x10, #0x6024000 */
    /* add x10, x10, #0x558 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* orr x10, x10, #2 */
    /* stp xzr, x10, [sp, #0x20] */
    /* mov w10, #0x100 */
    /* ccmp x9, x10, #0, lt */
    /* cset w3, hi */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xc38 */
    /* cmp x8, #0 */
    /* csel x2, x9, x20, eq */
    /* add x19, sp, #0x10 */
    /* add x0, sp, #0x50 */
    /* add x4, sp, #0x10 */
    /* mov x1, x21 */
    /* mov x5, x22 */
    /* mov w6, #1 */
    /* call #0x4415b2c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x41d9cf8 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x40 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x41d9d14 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x41d9d24 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x41d9d5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41d9d30 */
    /* cbnz x9, #0x41d9d5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1a0 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0xe0 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x158] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x9, [sp, #0xe0] */
    /* str x8, [sp, #0xf0] */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x41d9d98 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xf0] */
    /* add x0, x19, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1f0 */
    /* add x0, sp, #0xe0 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x41d9ddc */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x41d9e08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x5b9a50; ABI effects unresolved */
    /* branch b #0x41d9eb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x41d9ed4 */
    /* branch b #0x41d9ec8 */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x41d9e0c */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* ldr x19, [x8, #0xf18] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x41d9e90 */
    /* lsr x8, x19, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x41d9e90 */
    /* adrp x8, #0x6199000 */
    /* ldr x20, [x8, #0xf20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x54f4000 */
    /* add x2, x2, #0x8c9 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47ef268; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x41d9ce8 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x41d9e0c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x41d9e0c */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x2dbbb8; ABI effects unresolved */
    /* branch b #0x41d9edc */
    /* mov x19, x0 */
    /* branch b #0x41d9edc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x41d9eec */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
