/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a67590 start_va=0xa67590 image_relative=0xa67590 bytes=708 */
void function_a67590__at_a67590(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x2 */
    /* fmov d8, d0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x4bf4000 */
    /* add x1, x1, #0x950 */
    /* call #0xa64718; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* ldr w8, [x20, #0x27c] */
    /* str w8, [sp, #0xc] */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb6d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb330; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w28, #0x2970 */
    /* add x27, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* add x1, x20, x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x24, x8, [sp, #0x10] */
    /* mov w25, w8 */
    /* orr x8, x24, x25 */
    /* cbz x8, #0xa677bc */
    /* ldr w8, [x20, #0x27c] */
    /* cmp w8, w21 */
    /* b.ge #0xa677bc */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fcmp d0, d8 */
    /* b.hi #0xa677bc */
    /* ldr w8, [x20, #0x280] */
    /* ldr w9, [x20, #0x284] */
    /* add w9, w9, w9, lsl #2 */
    /* sub w9, w9, w8 */
    /* add w8, w9, w8, lsl #3 */
    /* cmp w8, w19 */
    /* b.hs #0xa677bc */
    /* ldr x8, [x24, #0x10] */
    /* mov w9, #0xa0 */
    /* madd x8, x25, x9, x8 */
    /* ldrh w9, [x8, #0xc] */
    /* ldr w10, [x8, #8] */
    /* str w10, [sp, #0x10] */
    /* strh w9, [sp, #0x14] */
    /* ldr q0, [x8, #0x10] */
    /* ldr x9, [x8, #0x20] */
    /* stur q0, [x27, #8] */
    /* stp x9, xzr, [x27, #0x18] */
    /* stp xzr, xzr, [x27, #0x28] */
    /* ldur q0, [x8, #0x28] */
    /* stur q0, [x27, #0x20] */
    /* ldr x9, [x8, #0x38] */
    /* stur x9, [x27, #0x30] */
    /* stp xzr, xzr, [x8, #0x30] */
    /* str xzr, [x8, #0x28] */
    /* ldrb w9, [x8, #0x40] */
    /* strb w9, [sp, #0x48] */
    /* ldur q0, [x8, #0x48] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x8, #0x48] */
    /* ldur q0, [x8, #0x58] */
    /* ldr x9, [x8, #0x68] */
    /* stur q0, [x27, #0x50] */
    /* stp x9, xzr, [x27, #0x60] */
    /* stp xzr, xzr, [x27, #0x70] */
    /* ldr q0, [x8, #0x70] */
    /* stur q0, [x27, #0x68] */
    /* ldr x9, [x8, #0x80] */
    /* stur x9, [x27, #0x78] */
    /* stp xzr, xzr, [x8, #0x78] */
    /* str xzr, [x8, #0x70] */
    /* ldrb w9, [x8, #0x88] */
    /* strb w9, [sp, #0x90] */
    /* ldr q0, [x8, #0x90] */
    /* stur q0, [sp, #0x98] */
    /* stp xzr, xzr, [x8, #0x90] */
    /* add x0, x20, x28 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0xa7cd84; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* add x3, sp, #0x10 */
    /* sub x4, x29, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xa68734; ABI effects unresolved */
    /* ldr x26, [sp, #0xa0] */
    /* cbz x26, #0xa6775c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa67730 */
    /* cbnz x9, #0xa6775c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x27, #0x68] */
    /* cbz x0, #0xa6776c */
    /* stur x0, [x27, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x58] */
    /* cbz x26, #0xa677a4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa67778 */
    /* cbnz x9, #0xa677a4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x27, #0x20] */
    /* cbz x0, #0xa677b4 */
    /* stur x0, [x27, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w25, w25 */
    /* branch b #0xa6761c */
    /* ldr w8, [x20, #0x27c] */
    /* ldr w9, [sp, #0xc] */
    /* subs w8, w8, w9 */
    /* b.le #0xa67818 */
    /* adrp x9, #0x6104000 */
    /* ldr x0, [x9, #0x400] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0xa67818 */
    /* adrp x9, #0x6104000 */
    /* ldr x1, [x9, #0x408] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x52a0000 */
    /* add x3, x3, #0x544 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x59 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
    /* branch b #0xa67840 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xa6c1c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
