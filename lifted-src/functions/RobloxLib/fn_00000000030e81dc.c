/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30e81dc start_va=0x30e81dc image_relative=0x30e81dc bytes=684 */
void function_30e81dc__at_30e81dc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x30dc624; ABI effects unresolved */
    /* cbz w0, #0x30e82b4 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x30dc654; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* cbz x1, #0x30e8298 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* add x0, x19, #0xd8 */
    /* add x2, x1, #0x58 */
    /* add x3, x1, #0x68 */
    /* add x4, sp, #0x18 */
    /* add x5, sp, #0x10 */
    /* add x6, x19, #0xa0 */
    /* add x7, x19, #0xe8 */
    /* call #0x30e8488; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x30e8290 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30e8264 */
    /* cbnz x9, #0x30e8290 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x19, #0x70] */
    /* call #0x30ebd9c; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldp x22, x0, [x21, #0x80]! */
    /* cmp x0, x22 */
    /* b.eq #0x30e82c0 */
    /* sub x0, x0, #0xf8 */
    /* call #0x30e71fc; ABI effects unresolved */
    /* branch b #0x30e82a0 */
    /* mov w0, #8 */
    /* movk w0, #0x8000, lsl #16 */
    /* branch b #0x30e8438 */
    /* str x22, [x19, #0x88] */
    /* mov x0, x20 */
    /* call #0x30dc678; ABI effects unresolved */
    /* cbz x1, #0x30e83ac */
    /* mov x22, x0 */
    /* add x23, x19, #0xe8 */
    /* ldr x24, [x19, #0x88] */
    /* add x8, x1, x1, lsl #2 */
    /* lsl x25, x8, #5 */
    /* fmov d8, xzr */
    /* adrp x8, #0x4bcf000 */
    /* ldr d9, [x8] */
    /* fmul d0, d8, d9 */
    /* fcvtzs x8, d0 */
    /* fcvtzs d1, d0 */
    /* scvtf d1, d1 */
    /* fcmp d0, d1 */
    /* cinc x9, x8, gt */
    /* ldr d0, [x22, #0x58] */
    /* fadd d0, d8, d0 */
    /* fmul d0, d0, d9 */
    /* fcvtzs x8, d0 */
    /* fcvtzs d1, d0 */
    /* scvtf d1, d1 */
    /* fcmp d0, d1 */
    /* cinc x8, x8, gt */
    /* stp x8, x9, [sp, #0x18] */
    /* ldur x8, [x19, #0x90] */
    /* cmp x24, x8 */
    /* b.hs #0x30e836c */
    /* str x23, [sp] */
    /* add x0, x19, #0x90 */
    /* add x2, x19, #0xd8 */
    /* add x4, sp, #0x20 */
    /* add x5, sp, #0x18 */
    /* add x6, x19, #0x70 */
    /* add x7, x19, #0xa0 */
    /* mov x1, x24 */
    /* mov x3, x22 */
    /* call #0x30ea2cc; ABI effects unresolved */
    /* add x24, x24, #0xf8 */
    /* str x24, [x19, #0x88] */
    /* branch b #0x30e8394 */
    /* add x1, x19, #0xd8 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x18 */
    /* add x5, x19, #0x70 */
    /* add x6, x19, #0xa0 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov x7, x23 */
    /* call #0x30ea138; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x24, [x19, #0x88] */
    /* ldr d0, [x22, #0x58] */
    /* fadd d8, d8, d0 */
    /* add x22, x22, #0xa0 */
    /* subs x25, x25, #0xa0 */
    /* b.ne #0x30e82f0 */
    /* mov x0, x20 */
    /* call #0x30dc64c; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* strb w8, [x19, #0xa0] */
    /* mov x0, x20 */
    /* call #0x20e7aa0; ABI effects unresolved */
    /* stp w0, w0, [x19, #0xa4] */
    /* mov x0, x20 */
    /* call #0x30dc644; ABI effects unresolved */
    /* scvtf d0, x0 */
    /* adrp x8, #0x4bde000 */
    /* ldr d1, [x8, #0xc30] */
    /* fmul d0, d0, d1 */
    /* str d0, [x19, #0xd0] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x2d] */
    /* ldrb w9, [x19, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x30e83fc */
    /* strb w8, [x19, #0xc0] */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x30e8434 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30e8408 */
    /* cbnz x9, #0x30e8434 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x30e8468 */
    /* branch b #0x30e8468 */
    /* branch b #0x30e8468 */
    /* branch b #0x30e8468 */
    /* mov x20, x0 */
    /* branch b #0x30e8478 */
    /* mov x20, x0 */
    /* str x24, [x19, #0x88] */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
