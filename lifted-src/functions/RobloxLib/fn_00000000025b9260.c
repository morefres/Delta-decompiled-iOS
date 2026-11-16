/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25b9260 start_va=0x25b9260 image_relative=0x25b9260 bytes=788 */
void function_25b9260__at_25b9260(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xa18 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x25b92f4 */
    /* ldr x1, [x8, #8] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #8]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [x29, #-0x60] */
    /* adrp x3, #0x53d1000 */
    /* add x3, x3, #0xc7 */
    /* sub x6, x29, #0x60 */
    /* mov w2, #6 */
    /* mov w4, #0x3d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x647f28; ABI effects unresolved */
    /* cbz x0, #0x25b9520 */
    /* add x8, sp, #0x40 */
    /* call #0x647e8c; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* add x0, sp, #0x40 */
    /* call #0x649370; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x25b931c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x25b9520 */
    /* sub x0, x29, #0x60 */
    /* call #0x64927c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x25b94d8 */
    /* call #0x3e78310; ABI effects unresolved */
    /* cbz w0, #0x25b93dc */
    /* ldr x8, [sp, #0x60] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x8d5990; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x25b93b8 */
    /* add x21, x19, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x25c0c4c; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xb78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25b93b0 */
    /* ldrb w8, [x19, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x25c7f7c; ABI effects unresolved */
    /* cbz w0, #0x25b93b0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x25cc2e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x25c9bc0; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0x9e8] */
    /* cmp w8, #1 */
    /* b.ne #0x25b94d8 */
    /* call #0x3f4c8c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x25b94b8 */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0x25b94bc */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0x9e8] */
    /* cmp w8, #1 */
    /* b.ne #0x25b9408 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbnz w8, #0x1f, #0x25b9438 */
    /* ldur q0, [x19, #8] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x19, #0x18] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x25b9444 */
    /* ldr x0, [sp, #0x60] */
    /* stp x19, xzr, [sp] */
    /* adrp x8, #0x5e5e000 */
    /* add x8, x8, #0xf88 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x25b94d8 */
    /* ldp x1, x2, [x19, #8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* ldr x0, [sp, #0x60] */
    /* ldp x9, x10, [sp, #0x40] */
    /* stur x10, [x29, #-0x38] */
    /* ldur x10, [sp, #0x4f] */
    /* stur x10, [x8, #7] */
    /* ldrb w10, [sp, #0x57] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* ldur x11, [x29, #-0x38] */
    /* stp x9, x11, [sp, #0x20] */
    /* ldur x9, [x8, #7] */
    /* stur x9, [sp, #0x2f] */
    /* strb w10, [sp, #0x37] */
    /* stur xzr, [x29, #-0x38] */
    /* stur xzr, [x8, #7] */
    /* adrp x8, #0x5e5e000 */
    /* add x8, x8, #0xf68 */
    /* orr x8, x8, #6 */
    /* stp x8, xzr, [sp, #0x38] */
    /* add x1, sp, #0x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x25b94d8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25b94d8 */
    /* mov x0, #0 */
    /* add x1, x19, #8 */
    /* call #0x25b9574; ABI effects unresolved */
    /* cbz x20, #0x25b94d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x25b9510 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25b94e4 */
    /* cbnz x9, #0x25b9510 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* tbz w8, #0, #0x25b9520 */
    /* sub x0, x29, #0x60 */
    /* call #0x6491a0; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x25b9530 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25b9560 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* cbz w1, #0x25b9570 */
    /* call #0x18bd8; ABI effects unresolved */
    /* cbnz w1, #0x25b9568 */
    /* call #0x4b97984; ABI effects unresolved */
}
