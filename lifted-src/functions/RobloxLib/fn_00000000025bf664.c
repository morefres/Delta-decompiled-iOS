/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25bf664 start_va=0x25bf664 image_relative=0x25bf664 bytes=1116 */
void function_25bf664__at_25bf664(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* sub x0, x29, #0x68 */
    /* add x1, x21, #0x1a0 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x0, x21, #0x1a8 */
    /* mov x1, x23 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x25bf760 */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0xa18] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x25bf734 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* ldrsb x8, [x23, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x23] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0x32d */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x3d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x3950dc; ABI effects unresolved */
    /* ldur q0, [x22, #0x28] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x8, [x22, #0x38] */
    /* stur x8, [x29, #-0x70] */
    /* stp xzr, xzr, [x22, #0x30] */
    /* str xzr, [x22, #0x28] */
    /* add x0, x21, #0x1a8 */
    /* mov x1, x22 */
    /* call #0x25d7458; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldp x22, x24, [x29, #-0x80] */
    /* cmp x22, x24 */
    /* b.eq #0x25bfa30 */
    /* add x25, sp, #0x20 */
    /* adrp x26, #0x6912000 */
    /* add x26, x26, #0xdd0 */
    /* mov w27, #2 */
    /* mov w28, #-1 */
    /* ldp x8, x9, [x26] */
    /* stp x8, x9, [sp, #0x20] */
    /* cbz x9, #0x25bf7ac */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x25bf798 */
    /* ldr x9, [x26, #8] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* stp wzr, wzr, [sp, #0x64] */
    /* str w27, [sp, #0x40] */
    /* stp xzr, xzr, [x25, #0x58] */
    /* stur xzr, [x25, #0x50] */
    /* stp xzr, xzr, [x25, #0x30] */
    /* stur xzr, [x25, #0x28] */
    /* sturb wzr, [x25, #0x40] */
    /* stp x8, x9, [sp, #0x88] */
    /* cbz x9, #0x25bf7ec */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x25bf7d8 */
    /* ldr x9, [x26, #8] */
    /* str w28, [sp, #0x98] */
    /* str wzr, [sp, #0xc0] */
    /* strb wzr, [sp, #0xc4] */
    /* stp xzr, xzr, [x25, #0x88] */
    /* stur xzr, [x25, #0x80] */
    /* stur wzr, [x25, #0x98] */
    /* stp x8, x9, [sp, #0xc8] */
    /* cbz x9, #0x25bf844 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x25bf810 */
    /* ldr x9, [x26, #8] */
    /* stp x8, x9, [sp, #0xd8] */
    /* cbz x9, #0x25bf848 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25bf830 */
    /* branch b #0x25bf848 */
    /* stp x8, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xe8] */
    /* str w20, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x25bf860 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x25, #0x28] */
    /* stur xzr, [x25, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* cbz x23, #0x25bf8b0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25bf884 */
    /* cbnz x9, #0x25bf8b0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* mov x0, sp */
    /* add x3, sp, #0x20 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x1950ed0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x23, [sp, #0xe0] */
    /* cbz x23, #0x25bf914 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25bf8e8 */
    /* cbnz x9, #0x25bf914 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0xd0] */
    /* cbz x23, #0x25bf94c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25bf920 */
    /* cbnz x9, #0x25bf94c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x25bf95c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x90] */
    /* cbz x23, #0x25bf994 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25bf968 */
    /* cbnz x9, #0x25bf994 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x25bf9a4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x25bf9b4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x25bf9ec */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25bf9c0 */
    /* cbnz x9, #0x25bf9ec */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x25bfa24 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25bf9f8 */
    /* cbnz x9, #0x25bfa24 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x20 */
    /* cmp x22, x24 */
    /* b.ne #0x25bf788 */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x316390; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25bfa78 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x25bfaa8 */
    /* mov x19, x0 */
    /* branch b #0x25bfaa0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1953614; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x316390; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
