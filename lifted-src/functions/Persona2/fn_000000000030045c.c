/* Evidence-based generated lift; not original source. */
/* Persona2::function_30045c start_va=0x30045c image_relative=0x30045c bytes=508 */
void function_30045c__at_30045c(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x40 */
    /* stur x21, [x29, #-0x90] */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* stur x0, [x29, #-0x80] */
    /* mov x0, #0 */
    /* call #0x2ffb7c; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* ldur x12, [x0, #-8] */
    /* ldr x8, [x12, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x13, x10, #0xfffffffffffffff0 */
    /* sub x9, x9, x13 */
    /* stur x9, [x29, #-0x60] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x27, x9, x13 */
    /* mov sp, x27 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x28, x8, x13 */
    /* mov sp, x28 */
    /* stur x19, [x29, #-0x70] */
    /* stur x20, [x29, #-0x88] */
    /* cmp x19, x20 */
    /* b.eq #0x300630 */
    /* ldr x10, [x12, #0x48] */
    /* ldur x9, [x29, #-0x70] */
    /* sub x8, x9, #1 */
    /* mul x8, x10, x8 */
    /* stur x8, [x29, #-0x48] */
    /* stur x10, [x29, #-0x78] */
    /* mul x8, x10, x9 */
    /* stur x8, [x29, #-0x58] */
    /* mov x25, #0 */
    /* ldur x20, [x29, #-0x80] */
    /* ldr x19, [x23] */
    /* ldur x8, [x29, #-0x58] */
    /* add x26, x8, x25 */
    /* add x0, x26, x19 */
    /* mov x1, x28 */
    /* call #0x2ffb9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* add x22, x8, x25 */
    /* add x0, x22, x19 */
    /* mov x1, x27 */
    /* call #0x2ffb9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldrsw x8, [x8, #0x18] */
    /* add x0, x28, x8 */
    /* add x1, x27, x8 */
    /* call #0x4bfdc4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x27 */
    /* call #0x2ffc24; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x2ffc24; ABI effects unresolved */
    /* tbz w19, #0, #0x300600 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x300654 */
    /* ldp x1, x9, [x29, #-0x60] */
    /* add x9, x8, x9 */
    /* add x24, x9, x25 */
    /* ldur x9, [x29, #-0x48] */
    /* add x8, x8, x9 */
    /* add x19, x8, x25 */
    /* mov x0, x24 */
    /* call #0x2ffbe0; ABI effects unresolved */
    /* cmp x26, x22 */
    /* ccmp x24, x24, #2, ge */
    /* b.lo #0x3005dc */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* ldur x3, [x29, #-0x68] */
    /* call #0x4c2548; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* mov x1, x19 */
    /* call #0x2ffbe0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* sub x25, x25, x8 */
    /* add x20, x20, #1 */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x8, x20 */
    /* b.ne #0x30053c */
    /* ldp x9, x8, [x29, #-0x78] */
    /* add x8, x8, #1 */
    /* ldur x10, [x29, #-0x48] */
    /* add x10, x10, x9 */
    /* stur x10, [x29, #-0x48] */
    /* ldur x10, [x29, #-0x58] */
    /* add x10, x10, x9 */
    /* stur x10, [x29, #-0x58] */
    /* stur x8, [x29, #-0x70] */
    /* ldur x9, [x29, #-0x88] */
    /* cmp x8, x9 */
    /* b.ne #0x300534 */
    /* ldur x21, [x29, #-0x90] */
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
