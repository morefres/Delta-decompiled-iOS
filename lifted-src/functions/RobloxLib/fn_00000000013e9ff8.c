/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13e9ff8 start_va=0x13e9ff8 image_relative=0x13e9ff8 bytes=980 */
void function_13e9ff8__at_13e9ff8(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x13ea0a4 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x13ea0a8 */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* cbz x8, #0x13ea0a8 */
    /* ldr x22, [x8, #0x298] */
    /* ldr x23, [x8, #0x2a0] */
    /* stp x22, x23, [x29, #-0x50] */
    /* cbz x23, #0x13ea064 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13ea054 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x13ea10c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0x13ea10c */
    /* ldr x9, [x19, #0x20] */
    /* stp xzr, x9, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x70] */
    /* cbz x9, #0x13ea32c */
    /* add x8, sp, #0x20 */
    /* add x0, x9, #0x280 */
    /* call #0x13e540c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [x29, #-0x70] */
    /* branch b #0x13ea114 */
    /* mov x20, #0 */
    /* adrp x1, #0x5314000 */
    /* add x1, x1, #0x304 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x13ea0d4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x13ea314 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13ea0dc */
    /* cbnz x9, #0x13ea314 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13ea314 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldp x10, x20, [x19] */
    /* stp x10, x20, [sp, #0x70] */
    /* cbz x20, #0x13ea134 */
    /* add x10, x20, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x13ea124 */
    /* ldp x11, x10, [x21] */
    /* stp x11, x10, [sp, #0x60] */
    /* cbz x10, #0x13ea154 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x13ea144 */
    /* stp x22, x23, [sp, #0x50] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stp x9, x8, [sp, #0x40] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x30 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, x19, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x20 */
    /* mov x5, sp */
    /* call #0x13e54fc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x13ea1e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13ea1bc */
    /* cbnz x9, #0x13ea1e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x13ea220 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13ea1f4 */
    /* cbnz x9, #0x13ea220 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x13ea258 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13ea22c */
    /* cbnz x9, #0x13ea258 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x13ea264 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x13ea29c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13ea270 */
    /* cbnz x9, #0x13ea29c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x13ea2d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13ea2a8 */
    /* cbnz x9, #0x13ea2d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x13ea30c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13ea2e0 */
    /* cbnz x9, #0x13ea30c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbnz x20, #0x13ea0d8 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x8, #0 */
    /* branch b #0x13ea114 */
    /* mov x19, x0 */
    /* branch b #0x13ea384 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x13ea350 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x13ea360 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x20, #0x13ea384 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13ea3bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x13ea3bc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13ea3bc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
