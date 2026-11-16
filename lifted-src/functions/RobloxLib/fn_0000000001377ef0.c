/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1377ef0 start_va=0x1377ef0 image_relative=0x1377ef0 bytes=908 */
void function_1377ef0__at_1377ef0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x250 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x1377f80 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x1377f84 */
    /* ldr x25, [x20] */
    /* str x25, [sp] */
    /* cbz x25, #0x1377f84 */
    /* add x0, x25, #0x168 */
    /* add x1, x20, #0x10 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x1377ffc */
    /* ldrb w8, [x0, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x1378070 */
    /* add x0, x20, #0x48 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x324540; ABI effects unresolved */
    /* branch b #0x13781dc */
    /* mov x19, #0 */
    /* adrp x1, #0x530e000 */
    /* add x1, x1, #0xe99 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x68 */
    /* add x1, sp, #0x10 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1377fb0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* ldr x0, [x8, #0xef8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1377ff4 */
    /* adrp x8, #0x6116000 */
    /* ldr x1, [x8, #0xf00] */
    /* adrp x3, #0x530e000 */
    /* add x3, x3, #0xec0 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x32 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbnz x19, #0x13781e8 */
    /* branch b #0x1378218 */
    /* adrp x1, #0x530e000 */
    /* add x1, x1, #0xe99 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x68 */
    /* add x1, sp, #0x10 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1378028 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* ldr x0, [x8, #0xef8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x13781e8 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x13781e8 */
    /* adrp x8, #0x6116000 */
    /* ldr x1, [x8, #0xf00] */
    /* adrp x3, #0x530e000 */
    /* add x3, x3, #0xef3 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x6c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x13781e8 */
    /* adrp x8, #0x6117000 */
    /* ldrb w8, [x8, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0x137816c */
    /* cmp w21, #3 */
    /* b.eq #0x137809c */
    /* cmp w21, #7 */
    /* b.ne #0x13780a8 */
    /* adrp x21, #0x530e000 */
    /* add x21, x21, #0xfa0 */
    /* branch b #0x13780c0 */
    /* adrp x21, #0x530e000 */
    /* add x21, x21, #0xfaf */
    /* branch b #0x13780c0 */
    /* adrp x8, #0x530e000 */
    /* add x8, x8, #0xfbd */
    /* adrp x9, #0x524e000 */
    /* add x9, x9, #0x5d */
    /* cmp w21, #2 */
    /* csel x21, x9, x8, eq */
    /* ldrb w22, [x20, #0x40] */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0xe60 */
    /* add x23, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x8, x20, #0x28 */
    /* ldrb w9, [x20, #0x3f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20, #0x28] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x530e000 */
    /* add x1, x1, #0xfd3 */
    /* add x0, x23, #0x58 */
    /* mov w2, #4 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0xb85 */
    /* add x0, x23, #0x58 */
    /* mov w2, #7 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x580 */
    /* add x0, x23, #0x58 */
    /* mov w2, #6 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x23, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x1, #0x530e000 */
    /* add x1, x1, #0xe99 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x68 */
    /* add x1, sp, #0x10 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1378198 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* ldr x0, [x8, #0xef8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x13781dc */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x13781dc */
    /* adrp x8, #0x6116000 */
    /* ldr x1, [x8, #0xf00] */
    /* adrp x3, #0x530e000 */
    /* add x3, x3, #0xf60 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x3f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x25, #0x168 */
    /* add x1, x20, #0x10 */
    /* call #0x36ac70; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13781ec */
    /* cbnz x9, #0x1378218 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* branch b #0x137824c */
    /* branch b #0x137824c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x137826c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x137826c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x137826c */
    /* branch b #0x1378268 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
