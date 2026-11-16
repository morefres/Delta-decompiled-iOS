/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d96338 start_va=0x3d96338 image_relative=0x3d96338 bytes=1580 */
void function_3d96338__at_3d96338(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x24, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov w8, #0xce70 */
    /* add x25, x0, x8 */
    /* adrp x26, #0x6191000 */
    /* add x26, x26, #0xfe0 */
    /* ldr x22, [x26] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x3d96430 */
    /* ldr x23, [x26, #8] */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0x48 */
    /* call x9; ABI effects unresolved */
    /* add x27, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x48 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x3f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x28] */
    /* csel x9, x9, x27, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x70] */
    /* str xzr, [x24, #0x18] */
    /* str x19, [sp, #0x80] */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0xbd3 */
    /* add x6, sp, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* mov w4, #0x4b */
    /* mov w5, #0x4d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3d96428 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x8, x20, #0x530 */
    /* ldxr x9, [x8] */
    /* add x9, x9, x19 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3d96434 */
    /* str xzr, [sp, #0x20] */
    /* add x8, sp, #0x48 */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x3de0fa8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* tbz w8, #0, #0x3d96508 */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [sp, #4] */
    /* adrp x9, #0x6192000 */
    /* add x9, x9, #0x618 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x3d965b0 */
    /* mov w9, #-0x80000000 */
    /* cmp w8, w9 */
    /* b.eq #0x3d964a0 */
    /* mov w0, #0x7fffffff */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* cmp w8, w0 */
    /* b.ne #0x3d965b0 */
    /* ldr x19, [x26] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3d967a4 */
    /* ldr x20, [x26, #8] */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0x70 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x70 */
    /* call #0x3e24518; ABI effects unresolved */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0xc86 */
    /* add x5, sp, #0x28 */
    /* add x6, sp, #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #5 */
    /* mov w4, #0x68 */
    /* call #0x3d96964; ABI effects unresolved */
    /* branch b #0x3d9678c */
    /* ldr x20, [x26] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3d967a4 */
    /* ldr x21, [x26, #8] */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0x28 */
    /* call x9; ABI effects unresolved */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x28 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x70] */
    /* str xzr, [x24, #0x18] */
    /* str x19, [sp, #0x80] */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0xc1f */
    /* add x6, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x66 */
    /* mov w5, #0x4d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d965a8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* branch b #0x3d967a0 */
    /* add x22, x25, #0x2d0 */
    /* add x1, sp, #4 */
    /* add x2, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x3d9cbfc; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [x22] */
    /* ldr w10, [x25, #0x2e0] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* tbz w9, #0, #0x3d966b8 */
    /* ldr x23, [x8, #8] */
    /* ldr x0, [x23, #0xb8] */
    /* cbz x0, #0x3d96724 */
    /* strb wzr, [sp, #3] */
    /* add x3, sp, #3 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x3ddebc0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x3d967dc */
    /* ldr x20, [x26] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3d967a4 */
    /* lsr x8, x20, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3d967a4 */
    /* ldr x21, [x26, #8] */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0x28 */
    /* call x9; ABI effects unresolved */
    /* add x23, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x28 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* ldrsb x9, [sp, #0x1f] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp, #8] */
    /* csel x10, x10, x23, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* mov w11, w22 */
    /* stp x10, x9, [sp, #0x70] */
    /* str x8, [sp, #0x80] */
    /* stp xzr, x11, [x24, #0x18] */
    /* stp x19, xzr, [x24, #0x30] */
    /* str xzr, [x24, #0x28] */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0xdb5 */
    /* add x6, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov w4, #0x79 */
    /* mov w5, #0x412d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3d96598 */
    /* ldr x19, [x26] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3d967a4 */
    /* lsr x8, x19, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x3d967a4 */
    /* ldr x20, [x26, #8] */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0x70 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x70 */
    /* call #0x3e24518; ABI effects unresolved */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0xcef */
    /* add x5, sp, #0x28 */
    /* add x6, sp, #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #5 */
    /* mov w4, #0x57 */
    /* call #0x3d96964; ABI effects unresolved */
    /* branch b #0x3d9678c */
    /* ldr x19, [x26] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3d967a4 */
    /* lsr x8, x19, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x3d967a4 */
    /* ldr x20, [x26, #8] */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0x70 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x70 */
    /* call #0x3e24518; ABI effects unresolved */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0xd47 */
    /* add x5, sp, #0x28 */
    /* add x6, sp, #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #5 */
    /* mov w4, #0x6d */
    /* call #0x3d96964; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3d9679c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d968b4 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldrb w8, [sp, #3] */
    /* cmp w8, #1 */
    /* b.ne #0x3d967a4 */
    /* ldr x0, [x23, #0xb8] */
    /* add x8, sp, #0x70 */
    /* call #0x3dde728; ABI effects unresolved */
    /* ldp x19, x21, [sp, #0x70] */
    /* cmp x19, x21 */
    /* b.eq #0x3d968a0 */
    /* add x22, x23, #0xa0 */
    /* add x24, x23, #0xa8 */
    /* add x25, x20, #0x500 */
    /* add x26, x20, #0x508 */
    /* mov w27, #0xd560 */
    /* ldrb w8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3d96828 */
    /* ldr x8, [x19, #0x28] */
    /* branch b #0x3d96830 */
    /* ldp x9, x8, [x19, #8] */
    /* sub x8, x8, x9 */
    /* ldr x9, [x19, #0x48] */
    /* sub x8, x8, x9 */
    /* ldxr x9, [x22] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x22] */
    /* cbnz w10, #0x3d96838 */
    /* ldxr x9, [x24] */
    /* add x9, x9, x8 */
    /* stxr w10, x9, [x24] */
    /* cbnz w10, #0x3d96848 */
    /* ldxr x9, [x25] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x25] */
    /* cbnz w10, #0x3d96858 */
    /* ldxr x9, [x26] */
    /* add x9, x9, x8 */
    /* stxr w10, x9, [x26] */
    /* cbnz w10, #0x3d96868 */
    /* mov x0, x20 */
    /* call #0x3d8cb14; ABI effects unresolved */
    /* ldrb w1, [x23] */
    /* add x0, x20, x27 */
    /* add x2, x23, #4 */
    /* mov x3, x19 */
    /* call #0x3d969b4; ABI effects unresolved */
    /* add x19, x19, #0x60 */
    /* cmp x19, x21 */
    /* b.ne #0x3d96814 */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x8695ac; ABI effects unresolved */
    /* branch b #0x3d967a4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3d968d0 */
    /* branch b #0x3d968e8 */
    /* branch b #0x3d968f4 */
    /* branch b #0x3d9690c */
    /* branch b #0x3d968d0 */
    /* branch b #0x3d968e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3d968ec */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d968ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* branch b #0x3d96938 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d96910 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d96910 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0x3d96938 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3d96934 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d96934 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d9695c */
    /* mov x19, x0 */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x8695ac; ABI effects unresolved */
    /* branch b #0x3d9695c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
