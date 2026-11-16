/* Evidence-based generated lift; not original source. */
/* Persona2::function_2bc790 start_va=0x2bc790 image_relative=0x2bc790 bytes=328 */
void function_2bc790__at_2bc790(void) {
    /* stp x25, x24, [sp, #-0x40]! */
    /* stp x23, x22, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x10 */
    /* mov x19, x21 */
    /* mov x20, x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrb w8, [x0, #0x20] */
    /* and x9, x8, #0x3f */
    /* mov w10, #1 */
    /* lsl x8, x10, x8 */
    /* add x8, x8, #0x3f */
    /* lsr x22, x8, #6 */
    /* lsl x23, x22, #3 */
    /* cmp w9, #0xd */
    /* b.ls #0x2bc80c */
    /* mov w0, #2 */
    /* mov w1, #0xf */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* call #0x4bd600; ABI effects unresolved */
    /* cbz w0, #0x2bc85c */
    /* mov x0, x23 */
    /* mov w1, #8 */
    /* call #0x4c28f0; ABI effects unresolved */
    /* tbz w0, #0, #0x2bc85c */
    /* mov x25, sp */
    /* mov x9, x23 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x23, #0xf */
    /* and x9, x9, #0x3ffffffffffffff0 */
    /* sub x24, x8, x9 */
    /* mov sp, x24 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* call #0x2bccd4; ABI effects unresolved */
    /* mov x19, x21 */
    /* mov sp, x25 */
    /* cbz x21, #0x2bc898 */
    /* mov x21, x19 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* branch b #0x2bc894 */
    /* mov x0, x23 */
    /* mov x1, #-1 */
    /* call #0x4c28d8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x1, x23 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* call #0x2bccd4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x19, x21 */
    /* mov x0, x24 */
    /* mov x1, #-1 */
    /* mov x2, #-1 */
    /* call #0x4c28e4; ABI effects unresolved */
    /* cbz x19, #0x2bc89c */
    /* branch b #0x2bc89c */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2bc8d4 */
    /* mov x0, x20 */
    /* mov x21, x19 */
    /* sub sp, x29, #0x30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x23, x22, [sp, #0x10] */
    /* ldp x25, x24, [sp], #0x40 */
    return;
    /* call #0x4c2020; ABI effects unresolved */
}
