/* Evidence-based generated lift; not original source. */
/* Persona2::function_3199b4 start_va=0x3199b4 image_relative=0x3199b4 bytes=432 */
void function_3199b4__at_3199b4(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x10 */
    /* mov x22, x21 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrb w8, [x0, #0x20] */
    /* and x9, x8, #0x3f */
    /* mov w10, #1 */
    /* lsl x8, x10, x8 */
    /* add x8, x8, #0x3f */
    /* lsr x26, x8, #6 */
    /* lsl x27, x26, #3 */
    /* cmp w9, #0xd */
    /* b.ls #0x319a48 */
    /* mov w0, #2 */
    /* mov w1, #0xf */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* call #0x4bd600; ABI effects unresolved */
    /* cbz w0, #0x319ac0 */
    /* mov x0, x27 */
    /* mov w1, #8 */
    /* call #0x4c28f0; ABI effects unresolved */
    /* tbz w0, #0, #0x319ac0 */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x60] */
    /* mov x9, x27 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x27, #0xf */
    /* and x9, x9, #0x3ffffffffffffff0 */
    /* sub x28, x8, x9 */
    /* mov sp, x28 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* mov x5, x24 */
    /* mov x6, x23 */
    /* mov x21, x22 */
    /* call #0x3196a8; ABI effects unresolved */
    /* mov x19, x21 */
    /* ldur x8, [x29, #-0x60] */
    /* mov sp, x8 */
    /* cbz x21, #0x319b1c */
    /* mov x21, x19 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* branch b #0x319b18 */
    /* mov x0, x27 */
    /* mov x1, #-1 */
    /* call #0x4c28d8; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x1, x27 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* mov x5, x24 */
    /* mov x6, x23 */
    /* mov x21, x22 */
    /* call #0x3196a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x19, x21 */
    /* mov x0, x28 */
    /* mov x1, #-1 */
    /* mov x2, #-1 */
    /* call #0x4c28e4; ABI effects unresolved */
    /* cbz x19, #0x319b20 */
    /* branch b #0x319b20 */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x319b60 */
    /* mov x0, x20 */
    /* mov x21, x19 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* call #0x4c2020; ABI effects unresolved */
}
