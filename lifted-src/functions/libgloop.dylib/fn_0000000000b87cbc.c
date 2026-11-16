/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b87cbc start_va=0xb87cbc image_relative=0xb87cbc bytes=1368 */
void function_b87cbc__at_b87cbc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x40] */
    /* cbz x8, #0xb87d34 */
    /* sub x8, x8, #1 */
    /* str x8, [x1, #0x40] */
    /* ldr x8, [x1] */
    /* cmp x8, #1 */
    /* b.ne #0xb87e38 */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0xb87d80 */
    /* ldp x20, x21, [x1, #0x10] */
    /* ldrh w8, [x0, #0x37a] */
    /* cmp x21, x8 */
    /* b.hs #0xb87db4 */
    /* mov x22, x0 */
    /* cbz x20, #0xb87de4 */
    /* add x8, x22, x21, lsl #3 */
    /* add x9, x8, #0x388 */
    /* mov x10, x20 */
    /* ldr x8, [x9] */
    /* add x9, x8, #0x380 */
    /* subs x10, x10, #1 */
    /* b.ne #0xb87d1c */
    /* mov x9, #0 */
    /* branch b #0xb87dec */
    /* ldp x10, x0, [x1] */
    /* ldp x9, x8, [x1, #0x10] */
    /* str xzr, [x1] */
    /* cmp x10, #1 */
    /* b.ne #0xb87e0c */
    /* cbnz x0, #0xb87d60 */
    /* mov x0, x9 */
    /* cbz x8, #0xb87d60 */
    /* ldr x0, [x0, #0x380] */
    /* subs x8, x8, #1 */
    /* b.ne #0xb87d54 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xb87e00 */
    /* mov x20, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov x0, x20 */
    /* cbnz x8, #0xb87d68 */
    /* branch b #0xb87e04 */
    /* ldp x0, x8, [x1, #0x10] */
    /* cbz x8, #0xb87d94 */
    /* ldr x0, [x0, #0x380] */
    /* subs x8, x8, #1 */
    /* b.ne #0xb87d88 */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* mov w8, #1 */
    /* stp x8, x0, [x1] */
    /* stp xzr, xzr, [x1, #0x10] */
    /* ldrh w8, [x0, #0x37a] */
    /* cmp x21, x8 */
    /* b.lo #0xb87d08 */
    /* mov x23, x1 */
    /* ldr x22, [x0] */
    /* cbz x22, #0xb87e24 */
    /* add x20, x20, #1 */
    /* ldrh w21, [x0, #0x378] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldrh w8, [x22, #0x37a] */
    /* mov x0, x22 */
    /* cmp w21, w8 */
    /* b.hs #0xb87db8 */
    /* mov x1, x23 */
    /* cbnz x20, #0xb87d10 */
    /* add x9, x21, #1 */
    /* mov x8, x22 */
    /* stp x22, x20, [x19] */
    /* str x21, [x19, #0x10] */
    /* stp x8, xzr, [x1, #8] */
    /* str x9, [x1, #0x18] */
    /* branch b #0xb87e10 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0xc7bd38; ABI effects unresolved */
    /* adrp x0, #0xf07000 */
    /* add x0, x0, #0xe18 */
    /* call #0xc74e60; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0xf07000 */
    /* add x0, x0, #0xe00 */
    /* call #0xc74e60; ABI effects unresolved */
    /* brk #1 */
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x21, x22, [x1] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x58f */
    /* mov x0, x21 */
    /* mov w2, #9 */
    /* call x23; ABI effects unresolved */
    /* tbz w0, #0, #0xb87ea4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb87f10 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb87e8c */
    /* ldr x8, [x20] */
    /* add x20, x8, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb8d974; ABI effects unresolved */
    /* tbnz w0, #0, #0xb87e88 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64a */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb87e88 */
    /* ldr x21, [x19, #0x10] */
    /* tbnz w21, #0x17, #0xb87f9c */
    /* mov x8, x21 */
    /* branch b #0xb87fd0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb87e8c */
    /* strb w0, [sp, #0x27] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* ldr x8, [x20] */
    /* add x20, x8, #8 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb8d974; ABI effects unresolved */
    /* tbnz w0, #0, #0xb87e88 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64a */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb87e88 */
    /* ldr x21, [sp, #0x38] */
    /* tbnz w21, #0x17, #0xb87fb4 */
    /* mov x8, x21 */
    /* branch b #0xb88048 */
    /* tbnz w21, #0x1b, #0xb87fcc */
    /* mov w8, #0x9000000 */
    /* orr w8, w21, w8 */
    /* mov w9, #0x12 */
    /* strh w9, [x19, #0x14] */
    /* branch b #0xb87fd0 */
    /* tbnz w21, #0x1b, #0xb88044 */
    /* mov w8, #0x9000000 */
    /* orr w8, w21, w8 */
    /* mov w9, #0x12 */
    /* strh w9, [sp, #0x3c] */
    /* branch b #0xb88048 */
    /* orr w8, w21, #0x1000000 */
    /* orr w8, w8, #0x800000 */
    /* str w8, [x19, #0x10] */
    /* mov w11, #0xf */
    /* adrp x9, #0xe11000 */
    /* add x9, x9, #0xe0 */
    /* add x10, sp, #0x28 */
    /* mov x8, x11 */
    /* and x11, x20, #0xf */
    /* lsr x20, x20, #4 */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x10, x8] */
    /* sub x11, x8, #1 */
    /* cbnz x20, #0xb87fe8 */
    /* add x9, x8, #1 */
    /* add x10, sp, #0x28 */
    /* mov w11, #0x11 */
    /* sub x5, x11, x9 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x741 */
    /* add x4, x10, x8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w3, #2 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* str x21, [x19, #0x10] */
    /* tbnz w8, #0, #0xb87e8c */
    /* branch b #0xb880cc */
    /* orr w8, w21, #0x1000000 */
    /* orr w8, w8, #0x800000 */
    /* str w8, [sp, #0x38] */
    /* mov w11, #0xf */
    /* adrp x9, #0xe11000 */
    /* add x9, x9, #0xe0 */
    /* add x10, sp, #0x40 */
    /* mov x8, x11 */
    /* and x11, x20, #0xf */
    /* lsr x20, x20, #4 */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x10, x8] */
    /* sub x11, x8, #1 */
    /* cbnz x20, #0xb88060 */
    /* add x9, x8, #1 */
    /* add x10, sp, #0x40 */
    /* mov w11, #0x11 */
    /* sub x5, x11, x9 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x741 */
    /* add x0, sp, #0x28 */
    /* add x4, x10, x8 */
    /* mov w1, #1 */
    /* mov w3, #2 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* str x21, [sp, #0x38] */
    /* cbnz w0, #0xb87e88 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb87e88 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb87e8c */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldp x20, x22, [x1] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x58f */
    /* mov x0, x20 */
    /* mov w2, #9 */
    /* call x23; ABI effects unresolved */
    /* str x21, [sp] */
    /* tbz w0, #0, #0xb88148 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb88184 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb88130 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xb88214; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8812c */
    /* branch b #0xb881f8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb88130 */
    /* strb w0, [sp, #0x27] */
    /* stp x20, x22, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0xb88214; ABI effects unresolved */
    /* cbnz w0, #0xb8812c */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8812c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb88130 */
}
