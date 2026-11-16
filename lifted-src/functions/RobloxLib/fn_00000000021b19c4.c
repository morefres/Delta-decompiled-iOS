/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21b19c4 start_va=0x21b19c4 image_relative=0x21b19c4 bytes=2460 */
void function_21b19c4__at_21b19c4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1c0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x50 */
    /* mov x0, x1 */
    /* call #0xfcc9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* cbz x8, #0x21b21fc */
    /* ldr x9, [x22] */
    /* cbz x9, #0x21b1a68 */
    /* sub x8, x29, #0x60 */
    /* mov x0, x22 */
    /* call #0xfcc9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x21b1aac */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x108 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* adrp x25, #0x615f000 */
    /* add x25, x25, #0x2b0 */
    /* b.lo #0x21b1eac */
    /* ldr x23, [x8, #8] */
    /* ldrb w9, [x25] */
    /* ldur x8, [x29, #-0x50] */
    /* cmp w9, #1 */
    /* b.ne #0x21b1acc */
    /* ldr x24, [x8, #0xb8] */
    /* branch b #0x21b1ae0 */
    /* adrp x9, #0x614c000 */
    /* add x9, x9, #0x108 */
    /* ldr x22, [x9] */
    /* and w10, w22, #0xff */
    /* lsr x11, x22, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x21b1b1c */
    /* ldr x23, [x9, #8] */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x21b1aec */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x21b1af4 */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x21b21fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b1ab8 */
    /* branch b #0x21b21e0 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [x25] */
    /* tbz w8, #0, #0x21b1e74 */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x21b1e80 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldrsb w9, [x21, #0x17] */
    /* mov x8, x21 */
    /* tbz w9, #0x1f, #0x21b1b04 */
    /* ldr x8, [x21] */
    /* stp x0, x8, [sp] */
    /* adrp x2, #0x539b000 */
    /* add x2, x2, #0xa83 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldur x8, [x29, #-0x50] */
    /* cmp w9, #1 */
    /* b.ne #0x21b1b3c */
    /* ldr x22, [x8, #0xb8] */
    /* branch b #0x21b1b48 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x8, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* adrp x23, #0x21b2000 */
    /* add x23, x23, #0x638 */
    /* stp x23, xzr, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x6a8] */
    /* add x0, x8, #0x10 */
    /* sub x1, x29, #0x60 */
    /* sub x3, x29, #0x50 */
    /* sub x4, x29, #0xf0 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* call #0x21c59a0; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* adrp x4, #0x5e35000 */
    /* add x4, x4, #0x6d8 */
    /* adrp x5, #0x21c5000 */
    /* add x5, x5, #0xbb0 */
    /* add x0, sp, #0x58 */
    /* sub x3, x29, #0xe0 */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* strb wzr, [sp, #0x37] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x8, sp, #0x88 */
    /* stp x23, xzr, [sp, #0x88] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x37 */
    /* sub x3, x29, #0x50 */
    /* add x4, sp, #0x20 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* call #0x21c5a60; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* adrp x4, #0x5e35000 */
    /* add x4, x4, #0x6f8 */
    /* adrp x5, #0x21c5000 */
    /* add x5, x5, #0xc60 */
    /* add x0, sp, #0x38 */
    /* add x3, sp, #0x88 */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x21b2c60; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x21b1c44 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x21b1c7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b1c50 */
    /* cbnz x9, #0x21b1c7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x21b1cb4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b1c88 */
    /* cbnz x9, #0x21b1cb4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* cbz x19, #0x21b1cec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b1cc0 */
    /* cbnz x9, #0x21b1cec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x21b1d24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b1cf8 */
    /* cbnz x9, #0x21b1d24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x21b1d5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b1d30 */
    /* cbnz x9, #0x21b1d5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x21b1d74 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x19, #0x21b1dac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b1d80 */
    /* cbnz x9, #0x21b1dac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb8] */
    /* cbz x19, #0x21b1de4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b1db8 */
    /* cbnz x9, #0x21b1de4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xc8] */
    /* cbz x19, #0x21b1e1c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b1df0 */
    /* cbnz x9, #0x21b1e1c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe8] */
    /* cbz x19, #0x21b1e54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b1e28 */
    /* cbnz x9, #0x21b1e54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x21b21fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b1e60 */
    /* branch b #0x21b21e0 */
    /* ldur x8, [x29, #-0x60] */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldrsb w9, [x21, #0x17] */
    /* mov x8, x21 */
    /* tbz w9, #0x1f, #0x21b1e90 */
    /* ldr x8, [x21] */
    /* stp x0, x8, [sp, #8] */
    /* str x24, [sp] */
    /* adrp x2, #0x539b000 */
    /* add x2, x2, #0xa39 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w9, [x25] */
    /* ldur x8, [x29, #-0x50] */
    /* cmp w9, #1 */
    /* b.ne #0x21b1ec4 */
    /* ldr x22, [x8, #0xb8] */
    /* branch b #0x21b1ed8 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x25] */
    /* tbz w8, #0, #0x21b1ee4 */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x23, [x8, #0xb8] */
    /* branch b #0x21b1ef4 */
    /* ldur x8, [x29, #-0x60] */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* adrp x24, #0x21b2000 */
    /* add x24, x24, #0x638 */
    /* stp x24, xzr, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x6a8] */
    /* add x0, x8, #0x10 */
    /* sub x1, x29, #0xf0 */
    /* sub x3, x29, #0x50 */
    /* sub x4, x29, #0x60 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* call #0x21c518c; ABI effects unresolved */
    /* stur xzr, [x29, #-0x68] */
    /* adrp x4, #0x5e35000 */
    /* add x4, x4, #0x698 */
    /* adrp x5, #0x21c5000 */
    /* add x5, x5, #0x3c4 */
    /* sub x0, x29, #0x80 */
    /* sub x3, x29, #0xe0 */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* strb wzr, [sp, #0x20] */
    /* add x8, sp, #0x88 */
    /* stp x24, xzr, [sp, #0x88] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x20 */
    /* sub x3, x29, #0x50 */
    /* sub x4, x29, #0x60 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* call #0x21c5260; ABI effects unresolved */
    /* str xzr, [sp, #0x108] */
    /* adrp x4, #0x5e35000 */
    /* add x4, x4, #0x6b8 */
    /* adrp x5, #0x21c5000 */
    /* add x5, x5, #0x6dc */
    /* add x0, sp, #0xf0 */
    /* add x3, sp, #0x88 */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x3, x29, #0x80 */
    /* add x4, sp, #0xf0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x21b2360; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x21b1fec */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x21b2024 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b1ff8 */
    /* cbnz x9, #0x21b2024 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x21b205c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b2030 */
    /* cbnz x9, #0x21b205c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* cbz x19, #0x21b2094 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b2068 */
    /* cbnz x9, #0x21b2094 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x21b20cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b20a0 */
    /* cbnz x9, #0x21b20cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x21b20e4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x19, #0x21b211c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b20f0 */
    /* cbnz x9, #0x21b211c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb8] */
    /* cbz x19, #0x21b2154 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b2128 */
    /* cbnz x9, #0x21b2154 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xc8] */
    /* cbz x19, #0x21b218c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b2160 */
    /* cbnz x9, #0x21b218c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe8] */
    /* cbz x19, #0x21b21c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b2198 */
    /* cbnz x9, #0x21b21c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x21b21fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b21d0 */
    /* cbnz x9, #0x21b21fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x21b2234 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b2208 */
    /* cbnz x9, #0x21b2234 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* branch b #0x21b233c */
    /* branch b #0x21b233c */
    /* branch b #0x21b234c */
    /* branch b #0x21b233c */
    /* branch b #0x21b233c */
    /* branch b #0x21b234c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21b227c */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x21b2bd0; ABI effects unresolved */
    /* branch b #0x21b228c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21b22a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21b22b4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x21b2c18; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21b2350 */
    /* mov x19, x0 */
    /* branch b #0x21b22bc */
    /* branch b #0x21b234c */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21b22f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x21b2bd0; ABI effects unresolved */
    /* branch b #0x21b2300 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21b2310 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21b2320 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x21b2c18; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21b2340 */
    /* mov x19, x0 */
    /* branch b #0x21b2328 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21b2350 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
