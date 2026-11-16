/* Evidence-based generated lift; not original source. */
/* Persona2::function_dc144 start_va=0xdc144 image_relative=0xdc144 bytes=616 */
void function_dc144__at_dc144(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x30 */
    /* mov x27, x0 */
    /* mov x0, #0 */
    /* call #0x4bff08; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur x8, [x0, #-8] */
    /* stur x8, [x29, #-0x58] */
    /* call #0x163b0; ABI effects unresolved */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x22, x9, x12 */
    /* mov sp, x22 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x24, x8, x12 */
    /* mov sp, x24 */
    /* ldr x20, [x27, #0x10] */
    /* cbz x20, #0xdc370 */
    /* adrp x0, #0x6a1000 */
    /* add x0, x0, #0x3c8 */
    /* call #0x92e4; ABI effects unresolved */
    /* call #0xde138; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x27, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* cbz x8, #0xdc378 */
    /* mov x28, #0 */
    /* add x8, x23, #0x38 */
    /* stur x8, [x29, #-0x60] */
    /* ldur x8, [x29, #-0x58] */
    /* ldrb w8, [x8, #0x50] */
    /* add x9, x8, #0x20 */
    /* bic x8, x9, x8 */
    /* add x8, x27, x8 */
    /* stp x27, x8, [x29, #-0x80] */
    /* ldr x8, [x27, #0x10] */
    /* cmp x28, x8 */
    /* b.hs #0xdc3a4 */
    /* ldur x8, [x29, #-0x58] */
    /* ldr x25, [x8, #0x48] */
    /* ldur x9, [x29, #-0x78] */
    /* madd x1, x25, x28, x9 */
    /* ldr x26, [x8, #0x10] */
    /* mov x0, x24 */
    /* mov x2, x21 */
    /* call x26; ABI effects unresolved */
    /* ldr x20, [x23, #0x28] */
    /* adrp x0, #0x6a1000 */
    /* add x0, x0, #0x3d0 */
    /* adrp x1, #0x5f0000 */
    /* ldr x1, [x1, #0x138] */
    /* adrp x2, #0x5f0000 */
    /* ldr x2, [x2, #0x148] */
    /* call #0x963c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x20, x24 */
    /* mov x1, x21 */
    /* call #0x4c05c8; ABI effects unresolved */
    /* ldrb w8, [x23, #0x20] */
    /* mov x9, #-1 */
    /* lsl x11, x9, x8 */
    /* bic x19, x0, x11 */
    /* call #0xde108; ABI effects unresolved */
    /* tst x10, x9 */
    /* b.eq #0xdc30c */
    /* stur x28, [x29, #-0x68] */
    /* mvn x27, x11 */
    /* ldr x8, [x23, #0x30] */
    /* madd x1, x19, x25, x8 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call x26; ABI effects unresolved */
    /* adrp x0, #0x6a1000 */
    /* add x0, x0, #0x3d8 */
    /* adrp x1, #0x5f0000 */
    /* ldr x1, [x1, #0x138] */
    /* adrp x2, #0x5f0000 */
    /* ldr x2, [x2, #0x150] */
    /* call #0x963c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x20, x21 */
    /* mov x2, x21 */
    /* call #0x4c0628; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0x58] */
    /* ldr x28, [x8, #8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x28; ABI effects unresolved */
    /* tbnz w20, #0, #0xdc348 */
    /* add x8, x19, #1 */
    /* and x19, x8, x27 */
    /* call #0xde108; ABI effects unresolved */
    /* tst x9, x10 */
    /* b.ne #0xdc28c */
    /* ldur x27, [x29, #-0x80] */
    /* ldur x28, [x29, #-0x68] */
    /* orr x9, x10, x9 */
    /* ldur x10, [x29, #-0x60] */
    /* str x9, [x10, x8, lsl #3] */
    /* ldr x8, [x23, #0x30] */
    /* madd x0, x19, x25, x8 */
    /* ldur x8, [x29, #-0x58] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0xdc3a8 */
    /* str x8, [x23, #0x10] */
    /* branch b #0xdc35c */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call x28; ABI effects unresolved */
    /* ldur x27, [x29, #-0x80] */
    /* ldur x28, [x29, #-0x68] */
    /* add x28, x28, #1 */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x28, x8 */
    /* b.ne #0xdc208 */
    /* branch b #0xdc378 */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x190] */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
}
