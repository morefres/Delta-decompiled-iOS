/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c06018 start_va=0xc06018 image_relative=0xc06018 bytes=1068 */
void function_c06018__at_c06018(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x40] */
    /* cbz x8, #0xc06090 */
    /* sub x8, x8, #1 */
    /* str x8, [x1, #0x40] */
    /* ldr x8, [x1] */
    /* cmp x8, #1 */
    /* b.ne #0xc06194 */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0xc060dc */
    /* ldp x20, x21, [x1, #0x10] */
    /* ldrh w8, [x0, #0x37a] */
    /* cmp x21, x8 */
    /* b.hs #0xc06110 */
    /* mov x22, x0 */
    /* cbz x20, #0xc06140 */
    /* add x8, x22, x21, lsl #3 */
    /* add x9, x8, #0x388 */
    /* mov x10, x20 */
    /* ldr x8, [x9] */
    /* add x9, x8, #0x380 */
    /* subs x10, x10, #1 */
    /* b.ne #0xc06078 */
    /* mov x9, #0 */
    /* branch b #0xc06148 */
    /* ldp x10, x0, [x1] */
    /* ldp x9, x8, [x1, #0x10] */
    /* str xzr, [x1] */
    /* cmp x10, #1 */
    /* b.ne #0xc06168 */
    /* cbnz x0, #0xc060bc */
    /* mov x0, x9 */
    /* cbz x8, #0xc060bc */
    /* ldr x0, [x0, #0x380] */
    /* subs x8, x8, #1 */
    /* b.ne #0xc060b0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc0615c */
    /* mov x20, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov x0, x20 */
    /* cbnz x8, #0xc060c4 */
    /* branch b #0xc06160 */
    /* ldp x0, x8, [x1, #0x10] */
    /* cbz x8, #0xc060f0 */
    /* ldr x0, [x0, #0x380] */
    /* subs x8, x8, #1 */
    /* b.ne #0xc060e4 */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* mov w8, #1 */
    /* stp x8, x0, [x1] */
    /* stp xzr, xzr, [x1, #0x10] */
    /* ldrh w8, [x0, #0x37a] */
    /* cmp x21, x8 */
    /* b.lo #0xc06064 */
    /* mov x23, x1 */
    /* ldr x22, [x0] */
    /* cbz x22, #0xc06180 */
    /* add x20, x20, #1 */
    /* ldrh w21, [x0, #0x378] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldrh w8, [x22, #0x37a] */
    /* mov x0, x22 */
    /* cmp w21, w8 */
    /* b.hs #0xc06114 */
    /* mov x1, x23 */
    /* cbnz x20, #0xc0606c */
    /* add x9, x21, #1 */
    /* mov x8, x22 */
    /* stp x8, xzr, [x1, #8] */
    /* str x9, [x1, #0x18] */
    /* stp x22, x20, [x19] */
    /* str x21, [x19, #0x10] */
    /* branch b #0xc0616c */
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
    /* tbz w0, #0, #0xc06200 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc0626c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc061e8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc06444; ABI effects unresolved */
    /* tbnz w0, #0, #0xc061e4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64a */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc061e4 */
    /* ldr x8, [x20] */
    /* add x8, x8, #8 */
    /* ldr x20, [x19, #0x10] */
    /* tbnz w20, #0x17, #0xc062f8 */
    /* mov x9, x20 */
    /* branch b #0xc0632c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc061e8 */
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
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xc06444; ABI effects unresolved */
    /* tbnz w0, #0, #0xc061e4 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64a */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc061e4 */
    /* ldr x8, [x20] */
    /* add x8, x8, #8 */
    /* ldr x20, [sp, #0x38] */
    /* tbnz w20, #0x17, #0xc06310 */
    /* mov x9, x20 */
    /* branch b #0xc063a4 */
    /* tbnz w20, #0x1b, #0xc06328 */
    /* mov w9, #0x9000000 */
    /* orr w9, w20, w9 */
    /* mov w10, #0x12 */
    /* strh w10, [x19, #0x14] */
    /* branch b #0xc0632c */
    /* tbnz w20, #0x1b, #0xc063a0 */
    /* mov w9, #0x9000000 */
    /* orr w9, w20, w9 */
    /* mov w10, #0x12 */
    /* strh w10, [sp, #0x3c] */
    /* branch b #0xc063a4 */
    /* orr w9, w20, #0x1000000 */
    /* orr w9, w9, #0x800000 */
    /* str w9, [x19, #0x10] */
    /* mov w12, #0xf */
    /* adrp x10, #0xe11000 */
    /* add x10, x10, #0xe0 */
    /* add x11, sp, #0x28 */
    /* mov x9, x12 */
    /* and x12, x8, #0xf */
    /* lsr x8, x8, #4 */
    /* ldrb w12, [x10, x12] */
    /* strb w12, [x11, x9] */
    /* sub x12, x9, #1 */
    /* cbnz x8, #0xc06344 */
    /* add x8, x9, #1 */
    /* add x10, sp, #0x28 */
    /* mov w11, #0x11 */
    /* sub x5, x11, x8 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x741 */
    /* add x4, x10, x9 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w3, #2 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* str x20, [x19, #0x10] */
    /* tbnz w8, #0, #0xc061e8 */
    /* branch b #0xc06428 */
    /* orr w9, w20, #0x1000000 */
    /* orr w9, w9, #0x800000 */
    /* str w9, [sp, #0x38] */
    /* mov w12, #0xf */
    /* adrp x10, #0xe11000 */
    /* add x10, x10, #0xe0 */
    /* add x11, sp, #0x40 */
    /* mov x9, x12 */
    /* and x12, x8, #0xf */
    /* lsr x8, x8, #4 */
    /* ldrb w12, [x10, x12] */
    /* strb w12, [x11, x9] */
    /* sub x12, x9, #1 */
    /* cbnz x8, #0xc063bc */
    /* add x8, x9, #1 */
    /* add x10, sp, #0x40 */
    /* mov w11, #0x11 */
    /* sub x5, x11, x8 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x741 */
    /* add x0, sp, #0x28 */
    /* add x4, x10, x9 */
    /* mov w1, #1 */
    /* mov w3, #2 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* str x20, [sp, #0x38] */
    /* cbnz w0, #0xc061e4 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc061e4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc061e8 */
}
