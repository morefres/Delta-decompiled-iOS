/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f5e374 start_va=0xf5e374 image_relative=0xf5e374 bytes=1408 */
void function_f5e374__at_f5e374(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* adrp x23, #0x610e000 */
    /* add x23, x23, #0x760 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xf5e3f8 */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x52e3000 */
    /* add x3, x3, #0xedd */
    /* add x6, sp, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x75 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0xf5e554 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur x0, [x29, #-0x60] */
    /* cbz x0, #0xf5e558 */
    /* ldr x19, [x20, #0x20] */
    /* stur x19, [x29, #-0x68] */
    /* cbz x19, #0xf5e558 */
    /* add x0, x19, #0x60 */
    /* call #0x698b18; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldr x27, [x21, #0x40]! */
    /* ldrb w26, [x21, #0x17] */
    /* sxtb w22, w26 */
    /* ldr x28, [x21, #8] */
    /* cmp w22, #0 */
    /* csel x1, x27, x21, lt */
    /* csel x2, x28, x26, lt */
    /* mov x0, x19 */
    /* call #0xf594ec; ABI effects unresolved */
    /* tbz w0, #0, #0xf5e5a4 */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0xf5e5f8 */
    /* ldp x9, x8, [x20, #0x30] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0xf5e498 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf5e47c */
    /* ldrb w26, [x20, #0x57] */
    /* ldp x27, x28, [x20, #0x40] */
    /* mov x22, x26 */
    /* ldrb w8, [x20, #0x6f] */
    /* sxtb w9, w8 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0x58]! */
    /* ldr x12, [x20, #0x60] */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, lt */
    /* str x9, [sp, #0x28] */
    /* csel x23, x12, x8, lt */
    /* ldrb w8, [x20, #0x87] */
    /* sxtb w9, w8 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0x70]! */
    /* ldr x12, [x20, #0x78] */
    /* cmp w9, #0 */
    /* csel x24, x11, x10, lt */
    /* csel x25, x12, x8, lt */
    /* sxtb w8, w22 */
    /* cmp w8, #0 */
    /* csel x21, x27, x21, lt */
    /* csel x26, x28, x26, lt */
    /* ldp x22, x27, [x20, #0x88] */
    /* ldr w28, [x20, #0x98] */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x70 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x18] */
    /* str w28, [sp, #0x10] */
    /* add x1, sp, #0x50 */
    /* stp x22, x27, [sp] */
    /* mov x0, x19 */
    /* ldr x2, [sp, #0x28] */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* mov x6, x21 */
    /* mov x7, x26 */
    /* call #0xf59ac4; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbnz x0, #0xf5e81c */
    /* branch b #0xf5e820 */
    /* mov x21, #0 */
    /* adrp x0, #0x52e3000 */
    /* add x0, x0, #0xf53 */
    /* mov w1, #0x2b */
    /* mov w2, #4 */
    /* call #0xf41b98; ABI effects unresolved */
    /* cbz x21, #0xf5e830 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf5e574 */
    /* cbnz x9, #0xf5e830 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf5e830 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xf5e710 */
    /* ldr x1, [x23, #8] */
    /* ldrb w8, [x19, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0xf5e6f0 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x78]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x8, x9, x8, lt */
    /* csel x9, x12, x10, lt */
    /* stp x8, x9, [sp, #0x70] */
    /* branch b #0xf5e6f4 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xf5e638 */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x52e4000 */
    /* add x3, x3, #5 */
    /* add x6, sp, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x5f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x52e4000 */
    /* add x0, x0, #0x65 */
    /* mov w1, #0x18 */
    /* mov w2, #4 */
    /* call #0xf41b98; ABI effects unresolved */
    /* ldrb w8, [x19, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0xf5e66c */
    /* ldrsb w8, [x19, #0x8f] */
    /* tbz w8, #0x1f, #0xf5e668 */
    /* ldr x0, [x19, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19, #0x98] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* ldr x0, [x20, #0x38] */
    /* cbz x0, #0xf5e7a4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur x0, [x29, #-0x70] */
    /* cbz x0, #0xf5e7a8 */
    /* ldr x22, [x20, #0x30] */
    /* stur x22, [x29, #-0x78] */
    /* cbz x22, #0xf5e7a8 */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x50 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5c8e000 */
    /* add x4, x4, #0x8b0 */
    /* adrp x5, #0xf5e000 */
    /* add x5, x5, #0xb78 */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf5e7f0 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* adrp x3, #0x52e3000 */
    /* add x3, x3, #0xf7f */
    /* add x6, sp, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x85 */
    /* mov x5, x21 */
    /* call #0xf5a550; ABI effects unresolved */
    /* ldr x0, [x20, #0x38] */
    /* cbz x0, #0xf5e820 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* cbz x0, #0xf5e820 */
    /* mov x21, x0 */
    /* ldr x22, [x20, #0x30] */
    /* stur x22, [x29, #-0x78] */
    /* cbz x22, #0xf5e78c */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x50 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5c8e000 */
    /* add x4, x4, #0x890 */
    /* adrp x5, #0xf5e000 */
    /* add x5, x5, #0xb58 */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf5e790 */
    /* branch b #0xf5e804 */
    /* mov x21, #0 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf5e7ec */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xf5e7ec */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x52e4000 */
    /* add x3, x3, #0x7e */
    /* add x6, sp, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x4b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x21, #0xf5e820 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf5e7f4 */
    /* cbnz x9, #0xf5e820 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldur x21, [x29, #-0x60] */
    /* cbnz x21, #0xf5e570 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xf5e840 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0xf5e870 */
    /* branch b #0xf5e880 */
    /* mov x20, x0 */
    /* branch b #0xf5e88c */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf5e884 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf5e8bc */
    /* branch b #0xf5e89c */
    /* mov x20, x0 */
    /* branch b #0xf5e8bc */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0xf5e8bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x698b64; ABI effects unresolved */
    /* branch b #0xf5e8d4 */
    /* mov x20, x0 */
    /* branch b #0xf5e8dc */
    /* mov x20, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xf5e8ec */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
