/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3205e34 start_va=0x3205e34 image_relative=0x3205e34 bytes=584 */
void function_3205e34__at_3205e34(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* add x0, x0, #0x190 */
    /* call #0x4fe0e4; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldr w8, [x8, #0x358] */
    /* cmp w0, #0 */
    /* csel w21, w8, w0, eq */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x2c0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3205eb4 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x2c8] */
    /* stp x21, xzr, [sp, #0x20] */
    /* adrp x3, #0x5451000 */
    /* add x3, x3, #0xf9c */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x34 */
    /* mov w5, #1 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x20, #0x130 */
    /* mov w9, #2 */
    /* stlr w9, [x8] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x23, x19, [sp, #0x20] */
    /* cbz x19, #0x3205f30 */
    /* add x22, x19, #0x10 */
    /* ldxr x8, [x22] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x22] */
    /* cbnz w9, #0x3205ed8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3205eec */
    /* cbnz x9, #0x3205f18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp x23, x19, [sp] */
    /* ldxr x8, [x22] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x22] */
    /* cbnz w9, #0x3205f1c */
    /* branch b #0x3205f34 */
    /* stp x23, xzr, [sp] */
    /* ldp x9, x8, [x20, #0x150] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x3205f54 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3205f44 */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5f46000 */
    /* add x4, x4, #0x6b0 */
    /* adrp x5, #0x3207000 */
    /* add x5, x5, #0x2c8 */
    /* add x0, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* scvtf d0, w21 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x20 */
    /* call #0x4794178; ABI effects unresolved */
    /* add x0, x20, #0x180 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x3205fdc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3205fb0 */
    /* cbnz x9, #0x3205fdc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x320601c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3205ff0 */
    /* cbnz x9, #0x320601c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3206028 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x3206034 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3206060 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x329524; ABI effects unresolved */
    /* cbz x19, #0x3206074 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
