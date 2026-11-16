/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d95468 start_va=0x3d95468 image_relative=0x3d95468 bytes=1648 */
void function_3d95468__at_3d95468(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x27, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w8, #0xce70 */
    /* add x26, x0, x8 */
    /* adrp x25, #0x6191000 */
    /* add x25, x25, #0xfe0 */
    /* ldr x24, [x25] */
    /* and w8, w24, #0xff */
    /* lsr x9, x24, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x3d95608 */
    /* ldr x25, [x25, #8] */
    /* ldr x0, [x26] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0x40 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x40 */
    /* call #0x3e24518; ABI effects unresolved */
    /* str x22, [sp] */
    /* mov x22, x19 */
    /* mov x19, x26 */
    /* mov x20, x27 */
    /* ldr w8, [x27, #8] */
    /* cmp w8, #3 */
    /* b.hi #0x3d95534 */
    /* adrp x9, #0x4feb000 */
    /* add x9, x9, #0xa00 */
    /* ldr x28, [x9, x8, lsl #3] */
    /* adrp x9, #0x5f9b000 */
    /* add x9, x9, #0x428 */
    /* ldr x27, [x9, x8, lsl #3] */
    /* branch b #0x3d95540 */
    /* adrp x27, #0x5214000 */
    /* add x27, x27, #0x368 */
    /* mov w28, #7 */
    /* add x26, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x23 */
    /* call #0x3e246f8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x37] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x20 */
    /* ldp x10, x11, [sp, #0x20] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* ldrsb x10, [sp, #0x1f] */
    /* cmp x10, #0 */
    /* ldp x11, x12, [sp, #8] */
    /* csel x11, x11, x26, lt */
    /* ldr x13, [x20] */
    /* cmp w10, #0 */
    /* csel x10, x12, x10, lt */
    /* stp x9, x8, [sp, #0x60] */
    /* stp x13, xzr, [sp, #0x70] */
    /* stp x27, x28, [sp, #0x80] */
    /* stp x11, x10, [sp, #0x90] */
    /* stp x21, xzr, [sp, #0xa0] */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0x759 */
    /* add x6, sp, #0x60 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #6 */
    /* mov w4, #0x69 */
    /* mov w5, #0xdd3d */
    /* movk w5, #4, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* mov x26, x19 */
    /* mov x19, x22 */
    /* adrp x25, #0x6191000 */
    /* add x25, x25, #0xfe0 */
    /* ldr x22, [sp] */
    /* tbz w8, #0x1f, #0x3d955ec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* mov x27, x20 */
    /* tbz w8, #0x1f, #0x3d95600 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* cmp x21, #0 */
    /* csel w8, wzr, w0, ne */
    /* cmp w8, #1 */
    /* b.ne #0x3d95688 */
    /* ldr x21, [x25] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3d957f4 */
    /* ldr x22, [x25, #8] */
    /* ldr x0, [x26] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0x60 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x60 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldr w9, [x27, #8] */
    /* cmp w9, #3 */
    /* b.hi #0x3d957a4 */
    /* adrp x8, #0x4feb000 */
    /* add x8, x8, #0xa00 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* adrp x10, #0x5f9b000 */
    /* add x10, x10, #0x428 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* branch b #0x3d957b0 */
    /* mov x0, x23 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* cbz w0, #0x3d95a14 */
    /* add x8, x19, #0x530 */
    /* ldxr x9, [x8] */
    /* add x9, x9, x21 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3d95698 */
    /* ldr x0, [x26] */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d956c8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x190] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d956cc */
    /* add x0, x19, #0x580 */
    /* mov x1, x21 */
    /* call #0x3e10d78; ABI effects unresolved */
    /* stp x22, x21, [sp, #8] */
    /* ldr w8, [x27, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d958d4 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x3d95b2c; ABI effects unresolved */
    /* ldr w8, [x27, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d9581c */
    /* ldr x19, [x25] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x3d95a14 */
    /* ldr x20, [x25, #8] */
    /* ldr x0, [x26] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0x60 */
    /* call x9; ABI effects unresolved */
    /* add x21, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x60 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x57] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x40] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0x82d */
    /* add x6, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x5d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3d95798 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d95a14 */
    /* adrp x9, #0x5214000 */
    /* add x9, x9, #0x368 */
    /* mov w8, #7 */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0x7c3 */
    /* add x5, sp, #0x40 */
    /* add x7, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x69 */
    /* mov x6, x27 */
    /* call #0x3d95ad8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3d957ec */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3d95a14 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, #0 */
    /* call #0x3d93880; ABI effects unresolved */
    /* branch b #0x3d95a14 */
    /* cmp w8, #2 */
    /* b.ne #0x3d958d4 */
    /* adrp x9, #0x6192000 */
    /* ldrb w9, [x9, #0x110] */
    /* tbnz w9, #0, #0x3d958d4 */
    /* mov w8, #0 */
    /* ldr x22, [x25] */
    /* and w9, w22, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3d958c4 */
    /* lsr x9, x22, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x3d958c4 */
    /* ldr x23, [x25, #8] */
    /* ldr x0, [x26] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0x60 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x60 */
    /* call #0x3e24518; ABI effects unresolved */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0x88b */
    /* add x5, sp, #0x40 */
    /* add x7, x27, #0x14 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* mov w4, #0x5a */
    /* mov x6, x27 */
    /* call #0x3d96134; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3d958b0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr w8, [x27, #8] */
    /* cmp w8, #3 */
    /* cset w8, eq */
    /* ldr x9, [sp, #0x10] */
    /* cbz x9, #0x3d95a14 */
    /* tbz w8, #0, #0x3d958dc */
    /* branch b #0x3d95a14 */
    /* cmp w8, #3 */
    /* b.eq #0x3d95a14 */
    /* add x8, x26, #0xdd0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3d95910 */
    /* ldrb w8, [x27, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3d95910 */
    /* ldrb w8, [x27, #0x10] */
    /* cbnz w8, #0x3d95910 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x3d91e8c; ABI effects unresolved */
    /* branch b #0x3d95a14 */
    /* ldrb w8, [x27, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3d959f4 */
    /* ldr x20, [x25] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3d959c0 */
    /* lsr x8, x20, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3d959c0 */
    /* ldr x22, [x25, #8] */
    /* ldr x0, [x26] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0x60 */
    /* call x9; ABI effects unresolved */
    /* add x23, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x60 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x57] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x40] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0x8e6 */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov w4, #0x75 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3d959b8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x8, x19, #0x538 */
    /* ldxr x9, [x8] */
    /* add x9, x9, x21 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3d959c4 */
    /* ldr x0, [x26] */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d95a08 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x190] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d95a0c */
    /* ldp x2, x3, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x3d94e9c; ABI effects unresolved */
    /* branch b #0x3d95a14 */
    /* add x0, x19, #0x580 */
    /* mov x1, x21 */
    /* call #0x3e10da8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d95a4c */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3d95a68 */
    /* branch b #0x3d95a80 */
    /* branch b #0x3d95a68 */
    /* branch b #0x3d95a80 */
    /* branch b #0x3d95a68 */
    /* branch b #0x3d95a80 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3d95a84 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d95a84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x3d95ac4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d95aa8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d95aa8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3d95ac0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d95ac0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d95ad0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
