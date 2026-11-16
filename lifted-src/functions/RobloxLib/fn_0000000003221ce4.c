/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3221ce4 start_va=0x3221ce4 image_relative=0x3221ce4 bytes=920 */
void function_3221ce4__at_3221ce4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, x8 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* call #0x3234980; ABI effects unresolved */
    /* cbz w0, #0x3221e3c */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x4c8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3221d60 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5454000 */
    /* add x3, x3, #0xb5d */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x5a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x23, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x0, x19, #8 */
    /* call #0x32314d4; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, x23, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0x3221dcc */
    /* call #0x58c758; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x3221da4 */
    /* ldr x0, [x22, #0x18] */
    /* branch b #0x3221da8 */
    /* mov x0, #0 */
    /* adrp x1, #0x5454000 */
    /* add x1, x1, #0xbb8 */
    /* mov w2, #0x1e */
    /* call #0x3968aa4; ABI effects unresolved */
    /* cbz x22, #0x3221dcc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x3221e04 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3221dd8 */
    /* cbnz x9, #0x3221e04 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x3221e3c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3221e10 */
    /* cbnz x9, #0x3221e3c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cbnz x8, #0x3221ee4 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x1970b84; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w3, #1 */
    /* call #0x1986e08; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldur x22, [x29, #-0x38] */
    /* stur q0, [x29, #-0x40] */
    /* cbz x22, #0x3221ea8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3221e7c */
    /* cbnz x9, #0x3221ea8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x3221ee0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3221eb4 */
    /* cbnz x9, #0x3221ee0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* ldur x9, [x29, #-0x38] */
    /* stp x8, x9, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldp x8, x22, [sp, #0x40] */
    /* stp x8, x22, [sp] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x1, sp, #0x10 */
    /* mov x3, sp */
    /* mov x8, x21 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x322207c; ABI effects unresolved */
    /* cbz x22, #0x3221f48 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3221f1c */
    /* cbnz x9, #0x3221f48 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x3221f80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3221f54 */
    /* cbnz x9, #0x3221f80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x3221fb8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3221f8c */
    /* cbnz x9, #0x3221fb8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x3221ff0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3221fc4 */
    /* cbnz x9, #0x3221ff0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x22, #0x3222030 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3222030 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x23, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* branch b #0x3222058 */
    /* branch b #0x3222060 */
    /* branch b #0x3222060 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3222064 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
