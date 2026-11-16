/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_106f4ec start_va=0x106f4ec image_relative=0x106f4ec bytes=692 */
void function_106f4ec__at_106f4ec(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* ldrb w8, [x0, #0x8c9] */
    /* tbnz w8, #0, #0x106f734 */
    /* mov x20, x2 */
    /* ldr x8, [x2] */
    /* cbz x8, #0x106f734 */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0x106f734 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x106f554 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tst w0, #1 */
    /* csel w23, w23, wzr, ne */
    /* csel x22, x22, xzr, ne */
    /* branch b #0x106f55c */
    /* mov w23, #0 */
    /* mov x22, #0 */
    /* ldr x8, [x19, #0x410] */
    /* cbz x8, #0x106f58c */
    /* ldrb w8, [x8, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x106f58c */
    /* sub x8, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* cbz x22, #0x106f62c */
    /* ldr w8, [x22] */
    /* orr x8, x8, #0x100000000 */
    /* branch b #0x106f630 */
    /* adrp x8, #0x5c96000 */
    /* add x8, x8, #0x990 */
    /* ldr x0, [x8] */
    /* ldrh w8, [x21] */
    /* strh w8, [sp, #0x10] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [sp, #0x18] */
    /* ldr x8, [x21, #0x18] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21, #0x18] */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x20] */
    /* stur x22, [x29, #-0x60] */
    /* stur w23, [x29, #-0x58] */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* sub x4, x29, #0x60 */
    /* mov x1, x19 */
    /* call #0x106f7d8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x106f618 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106f5ec */
    /* cbnz x9, #0x106f618 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x106f734 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x106f734 */
    /* mov x8, #0 */
    /* ldp x22, x24, [x29, #-0x60] */
    /* stp x22, x24, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* ldrh w25, [x21] */
    /* strh w25, [sp, #0x40] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [sp, #0x48] */
    /* ldr x9, [x21, #0x18] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21, #0x18] */
    /* ldp x21, x26, [x20] */
    /* stp x9, x21, [sp, #0x58] */
    /* str x26, [sp, #0x68] */
    /* stp xzr, xzr, [x20] */
    /* lsr x9, x8, #0x20 */
    /* strb w9, [sp, #0x74] */
    /* str w8, [sp, #0x70] */
    /* str w23, [sp, #0x78] */
    /* str xzr, [sp, #0x98] */
    /* mov w0, #0x50 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x0, [sp, #0x80] */
    /* adrp x9, #0x4bd0000 */
    /* ldr q0, [x9, #0xa50] */
    /* stur q0, [sp, #0x88] */
    /* stp x22, x24, [x0] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* strh w25, [x0, #0x10] */
    /* ldur q0, [x8, #0x18] */
    /* ldur x9, [x8, #0x28] */
    /* stp x9, x21, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* str x26, [x0, #0x38] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x38] */
    /* ldur x9, [x8, #0x40] */
    /* ldur w8, [x8, #0x48] */
    /* str w8, [x0, #0x48] */
    /* str x9, [x0, #0x40] */
    /* adrp x8, #0x5cab000 */
    /* add x8, x8, #0x460 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x98] */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x105f958; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x106f734 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106f708 */
    /* cbnz x9, #0x106f734 */
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
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x106f768 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x106f7a0; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x106f798 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x106f798 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
