/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14baf90 start_va=0x14baf90 image_relative=0x14baf90 bytes=2008 */
void function_14baf90__at_14baf90(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x0 */
    /* add x21, sp, #0xb8 */
    /* ldrb w8, [x0, #0xe8] */
    /* tbnz w8, #0, #0x14bafc4 */
    /* ldr w8, [x19, #0x130] */
    /* cbz w8, #0x14bb288 */
    /* ldrb w8, [x19, #0xe9] */
    /* tbz w8, #0, #0x14bafd4 */
    /* mov w20, #1 */
    /* branch b #0x14bafe0 */
    /* ldr w8, [x19, #0x158] */
    /* cmp w8, #0 */
    /* cset w20, ne */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x19, #0x70] */
    /* cbz x0, #0x14bb000 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x14bb000 */
    /* ldr x0, [x19, #0x68] */
    /* stur x0, [x29, #-0x50] */
    /* ldp x2, x8, [x19, #0xf0] */
    /* sub x8, x8, x2 */
    /* asr x3, x8, #4 */
    /* ldp x4, x5, [x19, #0xb8] */
    /* ldr w6, [x19, #0xd4] */
    /* ldrb w7, [x19, #0xd8] */
    /* ldrb w9, [x19, #0xd9] */
    /* ldr s0, [x19, #0xd0] */
    /* ldr x8, [x19, #0x150] */
    /* stur x8, [x29, #-0x68] */
    /* ldr d1, [x19, #0x130] */
    /* ldr d2, [x19, #0x148] */
    /* stur d1, [x29, #-0x88] */
    /* stur d2, [x29, #-0x70] */
    /* add x8, x19, #0x138 */
    /* ldr q1, [x8] */
    /* stur q1, [x21, #0x98] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [x19, #0x130] */
    /* ldp x8, x10, [x19, #0x88] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #4 */
    /* ldr x11, [x19, #0xe0] */
    /* mov w12, #1 */
    /* strb w12, [sp, #0x28] */
    /* stp x8, x10, [sp, #0x18] */
    /* sub x10, x29, #0x88 */
    /* mov w12, #0x100 */
    /* sub x8, x29, #0x60 */
    /* add x1, x19, #0x78 */
    /* stp x10, x11, [sp, #8] */
    /* sturh w12, [sp, #1] */
    /* strb w9, [sp] */
    /* call #0x1495394; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x14965d8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x9, [x19, #0xc8] */
    /* str x9, [x8, #0x270] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x2d0] */
    /* cbz w20, #0x14bb0ac */
    /* strb w9, [x8, #0x2d1] */
    /* str w9, [x19, #0x34] */
    /* ldr x21, [x19] */
    /* ldur x9, [x29, #-0x58] */
    /* stp x8, x9, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* ldr x23, [x19, #0x58] */
    /* ldp x24, x22, [x19, #0x38] */
    /* cbz x22, #0x14bb0f8 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14bb0d0 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14bb0e0 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5cc1000 */
    /* add x8, x8, #0xc08 */
    /* orr x8, x8, #6 */
    /* stp x24, x22, [x29, #-0xb8] */
    /* stp x23, x8, [x29, #-0xa8] */
    /* sub x1, x29, #0x98 */
    /* sub x3, x29, #0xb8 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x13ec7d8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x13ecf28; ABI effects unresolved */
    /* ldur x21, [x29, #-0x90] */
    /* cbz x21, #0x14bb14c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14bb138 */
    /* cbz x9, #0x14bb268 */
    /* tbnz w20, #0, #0x14bb1f4 */
    /* mov w8, #3 */
    /* str w8, [x19, #0x34] */
    /* ldr x20, [x19, #0x58] */
    /* ldp x21, x19, [x19, #0x38] */
    /* cbz x19, #0x14bb190 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14bb168 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14bb178 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5cc1000 */
    /* add x8, x8, #0xc20 */
    /* orr x8, x8, #6 */
    /* stp x21, x19, [x29, #-0xe0] */
    /* stp x20, x8, [x29, #-0xd0] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0xe0 */
    /* call #0x14bd944; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x14bb1ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14bb1c0 */
    /* cbnz x9, #0x14bb1ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x141d86c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x14bb22c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14bb200 */
    /* cbnz x9, #0x14bb22c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x14bb674 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14bb238 */
    /* cbnz x9, #0x14bb674 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14bb674 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w20, #0, #0x14bb150 */
    /* branch b #0x14bb1f4 */
    /* ldrb w8, [x19, #0xe9] */
    /* tbnz w8, #0, #0x14bb298 */
    /* ldr w8, [x19, #0x158] */
    /* cbz w8, #0x14bb304 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x19, #0x70] */
    /* cbz x0, #0x14bb2b8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x14bb2b8 */
    /* ldr x0, [x19, #0x68] */
    /* stur x0, [x29, #-0x50] */
    /* ldur q0, [x19, #0xa8] */
    /* stur q0, [x29, #-0x60] */
    /* stp xzr, xzr, [x19, #0xa8] */
    /* fmov x8, d0 */
    /* cbnz x8, #0x14bb4c0 */
    /* ldp x2, x8, [x19, #0x110] */
    /* sub x8, x8, x2 */
    /* asr x3, x8, #4 */
    /* ldp x4, x5, [x19, #0xb8] */
    /* ldr w6, [x19, #0xd4] */
    /* ldrb w7, [x19, #0xd8] */
    /* ldrb w9, [x19, #0xd9] */
    /* ldrb w8, [x19, #0xda] */
    /* cmp w8, #1 */
    /* str q0, [sp, #0x30] */
    /* b.ne #0x14bb3ac */
    /* ldrb w8, [x19, #0xe8] */
    /* eor w8, w8, #1 */
    /* branch b #0x14bb3b0 */
    /* mov w8, #3 */
    /* str w8, [x19, #0x34] */
    /* ldr x20, [x19, #0x58] */
    /* ldp x21, x19, [x19, #0x38] */
    /* cbz x19, #0x14bb344 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14bb31c */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14bb32c */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5cc1000 */
    /* add x8, x8, #0xc20 */
    /* orr x8, x8, #6 */
    /* stp x21, x19, [x29, #-0xe0] */
    /* stp x20, x8, [x29, #-0xd0] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x40 */
    /* call #0x14bd944; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x14bb3a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14bb374 */
    /* cbnz x9, #0x14bb3a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x141d86c; ABI effects unresolved */
    /* branch b #0x14bb674 */
    /* mov w8, #0 */
    /* ldr s0, [x19, #0xd0] */
    /* add x10, x19, #0x158 */
    /* ldr x11, [x19, #0x178] */
    /* str x11, [sp, #0xd8] */
    /* ldr d1, [x19, #0x158] */
    /* ldr d2, [x19, #0x170] */
    /* str d1, [sp, #0xb8] */
    /* str d2, [sp, #0xd0] */
    /* ldr q1, [x19, #0x160] */
    /* stur q1, [x21, #8] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [x10] */
    /* ldp x10, x11, [x19, #0x88] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #4 */
    /* ldr x12, [x19, #0xe0] */
    /* stp x10, x11, [sp, #0x18] */
    /* add x10, sp, #0xb8 */
    /* stp x10, x12, [sp, #8] */
    /* mov w10, #1 */
    /* and w11, w8, #1 */
    /* sub x8, x29, #0xe0 */
    /* add x1, x19, #0x78 */
    /* strb wzr, [sp, #0x28] */
    /* strb w10, [sp, #2] */
    /* strb w11, [sp, #1] */
    /* strb w9, [sp] */
    /* call #0x1495394; ABI effects unresolved */
    /* ldur q0, [x29, #-0xe0] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur q0, [x29, #-0x60] */
    /* ldr q0, [sp, #0x30] */
    /* mov x20, v0.d[1] */
    /* cbz x20, #0x14bb468 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14bb43c */
    /* cbnz x9, #0x14bb468 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xd8] */
    /* cbz x20, #0x14bb4a0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14bb474 */
    /* cbnz x9, #0x14bb4a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x14965d8; ABI effects unresolved */
    /* ldr x8, [x19, #0xc8] */
    /* ldrb w9, [x19, #0xdb] */
    /* ldur q0, [x29, #-0x60] */
    /* fmov x10, d0 */
    /* str x8, [x10, #0x270] */
    /* strb w9, [x10, #0x2d3] */
    /* mov w8, #2 */
    /* str w8, [x19, #0x34] */
    /* ldr x20, [x19, #0x10] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stp xzr, x0, [sp, #0x90] */
    /* ldr x23, [x19, #0x58] */
    /* ldp x24, x21, [x19, #0x38] */
    /* cbz x21, #0x14bb518 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14bb4f0 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14bb500 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5cc1000 */
    /* add x8, x8, #0xc20 */
    /* orr x22, x8, #6 */
    /* stp x24, x21, [sp, #0x60] */
    /* stp x23, x22, [sp, #0x70] */
    /* add x21, sp, #0x80 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x80 */
    /* add x4, sp, #0x60 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0x141d280; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x141d86c; ABI effects unresolved */
    /* stur x21, [x29, #-0xe0] */
    /* sub x0, x29, #0xe0 */
    /* call #0x13ed13c; ABI effects unresolved */
    /* ldr x21, [sp, #0xa8] */
    /* cbz x21, #0x14bb580 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14bb56c */
    /* cbz x9, #0x14bb690 */
    /* tbnz w20, #0, #0x14bb61c */
    /* mov w8, #3 */
    /* str w8, [x19, #0x34] */
    /* ldr x20, [x19, #0x58] */
    /* ldp x21, x19, [x19, #0x38] */
    /* cbz x19, #0x14bb5c4 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14bb59c */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14bb5ac */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp x21, x19, [x29, #-0xe0] */
    /* stp x20, x22, [x29, #-0xd0] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x50 */
    /* call #0x14bd944; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x14bb614 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14bb5e8 */
    /* cbnz x9, #0x14bb614 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x141d86c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x14bb654 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14bb628 */
    /* cbnz x9, #0x14bb654 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x14bb674 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14bb660 */
    /* branch b #0x14bb248 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1e0 */
    return;
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w20, #0, #0x14bb584 */
    /* branch b #0x14bb61c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x141d86c; ABI effects unresolved */
    /* branch b #0x14bb75c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x14965d8; ABI effects unresolved */
    /* branch b #0x14bb738 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x14bb714 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x141d86c; ABI effects unresolved */
    /* stur x21, [x29, #-0xe0] */
    /* sub x0, x29, #0xe0 */
    /* call #0x13ed13c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* branch b #0x14bb734 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x141d86c; ABI effects unresolved */
    /* branch b #0x14bb738 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x13ecf28; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14bb754 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x14965d8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
