/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14bb940 start_va=0x14bb940 image_relative=0x14bb940 bytes=1480 */
void function_14bb940__at_14bb940(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* ldr x8, [x0, #0x58] */
    /* cmp x8, x1 */
    /* b.ne #0x14bbdd4 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0x14bbdd4 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* add x0, x20, #0x1a0 */
    /* mov x1, x2 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.ne #0x14bbcb0 */
    /* ldrb w8, [x20, #0xe9] */
    /* tbnz w8, #0, #0x14bb9a8 */
    /* ldr w8, [x20, #0x158] */
    /* cbz w8, #0x14bbd4c */
    /* adrp x8, #0x62da000 */
    /* add x8, x8, #0x140 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62da000 */
    /* tbz w8, #0, #0x14bbdf0 */
    /* ldr x1, [x22, #0x138] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xb0] */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* sub x0, x29, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* ldr x0, [x20, #0x70] */
    /* cbz x0, #0x14bba14 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xd8] */
    /* cbz x0, #0x14bba14 */
    /* ldr x0, [x20, #0x68] */
    /* stur x0, [x29, #-0xe0] */
    /* movi v2.16b, #0 */
    /* ldp x2, x8, [x20, #0x110] */
    /* sub x8, x8, x2 */
    /* asr x3, x8, #4 */
    /* ldp x4, x5, [x20, #0xb8] */
    /* ldr w6, [x20, #0xd4] */
    /* ldrb w7, [x20, #0xd8] */
    /* ldrb w9, [x20, #0xd9] */
    /* ldr s0, [x20, #0xd0] */
    /* add x8, x20, #0x158 */
    /* ldr x10, [x20, #0x178] */
    /* str x10, [sp, #0xe8] */
    /* ldr d1, [x20, #0x158] */
    /* str d1, [sp, #0xc8] */
    /* ldr d1, [x20, #0x170] */
    /* str d1, [sp, #0xe0] */
    /* ldr q1, [x20, #0x160] */
    /* stur q1, [sp, #0xd0] */
    /* stp q2, q2, [x8] */
    /* ldp x8, x10, [x20, #0x88] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #4 */
    /* ldr x11, [x20, #0xe0] */
    /* stp x8, x10, [sp, #0x18] */
    /* add x8, sp, #0xc8 */
    /* stp x8, x11, [sp, #8] */
    /* mov w10, #0x100 */
    /* add x8, sp, #0xf0 */
    /* add x1, x20, #0x78 */
    /* strb wzr, [sp, #0x28] */
    /* sturh w10, [sp, #1] */
    /* strb w9, [sp] */
    /* call #0x1495394; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x14965d8; ABI effects unresolved */
    /* ldr x8, [x20, #0xc8] */
    /* ldrb w9, [x20, #0xdb] */
    /* mov w10, #2 */
    /* str w10, [x20, #0x34] */
    /* ldr x22, [x20, #0x10] */
    /* ldr q0, [sp, #0xf0] */
    /* str q0, [sp, #0xb0] */
    /* fmov x10, d0 */
    /* str x8, [x10, #0x270] */
    /* strb w9, [x10, #0x2d3] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [sp, #0x90] */
    /* ldp x9, x8, [x21, #0x20] */
    /* stp x9, x8, [sp, #0xa0] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* str xzr, [x21, #0x20] */
    /* ldrb w21, [x21, #0x30] */
    /* ldp x25, x23, [x20, #0x38] */
    /* cbz x23, #0x14bbb1c */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14bbaf4 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14bbb04 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5cc1000 */
    /* add x8, x8, #0xc20 */
    /* orr x24, x8, #6 */
    /* stp x25, x23, [sp, #0x70] */
    /* stp x19, x24, [sp, #0x80] */
    /* add x23, sp, #0x90 */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x90 */
    /* add x4, sp, #0x70 */
    /* mov x0, x22 */
    /* mov x3, x21 */
    /* call #0x141d280; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x141d86c; ABI effects unresolved */
    /* str x23, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x13ed13c; ABI effects unresolved */
    /* ldr x22, [sp, #0xb8] */
    /* cbz x22, #0x14bbb9c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14bbb70 */
    /* cbnz x9, #0x14bbb9c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w21, #0, #0x14bbc34 */
    /* mov w8, #3 */
    /* str w8, [x20, #0x34] */
    /* ldp x21, x20, [x20, #0x38] */
    /* cbz x20, #0x14bbbdc */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14bbbb4 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14bbbc4 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp x21, x20, [sp, #0x50] */
    /* stp x19, x24, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x40 */
    /* call #0x14bd944; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x14bbc2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14bbc00 */
    /* cbnz x9, #0x14bbc2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x141d86c; ABI effects unresolved */
    /* ldr x19, [sp, #0xf8] */
    /* cbz x19, #0x14bbc6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14bbc40 */
    /* cbnz x9, #0x14bbc6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd8] */
    /* cbz x19, #0x14bbca4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14bbc78 */
    /* cbnz x9, #0x14bbca4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x14bbdd4 */
    /* mov w8, #3 */
    /* str w8, [x20, #0x34] */
    /* ldp x21, x20, [x20, #0x38] */
    /* cbz x20, #0x14bbcec */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14bbcc4 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14bbcd4 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5cc1000 */
    /* add x8, x8, #0xc20 */
    /* orr x8, x8, #6 */
    /* stp x21, x20, [x29, #-0xd0] */
    /* stp x19, x8, [x29, #-0xc0] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0x50 */
    /* call #0x14bd944; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x14bbdcc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14bbd1c */
    /* cbnz x9, #0x14bbdcc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14bbdcc */
    /* mov w8, #3 */
    /* str w8, [x20, #0x34] */
    /* ldp x21, x20, [x20, #0x38] */
    /* cbz x20, #0x14bbd88 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14bbd60 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14bbd70 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5cc1000 */
    /* add x8, x8, #0xc20 */
    /* orr x8, x8, #6 */
    /* stp x21, x20, [x29, #-0xd0] */
    /* stp x19, x8, [x29, #-0xc0] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x30 */
    /* call #0x14bd944; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x14bbdcc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14bbdb8 */
    /* branch b #0x14bbd2c */
    /* sub x0, x29, #0xd0 */
    /* call #0x141d86c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x140 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14bb9bc */
    /* adrp x8, #0x52c3000 */
    /* add x8, x8, #0x6c0 */
    /* add x8, x8, #0x28, lsl #12 */
    /* add x8, x8, #0xc3a */
    /* stur x8, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0xd0] */
    /* adrp x9, #0x531a000 */
    /* add x9, x9, #0x8d0 */
    /* add x9, x9, #0x36, lsl #12 */
    /* add x9, x9, #0x842 */
    /* stur x9, [x29, #-0xd0] */
    /* ldur x9, [x29, #-0xd0] */
    /* sub x8, x8, #0x28, lsl #12 */
    /* sub x0, x8, #0xc3a */
    /* sub x8, x9, #0x36, lsl #12 */
    /* sub x1, x8, #0x842 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x138] */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x140 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x14bb9bc */
    /* mov x19, x0 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x140 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x14bbf00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x14bbef4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x141d86c; ABI effects unresolved */
    /* branch b #0x14bbeb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x141d86c; ABI effects unresolved */
    /* str x23, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x13ed13c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14bbed4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x14965d8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x14bbf00 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x141d86c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
