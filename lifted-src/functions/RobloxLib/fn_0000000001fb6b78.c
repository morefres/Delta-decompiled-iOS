/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fb6b78 start_va=0x1fb6b78 image_relative=0x1fb6b78 bytes=688 */
void function_1fb6b78__at_1fb6b78(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0x8a8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1fb6be8 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x8b0] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0xd96 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x29 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x23, x24, [x20, #0x18] */
    /* stp x23, x24, [sp, #0x58] */
    /* cbz x24, #0x1fb6c08 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fb6bf8 */
    /* ldr w25, [x20, #0x38] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x22, x0 */
    /* str xzr, [x22, #8]! */
    /* adrp x8, #0x5e1a000 */
    /* add x8, x8, #0xc20 */
    /* str xzr, [x0, #0x10] */
    /* str x8, [x0] */
    /* mov x21, x0 */
    /* str xzr, [x21, #0x18]! */
    /* str xzr, [x0, #0x20] */
    /* adrp x1, #0x537f000 */
    /* add x1, x1, #0x787 */
    /* mov x0, x21 */
    /* call #0x69813c; ABI effects unresolved */
    /* strb wzr, [x20, #0x20] */
    /* stp x21, x20, [sp, #0x48] */
    /* ldp x27, x26, [x19, #8] */
    /* stp x27, x26, [sp] */
    /* cbz x26, #0x1fb6c74 */
    /* add x8, x26, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fb6c64 */
    /* mov x28, sp */
    /* stp x23, x24, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str w25, [sp, #0x20] */
    /* stp x21, x20, [sp, #0x28] */
    /* ldxr x8, [x22] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x22] */
    /* cbnz w9, #0x1fb6c88 */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4b97fe4; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x3, x0 */
    /* stp x22, x27, [x0] */
    /* stp xzr, xzr, [sp] */
    /* stp x26, x23, [x0, #0x10] */
    /* str x24, [x0, #0x20] */
    /* stp xzr, xzr, [x28, #0x10] */
    /* str w25, [x0, #0x28] */
    /* stp x21, x20, [x0, #0x30] */
    /* stp xzr, xzr, [x28, #0x28] */
    /* stur x0, [x29, #-0x58] */
    /* adrp x2, #0x1fba000 */
    /* add x2, x2, #0x23c */
    /* add x0, sp, #0x40 */
    /* mov x1, #0 */
    /* call #0x4b993ac; ABI effects unresolved */
    /* cbnz w0, #0x1fb6dac */
    /* stur xzr, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x1fba430; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4b98290; ABI effects unresolved */
    /* add x0, x19, #0x2d0 */
    /* add x1, sp, #0x48 */
    /* call #0x261520; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4b9829c; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x1fb6d50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb6d24 */
    /* cbnz x9, #0x1fb6d50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x1fb6d88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb6d5c */
    /* cbnz x9, #0x1fb6d88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0x4e2 */
    /* call #0x4b980c8; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x4b97ff0; ABI effects unresolved */
    /* branch b #0x1fb6dd4 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fb6e08 */
    /* mov x19, x0 */
    /* branch b #0x1fb6e08 */
    /* mov x19, x0 */
    /* branch b #0x1fb6e18 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x4b9829c; ABI effects unresolved */
    /* branch b #0x1fb6e10 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1fba430; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1fb6e28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
