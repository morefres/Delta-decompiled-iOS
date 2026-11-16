/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5a2c18 start_va=0x5a2c18 image_relative=0x5a2c18 bytes=720 */
void function_5a2c18__at_5a2c18(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x21, x0 */
    /* ldr x0, [x21, #8]! */
    /* cbz x0, #0x5a2ce4 */
    /* mov x23, x1 */
    /* sub x8, x29, #0x40 */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* cbz x0, #0x5a2ce8 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x5a2ce8 */
    /* adrp x8, #0x6194000 */
    /* add x8, x8, #0x9a0 */
    /* ldr w1, [x8] */
    /* call #0x226de24; ABI effects unresolved */
    /* ldur x22, [x29, #-0x38] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* cbz w23, #0x5a2d44 */
    /* cbz x22, #0x5a2cb0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a2c84 */
    /* cbnz x9, #0x5a2cb0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x317074; ABI effects unresolved */
    /* str wzr, [x20] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.hs #0x5a2d38 */
    /* branch b #0x5a2e44 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0xb88] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x5a2d2c */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0xb90] */
    /* adrp x3, #0x5249000 */
    /* add x3, x3, #0x312 */
    /* sub x6, x29, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x57 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #7 */
    /* b.ls #0x5a2e44 */
    /* mov x0, x19 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x5a2e44 */
    /* cbz x22, #0x5a2d78 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a2d4c */
    /* cbnz x9, #0x5a2d78 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* str xzr, [x21] */
    /* stur xzr, [x29, #-0x48] */
    /* sub x0, x29, #0x60 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x21, sp, #0x28 */
    /* str x22, [sp, #0x28] */
    /* str xzr, [sp, #0x48] */
    /* add x0, x21, #8 */
    /* sub x1, x29, #0x60 */
    /* call #0x19204; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* adrp x8, #0x4bcb000 */
    /* ldr q0, [x8, #0x7f0] */
    /* stur q0, [sp, #0x58] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x0] */
    /* str xzr, [x0, #0x20] */
    /* add x0, x0, #8 */
    /* add x1, x21, #8 */
    /* call #0x18bf0; ABI effects unresolved */
    /* adrp x8, #0x5c4b000 */
    /* add x8, x8, #0x238 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x68] */
    /* add x0, x21, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* str wzr, [x20] */
    /* adrp x0, #0x5249000 */
    /* add x0, x0, #0x36a */
    /* add x1, sp, #0x50 */
    /* mov x2, #0 */
    /* call #0x479ece8; ABI effects unresolved */
    /* tbnz w0, #0, #0x5a2e34 */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x60 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x5a8be8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2097c; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x5a2e7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a2e50 */
    /* cbnz x9, #0x5a2e7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x5a2ea8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x5a2ec8 */
    /* mov x19, x0 */
    /* add x0, x21, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x5a2ec8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x5a2ed8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
