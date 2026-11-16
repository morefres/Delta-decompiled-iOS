/* Evidence-based generated lift; not original source. */
/* Persona2::function_562a8 start_va=0x562a8 image_relative=0x562a8 bytes=604 */
void function_562a8__at_562a8(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x70 */
    /* stur x21, [x29, #-0xb8] */
    /* mov x25, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* stur x0, [x29, #-0xa8] */
    /* mov x0, #0 */
    /* call #0x4bfe24; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldur x8, [x0, #-8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x9, x9, x12 */
    /* stur x9, [x29, #-0x70] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x12 */
    /* stur x9, [x29, #-0x90] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x8, x8, x12 */
    /* stur x8, [x29, #-0x98] */
    /* mov sp, x8 */
    /* stur x19, [x29, #-0x78] */
    /* stur x20, [x29, #-0xb0] */
    /* cmp x19, x20 */
    /* b.eq #0x564dc */
    /* ldur x8, [x29, #-0x68] */
    /* ldr x10, [x8, #0x48] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0xa0] */
    /* ldur x9, [x29, #-0x78] */
    /* sub x8, x9, #1 */
    /* mul x8, x10, x8 */
    /* stur x8, [x29, #-0x48] */
    /* stur x10, [x29, #-0x88] */
    /* mul x23, x10, x9 */
    /* mov x27, #0 */
    /* ldur x8, [x29, #-0xa8] */
    /* stur x8, [x29, #-0x60] */
    /* stur x23, [x29, #-0x80] */
    /* ldr x19, [x25] */
    /* add x22, x23, x27 */
    /* add x1, x22, x19 */
    /* ldp x23, x20, [x29, #-0xa0] */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* call x23; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* add x24, x8, x27 */
    /* add x1, x24, x19 */
    /* mov x28, x26 */
    /* ldur x26, [x29, #-0x90] */
    /* mov x0, x26 */
    /* mov x2, x28 */
    /* call x23; ABI effects unresolved */
    /* ldur x23, [x29, #-0x80] */
    /* mov x0, x26 */
    /* call #0x4bfe0c; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* ldur x8, [x29, #-0x68] */
    /* mov x19, x25 */
    /* ldr x25, [x8, #8] */
    /* mov x0, x26 */
    /* mov x26, x28 */
    /* mov x1, x28 */
    /* call x25; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* call x25; ABI effects unresolved */
    /* mov x25, x19 */
    /* ldur x8, [x29, #-0x58] */
    /* cmn x8, #1 */
    /* b.ne #0x564b0 */
    /* ldr x8, [x25] */
    /* cbz x8, #0x56500 */
    /* mov x20, x25 */
    /* add x9, x8, x23 */
    /* add x25, x9, x27 */
    /* ldur x9, [x29, #-0x48] */
    /* add x8, x8, x9 */
    /* add x19, x8, x27 */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x28, [x8, #0x20] */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call x28; ABI effects unresolved */
    /* cmp x22, x24 */
    /* ccmp x25, x25, #2, ge */
    /* b.lo #0x5647c */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x4c2548; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldur x1, [x29, #-0x70] */
    /* mov x2, x26 */
    /* call x28; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* sub x27, x27, x8 */
    /* ldur x9, [x29, #-0x60] */
    /* add x9, x9, #1 */
    /* ldur x8, [x29, #-0x78] */
    /* stur x9, [x29, #-0x60] */
    /* cmp x8, x9 */
    /* mov x25, x20 */
    /* b.ne #0x563a4 */
    /* ldur x8, [x29, #-0x78] */
    /* add x8, x8, #1 */
    /* ldur x9, [x29, #-0x88] */
    /* ldur x10, [x29, #-0x48] */
    /* add x10, x10, x9 */
    /* stur x10, [x29, #-0x48] */
    /* add x23, x23, x9 */
    /* stur x8, [x29, #-0x78] */
    /* ldur x9, [x29, #-0xb0] */
    /* cmp x8, x9 */
    /* b.ne #0x56394 */
    /* ldur x21, [x29, #-0xb8] */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* brk #1 */
}
