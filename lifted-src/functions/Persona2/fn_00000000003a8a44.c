/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a8a44 start_va=0x3a8a44 image_relative=0x3a8a44 bytes=308 */
void function_3a8a44__at_3a8a44(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x110 */
    /* mov x19, sp */
    /* mov x22, x21 */
    /* mov x23, x20 */
    /* mov x26, x5 */
    /* mov x27, x4 */
    /* mov x28, x3 */
    /* mov x25, x2 */
    /* mov x24, x1 */
    /* ldp q0, q1, [x0, #0x40] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldr x8, [x0, #0x60] */
    /* str x8, [x19, #0x100] */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q1, q0, [x0, #0x20] */
    /* stp q1, q0, [x19, #0xc0] */
    /* ldrb w8, [x19, #0xa6] */
    /* cmp w8, #0x2c */
    /* b.hi #0x3a8ad0 */
    /* add x8, x19, #0 */
    /* add x20, x19, #0xa0 */
    /* call #0x3b19c4; ABI effects unresolved */
    /* add x0, x19, #0 */
    /* add x1, x19, #0x78 */
    /* call #0x3a8cc4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x9c] */
    /* tbnz w8, #0, #0x3a8b00 */
    /* add x8, x19, #0x28 */
    /* add x20, x19, #0xa0 */
    /* call #0x3b19c4; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, x19, #0x50 */
    /* call #0x3a8cc4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x74] */
    /* tbnz w8, #0, #0x3a8b00 */
    /* ldr x1, [x19, #0x60] */
    /* cbz x1, #0x3a8b00 */
    /* tbz x1, #0x3f, #0x3a8b04 */
    /* brk #1 */
    /* ldr w1, [x19, #0xb4] */
    /* mov x20, sp */
    /* mov w9, #0x28 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x7, x8, #0x30 */
    /* mov sp, x7 */
    /* stp x28, x27, [x8, #-0x20] */
    /* stur x26, [x8, #-0x10] */
    /* adrp x4, #0x3a8000 */
    /* add x4, x4, #0xd50 */
    /* and w3, w25, #1 */
    /* adrp x6, #0x3a8000 */
    /* add x6, x6, #0xd78 */
    /* mov w0, #1 */
    /* mov x2, x24 */
    /* mov x5, x23 */
    /* mov x21, x22 */
    /* call #0x3af48c; ABI effects unresolved */
    /* mov sp, x20 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
}
