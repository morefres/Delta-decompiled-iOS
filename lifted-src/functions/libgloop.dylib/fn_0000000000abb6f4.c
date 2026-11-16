/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_abb6f4 start_va=0xabb6f4 image_relative=0xabb6f4 bytes=1236 */
void function_abb6f4__at_abb6f4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x230 */
    /* stp x5, x4, [sp, #0x18] */
    /* str x3, [sp, #0x28] */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* cbz x0, #0xabb7c8 */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* stp x6, x7, [sp, #8] */
    /* adrp x8, #0xca9000 */
    /* add x8, x8, #0x1a4 */
    /* str x8, [sp, #0x108] */
    /* add x0, sp, #0x118 */
    /* mov x1, x25 */
    /* mov w2, #0x100 */
    /* call #0xa526a0; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* mov w1, #0x3a */
    /* call #0xc7c2e4; ABI effects unresolved */
    /* cbz x0, #0xabb7c0 */
    /* mov x19, x0 */
    /* strb wzr, [x0] */
    /* adrp x1, #0xca9000 */
    /* add x1, x1, #0x1a4 */
    /* add x0, sp, #0x118 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0xabb7c0 */
    /* ldrb w8, [x19, #1] */
    /* cmp w8, #0x2f */
    /* b.ne #0xabb7fc */
    /* ldrb w8, [x19, #2] */
    /* and w8, w8, #0xff */
    /* cmp w8, #0x2f */
    /* cset w8, ne */
    /* mov w9, #1 */
    /* cinc x26, x9, ne */
    /* ubfiz x8, x8, #3, #0x20 */
    /* branch b #0xabb804 */
    /* mov w26, #1 */
    /* branch b #0xabb810 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca9000 */
    /* add x0, x0, #0x178 */
    /* adrp x2, #0xca9000 */
    /* add x2, x2, #0x191 */
    /* mov w1, #0x52 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x2c */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xabbb88 */
    /* mov w8, #8 */
    /* mov w26, #2 */
    /* add x9, sp, #0x108 */
    /* add x10, sp, #0x118 */
    /* str x10, [x9, x8] */
    /* call #0xa1b80c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0xabb838 */
    /* add x0, sp, #0x30 */
    /* ldp x2, x1, [sp, #0x20] */
    /* call #0xa5ba58; ABI effects unresolved */
    /* cbz w0, #0xabba70 */
    /* add x0, sp, #0x30 */
    /* call #0xa5bae8; ABI effects unresolved */
    /* cbz w0, #0xabba70 */
    /* mov x19, #0 */
    /* mov w22, #1 */
    /* add x21, sp, #0x108 */
    /* mov w23, #1 */
    /* ldr x27, [x21] */
    /* call #0xa1b80c; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0xabcfd4; ABI effects unresolved */
    /* cbz x0, #0xabb88c */
    /* mov x28, x0 */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* ldr x8, [x28, #0x58] */
    /* cbz x8, #0xabb8e0 */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* ldp x5, x4, [sp, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0xabb9dc */
    /* call #0xa1b854; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* call #0xabc6c4; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xabb8fc */
    /* mov x0, x19 */
    /* call #0xabc9d4; ABI effects unresolved */
    /* call #0xa5c1b8; ABI effects unresolved */
    /* ldr x8, [x19, #0xd0] */
    /* cbz x8, #0xabb904 */
    /* add x4, sp, #0x30 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x18] */
    /* adrp x3, #0xa5c000 */
    /* add x3, x3, #0x178 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xabb9b8 */
    /* mov x27, x0 */
    /* branch b #0xabb9c8 */
    /* ldr x8, [x28, #0x10] */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* ldp x3, x2, [sp, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0xabb9dc */
    /* mov x28, #0 */
    /* branch b #0xabb9dc */
    /* ldr x8, [x19, #0x88] */
    /* adrp x23, #0xc87000 */
    /* add x23, x23, #0xd67 */
    /* cbz x8, #0xabb9b8 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xabb9b8 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xabb944 */
    /* ldr x8, [x19, #0xa0] */
    /* mov x27, x0 */
    /* ldr x1, [sp, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x27 */
    /* cbz w8, #0xabb9b0 */
    /* mov x27, x0 */
    /* cbz x20, #0xabb9c8 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x23 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbnz x0, #0xabb9c8 */
    /* add x8, sp, #0x90 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0xa56198; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* ldur q1, [sp, #0x78] */
    /* add x9, sp, #0x90 */
    /* stur q0, [x9, #0x28] */
    /* stur q1, [x9, #0x38] */
    /* ldr x8, [sp, #0x88] */
    /* stur x8, [x9, #0x48] */
    /* ldr x8, [x19, #0xa0] */
    /* add x1, sp, #0x90 */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x27 */
    /* cbnz w8, #0xabb9c8 */
    /* ldr x8, [x19, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xabc64c; ABI effects unresolved */
    /* mov x27, #0 */
    /* mov x19, #0 */
    /* add x0, sp, #0x30 */
    /* call #0xa5b900; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x28, x19 */
    /* mov x0, x27 */
    /* cbnz x0, #0xabb9f4 */
    /* add x8, x22, #1 */
    /* add x21, x21, #8 */
    /* cmp x22, x26 */
    /* mov x22, x8 */
    /* b.lo #0xabb848 */
    /* cbz x0, #0xabbab0 */
    /* cbnz w23, #0xabbab0 */
    /* mov x21, x0 */
    /* cbz x20, #0xabba20 */
    /* adrp x1, #0xca9000 */
    /* add x1, x1, #0x178 */
    /* mov x0, x20 */
    /* mov w2, #0xbd */
    /* call #0xa52534; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xabbac8 */
    /* adrp x1, #0xca9000 */
    /* add x1, x1, #0x178 */
    /* mov w0, #0x78 */
    /* mov w2, #0xbe */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xabbac8 */
    /* str x20, [x0, #0x30] */
    /* stp x28, x19, [x0] */
    /* ldp x9, x8, [sp, #8] */
    /* stp x21, x9, [x0, #0x10] */
    /* str x8, [x0, #0x20] */
    /* ldp q0, q1, [sp, #0x30] */
    /* stur q0, [x0, #0x48] */
    /* stur q1, [x0, #0x58] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x0, #0x68] */
    /* mov x19, x0 */
    /* call #0xa1b854; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xabbb8c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca9000 */
    /* add x0, x0, #0x178 */
    /* adrp x2, #0xca9000 */
    /* add x2, x2, #0x191 */
    /* mov w1, #0x73 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x2c */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* branch b #0xabbb58 */
    /* mov x20, x0 */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x20, #0 */
    /* cbnz x0, #0xabbad0 */
    /* branch b #0xabbb58 */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* mov x0, x21 */
    /* movi v0.16b, #0 */
    /* add x8, sp, #0x90 */
    /* stur q0, [x8, #0x68] */
    /* stur q0, [x8, #0x58] */
    /* stur q0, [x8, #0x48] */
    /* stur q0, [x8, #0x38] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [sp, #0xa8] */
    /* stp x28, x19, [sp, #0x90] */
    /* str x0, [sp, #0xa0] */
    /* cbz x19, #0xabbb14 */
    /* ldr x8, [x28, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* cbnz x21, #0xabbb20 */
    /* ldr x28, [sp, #0x90] */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x8, [x28, #0x50] */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* ldr x0, [sp, #0xd0] */
    /* adrp x1, #0xabc000 */
    /* add x1, x1, #0xbc */
    /* call #0xabb4d8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xabc64c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* adrp x1, #0xca9000 */
    /* add x1, x1, #0x178 */
    /* mov w2, #0x252 */
    /* call #0xa50e64; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #0x48 */
    /* call #0xa5b8a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xabc64c; ABI effects unresolved */
    /* adrp x19, #0xca9000 */
    /* add x19, x19, #0x178 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0xeb */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* mov w2, #0xec */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xabbbc4 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
