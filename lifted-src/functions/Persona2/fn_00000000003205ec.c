/* Evidence-based generated lift; not original source. */
/* Persona2::function_3205ec start_va=0x3205ec image_relative=0x3205ec bytes=660 */
void function_3205ec__at_3205ec(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* call #0x4bf98c; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* ldur x28, [x0, #-8] */
    /* ldr x8, [x28, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* mov x0, #0 */
    /* call #0x4c06ac; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* mov x0, #0 */
    /* call #0x4bfc98; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x19, [x0, #-8] */
    /* ldr x8, [x19, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x25, x9, x12 */
    /* mov sp, x25 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x24, x8, x12 */
    /* mov sp, x24 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x6a0] */
    /* call #0x4c2344; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x2f8] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x190] */
    /* mov w2, #9 */
    /* mov w3, #1 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* call #0x4c0928; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x8, [x26, #0x10] */
    /* cbz x8, #0x32087c */
    /* ldrb w8, [x19, #0x50] */
    /* add x9, x8, #0x20 */
    /* bic x8, x9, x8 */
    /* add x1, x26, x8 */
    /* ldr x8, [x19, #0x10] */
    /* mov x0, x25 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x8, #0x18 */
    /* movk x8, #0xd000, lsl #48 */
    /* add x9, x8, #9 */
    /* adrp x10, #0x530000 */
    /* add x10, x10, #0xc80 */
    /* sub x10, x10, #0x20 */
    /* adrp x11, #0x530000 */
    /* add x11, x11, #0xc50 */
    /* sub x11, x11, #0x20 */
    /* tst w20, #1 */
    /* csel x0, x8, x9, eq */
    /* orr x8, x11, #0x8000000000000000 */
    /* orr x9, x10, #0x8000000000000000 */
    /* csel x26, x9, x8, eq */
    /* mov x8, x24 */
    /* mov x1, x26 */
    /* mov x20, x25 */
    /* call #0x4bfc20; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x19, [x19, #8] */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call x19; ABI effects unresolved */
    /* mov x8, x21 */
    /* call #0x4c0694; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x21, #0 */
    /* call #0x4c0634; ABI effects unresolved */
    /* cbz x21, #0x320800 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call x19; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* branch b #0x320854 */
    /* stp x0, x1, [x29, #-0x68] */
    /* mov x8, x22 */
    /* call #0x4bf95c; ABI effects unresolved */
    /* call #0x3212a4; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* sub x20, x29, #0x68 */
    /* mov x0, x22 */
    /* call #0x4c0ea4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldr x8, [x28, #8] */
    /* mov x0, x22 */
    /* ldur x1, [x29, #-0x70] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call x19; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
}
