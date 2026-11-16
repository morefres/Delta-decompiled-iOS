/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_247f264 start_va=0x247f264 image_relative=0x247f264 bytes=600 */
void function_247f264__at_247f264(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x270 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* stur x4, [x29, #-0x48] */
    /* adrp x8, #0x6153000 */
    /* ldr x0, [x8, #0x828] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x247f2e8 */
    /* adrp x23, #0x6153000 */
    /* add x23, x23, #0x828 */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x53c1000 */
    /* add x3, x3, #0x9b0 */
    /* sub x7, x29, #0x48 */
    /* mov w2, #6 */
    /* mov w4, #0x5e */
    /* mov x5, x22 */
    /* mov x6, x20 */
    /* call #0x1f94064; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x247f338 */
    /* adrp x8, #0x6153000 */
    /* ldr x1, [x8, #0x830] */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x53c1000 */
    /* add x3, x3, #0xa0f */
    /* add x6, sp, #0x30 */
    /* mov w2, #6 */
    /* mov w4, #0x3f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x9a8 */
    /* add x23, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x24, #0x5c51000 */
    /* add x24, x24, #0xcd8 */
    /* add x0, x23, #0x58 */
    /* add x1, x24, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x24, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0x247f464 */
    /* mov x23, x0 */
    /* add x24, sp, #0x30 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x248217c; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* stp xzr, x19, [sp, #0x28] */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [sp, #0x48] */
    /* adrp x4, #0x5e51000 */
    /* add x4, x4, #0xe8 */
    /* adrp x5, #0x2482000 */
    /* add x5, x5, #0x3b4 */
    /* mov x0, sp */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x247f42c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x247f400 */
    /* cbnz x9, #0x247f42c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x247f464 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x247f438 */
    /* cbnz x9, #0x247f464 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x247f494 */
    /* mov x19, x0 */
    /* add x0, x24, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x247f4b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
