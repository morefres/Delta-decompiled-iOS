/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13d3a64 start_va=0x13d3a64 image_relative=0x13d3a64 bytes=780 */
void function_13d3a64__at_13d3a64(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x0 */
    /* add x0, x0, #0x118 */
    /* stur x0, [x29, #-0x40] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x38] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x22, #0xa8 */
    /* call #0xf8f14; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbnz w0, #2, #0x13d3ab4 */
    /* ldr x8, [x22, #0x108] */
    /* cbz x8, #0x13d3cfc */
    /* add x20, x22, #0x108 */
    /* mov w8, #1 */
    /* branch b #0x13d3b18 */
    /* ands w10, w19, #8 */
    /* cset w8, eq */
    /* add x20, x22, #0x108 */
    /* ldr x9, [x22, #0x108] */
    /* cbnz x9, #0x13d3b14 */
    /* cbz w10, #0x13d3b14 */
    /* ldr x0, [x22, #0x100] */
    /* cbz x0, #0x13d3cf4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x13d3cf4 */
    /* ldr x8, [x22, #0xf8] */
    /* stur x8, [x29, #-0x50] */
    /* cbz x8, #0x13d3b40 */
    /* mov x0, x22 */
    /* call #0x293f278; ABI effects unresolved */
    /* cbz x0, #0x13d3b48 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x13d3b50 */
    /* ldr x21, [x0, #0xb8] */
    /* branch b #0x13d3b5c */
    /* cbz x9, #0x13d3cfc */
    /* ldr x9, [x22, #0x100] */
    /* cbz x9, #0x13d3b34 */
    /* ldr x9, [x9, #8] */
    /* cmn x9, #1 */
    /* cset w9, eq */
    /* orr w8, w9, w8 */
    /* tbz w8, #0, #0x13d3cfc */
    /* mov x0, x20 */
    /* call #0x262c74; ABI effects unresolved */
    /* branch b #0x13d3cfc */
    /* mov x21, x0 */
    /* branch b #0x13d3cc4 */
    /* mov x21, #0 */
    /* branch b #0x13d3b5c */
    /* add x0, x0, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur wzr, [x29, #-0x54] */
    /* sturb wzr, [x29, #-0x55] */
    /* sub x8, x29, #0x54 */
    /* sub x9, x29, #0x55 */
    /* stp x8, x9, [sp, #0x48] */
    /* adrp x8, #0x5cbe000 */
    /* add x8, x8, #0xe58 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* adrp x8, #0x5cbe000 */
    /* add x8, x8, #0xe60 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x38] */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x28 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x13d44bc; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x13d3be0 */
    /* ldr x9, [x22, #0x50] */
    /* add x8, sp, #0x18 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0xfac90; ABI effects unresolved */
    /* branch b #0x13d3bfc */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0x30] */
    /* mov w8, #0x17cf */
    /* stur w8, [x29, #-0x28] */
    /* add x8, sp, #0x18 */
    /* sub x0, x29, #0x30 */
    /* call #0xfacd4; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x13d3c40 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13d3c14 */
    /* cbnz x9, #0x13d3c40 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x13d3c64 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13d3c54 */
    /* ubfx w4, w19, #1, #1 */
    /* ldur w8, [x29, #-0x54] */
    /* ubfx w6, w8, #1, #1 */
    /* add x1, sp, #8 */
    /* and w3, w19, #1 */
    /* and w5, w8, #1 */
    /* mov x2, x21 */
    /* call #0x129eec8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x13d3cbc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13d3c90 */
    /* cbnz x9, #0x13d3cbc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x13d3cf4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13d3cc8 */
    /* cbnz x9, #0x13d3cf4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* tbz w8, #0, #0x13d3d04 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x13d3d48 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13d3d4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x13d3d4c */
    /* branch b #0x13d3d48 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13d3d60 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
