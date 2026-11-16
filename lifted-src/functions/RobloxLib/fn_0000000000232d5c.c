/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_232d5c start_va=0x232d5c image_relative=0x232d5c bytes=636 */
void function_232d5c__at_232d5c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0x232f3c */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x232f3c */
    /* ldr x22, [x20] */
    /* stur x22, [x29, #-0x30] */
    /* cbz x22, #0x232f3c */
    /* mov x21, x0 */
    /* adrp x8, #0x60ea000 */
    /* ldr x0, [x8, #0xa8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x232df0 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0xb0] */
    /* ldr x8, [x22, #0x360] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0x544 */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x56 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp x22, x21, [x29, #-0x40] */
    /* add x22, x21, #8 */
    /* ldxr x8, [x22] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x22] */
    /* cbnz w9, #0x232df8 */
    /* sub x1, x29, #0x40 */
    /* mov x0, x19 */
    /* call #0x232fd8; ABI effects unresolved */
    /* ldaxr x8, [x22] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x22] */
    /* cbnz w10, #0x232e14 */
    /* cbnz x8, #0x232e40 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x19, [x19] */
    /* cbz x19, #0x232e74 */
    /* add x8, x19, #0x10 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x232e4c */
    /* stp x9, x19, [sp] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x232e60 */
    /* branch b #0x232e78 */
    /* stp x9, xzr, [sp] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x232e98 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x232e88 */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5c2f000 */
    /* add x4, x4, #0xd78 */
    /* adrp x5, #0x238000 */
    /* add x5, x5, #0x240 */
    /* add x0, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* ldr w8, [x8, #0xb8] */
    /* scvtf d0, w8 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x20 */
    /* call #0x4794178; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x232f10 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x232ee4 */
    /* cbnz x9, #0x232f10 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x232f24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x232f30 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x232f3c */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x232f74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x232f48 */
    /* cbnz x9, #0x232f74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x20, x0 */
    /* branch b #0x232fc8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x232fa4 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x4a768; ABI effects unresolved */
    /* cbz x19, #0x232fc8 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x232fc8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
