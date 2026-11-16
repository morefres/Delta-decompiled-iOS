/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c886f8 start_va=0xc886f8 image_relative=0xc886f8 bytes=1340 */
void function_c886f8__at_c886f8(void) {
    /* sub sp, sp, #0x100 */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x3 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* lsr x21, x3, #0x20 */
    /* ldr w22, [x2, #0x88] */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc8875c */
    /* ldr w9, [x8, #0x3c] */
    /* cmp w9, w22 */
    /* b.ne #0xc88754 */
    /* ldr w9, [x8, #0x40] */
    /* cmp w9, w20 */
    /* b.ne #0xc88754 */
    /* ldr w8, [x8, #0x44] */
    /* cmp w8, w21 */
    /* b.eq #0xc88a8c */
    /* mov x0, x19 */
    /* call #0xc74bd4; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrb w25, [x0, #0x79] */
    /* cmp w25, #1 */
    /* b.ne #0xc887b0 */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0xb7 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x6, sp, #0x48 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* mov w5, #3 */
    /* call #0x40b4e98; ABI effects unresolved */
    /* branch b #0xc887e4 */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0xb7 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x6, sp, #0x48 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* mov w5, #3 */
    /* call #0x40b4e5c; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x24, [x29, #-0x68] */
    /* cbz x24, #0xc88828 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc887fc */
    /* cbnz x9, #0xc88828 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xc88838 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc88960 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x19 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x8, sp, #0x38 */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x38 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* cbz x23, #0xc888b8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc8888c */
    /* cbnz x9, #0xc888b8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xc888c8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0xc88900 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc888d4 */
    /* cbnz x9, #0xc88900 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x68] */
    /* cbz x23, #0xc88938 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc8890c */
    /* cbnz x9, #0xc88938 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x23, #0x6197000 */
    /* add x23, x23, #0xe98 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xc889bc */
    /* adrp x8, #0x65e0000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8, x22] */
    /* tbz w8, #0, #0xc889c8 */
    /* branch b #0xc88a8c */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xc889b0 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w20 */
    /* stp x8, xzr, [sp, #0x60] */
    /* stp x21, xzr, [sp, #0x70] */
    /* adrp x3, #0x52c1000 */
    /* add x3, x3, #0xcf */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x3d */
    /* mov w5, #0x22 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc74bd4; ABI effects unresolved */
    /* branch b #0xc88a8c */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0x870] */
    /* tbz w8, #0, #0xc88a8c */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* sub x8, x29, #0x70 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* sub x1, x29, #0x70 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x68] */
    /* cbz x20, #0xc88a28 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc889fc */
    /* cbnz x9, #0xc88a28 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbnz x8, #0xc88a8c */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xc88a64 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x52c1000 */
    /* add x2, x2, #0x1a1 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xc88a84 */
    /* adrp x8, #0x65e0000 */
    /* add x8, x8, #0xf28 */
    /* mov w9, #1 */
    /* strb w9, [x8, x22] */
    /* branch b #0xc88a8c */
    /* adrp x8, #0x6108000 */
    /* strb wzr, [x8, #0x870] */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0xc88b90 */
    /* mov x25, x23 */
    /* mov x23, x0 */
    /* cmp w1, #1 */
    /* b.ne #0xc88c28 */
    /* mov x0, x23 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* lsr x10, x23, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xc88b14 */
    /* ldr x24, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x21, x0, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x2, #0x52c1000 */
    /* add x2, x2, #0x14f */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x47eec08; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x23, x25 */
    /* branch b #0xc88a28 */
    /* mov x23, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xc88c28 */
    /* branch b #0xc88b30 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xc88b98 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc88b98 */
    /* branch b #0xc88b90 */
    /* branch b #0xc88b90 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xc88b6c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc88b80 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc88b98 */
    /* branch b #0xc88b90 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xc88c28 */
    /* mov x0, x23 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* and x10, x22, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xc88c10 */
    /* ldr x23, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov w8, w20 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* stp x21, xzr, [x29, #-0x60] */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x52c1000 */
    /* add x3, x3, #0x10d */
    /* sub x6, x29, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov w4, #0x41 */
    /* mov w5, #0xc22 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc74bd4; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xc88a8c */
    /* mov x23, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
