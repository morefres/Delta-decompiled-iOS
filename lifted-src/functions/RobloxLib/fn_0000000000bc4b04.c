/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bc4b04 start_va=0xbc4b04 image_relative=0xbc4b04 bytes=544 */
void function_bc4b04__at_bc4b04(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x1e8] */
    /* cmp w8, #1 */
    /* b.ne #0xbc4b78 */
    /* sub w8, w1, #1 */
    /* cmp w8, #0xc */
    /* b.hs #0xbc4b4c */
    /* mov w9, #0x80f */
    /* lsr w9, w9, w8 */
    /* tbz w9, #0, #0xbc4b4c */
    /* adrp x9, #0x4c0f000 */
    /* add x9, x9, #0x2b5 */
    /* ldrb w0, [x9, w8, uxtw] */
    /* branch b #0xbc4c20 */
    /* sub w8, w1, #7 */
    /* cmp w8, #2 */
    /* b.hs #0xbc4b60 */
    /* mov w0, #3 */
    /* branch b #0xbc4c20 */
    /* cmp w1, #6 */
    /* b.eq #0xbc4c1c */
    /* cmp w1, #9 */
    /* b.ne #0xbc4b78 */
    /* mov w0, #7 */
    /* branch b #0xbc4c20 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x3d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xbc4ba8 */
    /* adrp x1, #0x52aa000 */
    /* add x1, x1, #0x3c7 */
    /* mov x0, x19 */
    /* call #0x4b998b0; ABI effects unresolved */
    /* cbz x0, #0xbc4ba8 */
    /* mov w0, #8 */
    /* branch b #0xbc4c20 */
    /* adrp x1, #0x52aa000 */
    /* add x1, x1, #0x3ee */
    /* mov x0, x19 */
    /* call #0x4b998b0; ABI effects unresolved */
    /* cbz x0, #0xbc4bc4 */
    /* mov w0, #2 */
    /* branch b #0xbc4c20 */
    /* adrp x1, #0x52aa000 */
    /* add x1, x1, #0x416 */
    /* mov x0, x19 */
    /* call #0x4b998b0; ABI effects unresolved */
    /* cbz x0, #0xbc4be0 */
    /* mov w0, #5 */
    /* branch b #0xbc4c20 */
    /* adrp x1, #0x52aa000 */
    /* add x1, x1, #0x428 */
    /* mov x0, x19 */
    /* call #0x4b998b0; ABI effects unresolved */
    /* cbnz x0, #0xbc4b58 */
    /* adrp x1, #0x52aa000 */
    /* add x1, x1, #0x458 */
    /* mov x0, x19 */
    /* call #0x4b998b0; ABI effects unresolved */
    /* cbnz x0, #0xbc4b58 */
    /* adrp x1, #0x52aa000 */
    /* add x1, x1, #0x461 */
    /* mov x0, x19 */
    /* call #0x4b998b0; ABI effects unresolved */
    /* cbz x0, #0xbc4c2c */
    /* mov w0, #4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x1, #0x5243000 */
    /* add x1, x1, #0xb24 */
    /* mov x0, x19 */
    /* call #0x4b998b0; ABI effects unresolved */
    /* cmp x0, #0 */
    /* mov w8, #6 */
    /* csinc w0, w8, wzr, ne */
    /* branch b #0xbc4c20 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr x0, [x0] */
    /* cbz x0, #0xbc4c74 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbc4c7c */
    /* adrp x0, #0x52aa000 */
    /* add x0, x0, #0x47d */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xbc4b04 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* ldp x9, x8, [x2] */
    /* stp x1, x9, [x0, #0x10] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xbc4cc4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbc4cb4 */
    /* add x0, x19, #0x28 */
    /* mov w1, #8 */
    /* call #0xbcbdc4; ABI effects unresolved */
    /* mov x8, #0 */
    /* strb wzr, [x19, #0x48] */
    /* movi v0.16b, #0 */
    /* str xzr, [x19, #0x50] */
    /* add x9, x19, x8 */
    /* str xzr, [x9, #0x80] */
    /* stur q0, [x9, #0x58] */
    /* stur q0, [x9, #0x68] */
    /* str wzr, [x9, #0x78] */
    /* add x8, x8, #0x30 */
    /* cmp x8, #0x270 */
    /* b.ne #0xbc4ce0 */
    /* str wzr, [x19, #0x2c8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x2d0] */
    /* mov w8, #0xa */
    /* str w8, [x19, #0x2d4] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
