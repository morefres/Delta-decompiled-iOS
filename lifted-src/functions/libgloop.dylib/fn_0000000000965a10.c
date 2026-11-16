/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_965a10 start_va=0x965a10 image_relative=0x965a10 bytes=636 */
void function_965a10__at_965a10(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x811 */
    /* mov w0, #0xb0 */
    /* mov w2, #0x6a */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x965c6c */
    /* mov x0, #0 */
    /* ldr x9, [x20] */
    /* str x9, [x19] */
    /* ldrh w8, [x20, #0x20] */
    /* ldrh w10, [x19, #0x9a] */
    /* ubfiz w22, w8, #1, #1 */
    /* and w8, w10, #0xfffffff9 */
    /* ldrh w10, [x20, #0x24] */
    /* ubfiz w10, w10, #2, #1 */
    /* orr w10, w10, w22 */
    /* orr w10, w8, w10 */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [x19, #0x28] */
    /* strh w10, [x19, #0x9a] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x19, #0x18] */
    /* mov w10, #0x100 */
    /* str x10, [x19, #0xa8] */
    /* mov x21, #0 */
    /* cbz x9, #0x965c34 */
    /* cbz x8, #0x965c34 */
    /* call #0xa1bc0c; ABI effects unresolved */
    /* str x0, [x19, #0x90] */
    /* cbz x0, #0x965c30 */
    /* lsl w20, w22, #2 */
    /* adrp x2, #0x966000 */
    /* add x2, x2, #0x514 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x95fc68; ABI effects unresolved */
    /* str x0, [x19, #0x40] */
    /* cbz x0, #0x965c30 */
    /* adrp x1, #0x966000 */
    /* add x1, x1, #0x51c */
    /* mov x2, x19 */
    /* call #0x95fec4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x0, x1, [x8] */
    /* call #0x96cc54; ABI effects unresolved */
    /* str x0, [x19, #0x88] */
    /* cbz x0, #0x965c30 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8] */
    /* mov x1, x20 */
    /* call #0x964e7c; ABI effects unresolved */
    /* str x0, [x19, #0x80] */
    /* cbz x0, #0x965c30 */
    /* strb w20, [x19, #0x98] */
    /* mov w8, #8 */
    /* strb w8, [x19, #0x99] */
    /* ldrh w8, [x19, #0x9a] */
    /* and w8, w8, #0xfffe */
    /* strh w8, [x19, #0x9a] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x90] */
    /* cbz x9, #0x965b28 */
    /* str x19, [x9, #8] */
    /* stp xzr, x9, [x19, #8] */
    /* str x19, [x8, #0x90] */
    /* ldr x9, [x8, #0x88] */
    /* cbnz x9, #0x965b3c */
    /* str x19, [x8, #0x88] */
    /* ldr x9, [x8, #0x98] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x98] */
    /* ldrh w8, [x19, #0x9a] */
    /* mov w9, #0x120 */
    /* orr w8, w8, w9 */
    /* strh w8, [x19, #0x9a] */
    /* call #0xa307f0; ABI effects unresolved */
    /* str x0, [x19, #0xa0] */
    /* cbz x0, #0x965c30 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8] */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x86e */
    /* mov x2, #0 */
    /* call #0xa32c84; ABI effects unresolved */
    /* cbz x0, #0x965c30 */
    /* ldr x8, [x19, #0xa0] */
    /* mov x1, x0 */
    /* mov x0, x8 */
    /* mov x20, x1 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0xa31bac; ABI effects unresolved */
    /* cbz w0, #0x965c80 */
    /* ldr x0, [x19, #0xa0] */
    /* call #0xa35484; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x965c80 */
    /* mov w22, w0 */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x811 */
    /* mov x0, x22 */
    /* mov w2, #0xb7 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x965c84 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0xa8d1d8; ABI effects unresolved */
    /* cbz w0, #0x965c84 */
    /* ldr x0, [x19, #0xa0] */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* mov x4, #0 */
    /* call #0xa31bac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0xa30764; ABI effects unresolved */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x811 */
    /* mov x0, x21 */
    /* mov w2, #0xbf */
    /* call #0xa50e64; ABI effects unresolved */
    /* cbnz w22, #0x965c6c */
    /* branch b #0x965c4c */
    /* mov x21, #0 */
    /* call #0xa30764; ABI effects unresolved */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x811 */
    /* mov x0, x21 */
    /* mov w2, #0xbf */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x965cc4; ABI effects unresolved */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x811 */
    /* mov x0, x19 */
    /* mov w2, #0x76 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x21, #0 */
    /* mov x0, x20 */
    /* branch b #0x965c34 */
}
