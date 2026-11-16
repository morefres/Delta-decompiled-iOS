/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_177e154 start_va=0x177e154 image_relative=0x177e154 bytes=1824 */
void function_177e154__at_177e154(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x88] */
    /* ldrb w21, [x1, #0x68] */
    /* cmp w21, #1 */
    /* b.ne #0x177e198 */
    /* add x0, sp, #0x20 */
    /* call #0x17778e4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x88] */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x177e214 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* adrp x0, #0x533c000 */
    /* add x0, x0, #0xacc */
    /* add x8, sp, #0xd0 */
    /* mov x1, sp */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x177e1fc */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr q0, [sp, #0xd0] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [sp, #0xe0] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x177e430 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* tbz w21, #0, #0x177e364 */
    /* add x21, sp, #0xd0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #0x1c] */
    /* stp q0, q0, [sp, #0xd0] */
    /* sub x8, x29, #0x40 */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x20 */
    /* call #0x177dd6c; ABI effects unresolved */
    /* ldur q0, [x29, #-0x40] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x20, [sp, #0xf0] */
    /* stur q0, [x21, #0x18] */
    /* cbz x20, #0x177e288 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x177e25c */
    /* cbnz x9, #0x177e288 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x177e2c0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x177e294 */
    /* cbnz x9, #0x177e2c0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* ldrb w8, [x8, #0x30] */
    /* cbz w8, #0x177e37c */
    /* sub x8, x29, #0x40 */
    /* add x0, sp, #0xd0 */
    /* call #0x3b40e04; ABI effects unresolved */
    /* ldur q0, [x29, #-0x40] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldur x20, [x29, #-0x68] */
    /* stur q0, [x29, #-0x70] */
    /* cbz x20, #0x177e31c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x177e2f0 */
    /* cbnz x9, #0x177e31c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x177e354 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x177e328 */
    /* cbnz x9, #0x177e354 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x177e3d4 */
    /* mov w22, #1 */
    /* branch b #0x177e3e8 */
    /* adrp x1, #0x533c000 */
    /* add x1, x1, #0xae9 */
    /* sub x0, x29, #0x60 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x177e430 */
    /* adrp x1, #0x533c000 */
    /* add x1, x1, #0xb01 */
    /* sub x0, x29, #0x60 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x8, #0x611f000 */
    /* ldr x0, [x8, #0xcd0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x177e3e4 */
    /* adrp x8, #0x611f000 */
    /* ldr x1, [x8, #0xcd8] */
    /* adrp x3, #0x533c000 */
    /* add x3, x3, #0x9ec */
    /* sub x6, x29, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x59 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x177e3e4 */
    /* adrp x1, #0x533c000 */
    /* add x1, x1, #0xb01 */
    /* sub x0, x29, #0x60 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr x20, [sp, #0xf0] */
    /* cbz x20, #0x177e420 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x177e3f4 */
    /* cbnz x9, #0x177e420 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* stur x8, [x29, #-0x40] */
    /* sub x0, x29, #0x40 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x177e480 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x177e484 */
    /* ldr x21, [x19] */
    /* stur x21, [x29, #-0x40] */
    /* cbz x21, #0x177e484 */
    /* tbz w22, #0, #0x177e584 */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0xcb8] */
    /* cmp w8, #1 */
    /* b.ne #0x177e608 */
    /* ldr x9, [x21, #0x240] */
    /* add x8, sp, #0xc0 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x177bfe0; ABI effects unresolved */
    /* branch b #0x177e628 */
    /* mov x20, #0 */
    /* adrp x8, #0x611f000 */
    /* ldr x0, [x8, #0xcd0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x177e4cc */
    /* adrp x8, #0x611f000 */
    /* ldr x1, [x8, #0xcd8] */
    /* adrp x3, #0x533c000 */
    /* add x3, x3, #0xa8d */
    /* add x6, sp, #0xd0 */
    /* mov w2, #3 */
    /* mov w4, #0x3e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x20, #0x177e500 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x177e4d4 */
    /* cbnz x9, #0x177e500 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x177e538 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x177e50c */
    /* cbnz x9, #0x177e538 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x177e548 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x177e564 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x177e564 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1770bd8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1b0 */
    return;
    /* str xzr, [sp, #0xe8] */
    /* add x0, sp, #0xd0 */
    /* add x1, x19, #0x30 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp, #0xf0] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [sp, #0x100] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x78] */
    /* adrp x4, #0x5cd7000 */
    /* add x4, x4, #0xd0 */
    /* adrp x5, #0x177e000 */
    /* add x5, x5, #0xa98 */
    /* sub x0, x29, #0x90 */
    /* add x3, sp, #0xd0 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x177e5fc */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x177e4d0 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* mov w8, #0xc88f */
    /* movk w8, #0x2d, lsl #16 */
    /* str w8, [sp, #0xd8] */
    /* add x8, sp, #0xc0 */
    /* add x0, sp, #0xd0 */
    /* call #0x177c028; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* ldp x10, x9, [x29, #-0x70] */
    /* stp x10, x9, [sp, #0xb0] */
    /* cbz x9, #0x177e64c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x177e63c */
    /* add x0, x8, #0x80 */
    /* add x1, sp, #0xb0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0xb8] */
    /* cbz x20, #0x177e690 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x177e664 */
    /* cbnz x9, #0x177e690 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* ldp x10, x9, [x19] */
    /* cbz x9, #0x177e6b0 */
    /* add x11, x9, #0x10 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x177e6a0 */
    /* ldr x0, [x8, #0x60] */
    /* stp x10, x9, [x8, #0x58] */
    /* cbz x0, #0x177e6c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* ldur x20, [x29, #-0x40] */
    /* ldr x9, [sp, #0xc8] */
    /* stp x8, x9, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* add x21, sp, #0xd0 */
    /* str xzr, [sp, #0xf8] */
    /* add x0, x21, #0x10 */
    /* add x1, x19, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xa8] */
    /* adrp x4, #0x5cd7000 */
    /* add x4, x4, #0xf0 */
    /* adrp x5, #0x177e000 */
    /* add x5, x5, #0xbf8 */
    /* add x0, sp, #0x90 */
    /* add x3, sp, #0xd0 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x177e768 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x177e73c */
    /* cbnz x9, #0x177e768 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x177e7a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x177e774 */
    /* cbnz x9, #0x177e7a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbnz x20, #0x177e4d0 */
    /* branch b #0x177e500 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x177e7c0 */
    /* mov x19, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x177e820 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x177e7f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x3bf758; ABI effects unresolved */
    /* branch b #0x177e820 */
    /* branch b #0x177e80c */
    /* branch b #0x177e81c */
    /* branch b #0x177e80c */
    /* branch b #0x177e82c */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x177dd30; ABI effects unresolved */
    /* branch b #0x177e830 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x177e830 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x177e848 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x177e864 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x177e864 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1770bd8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
