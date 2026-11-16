/* Evidence-based generated lift; not original source. */
/* Persona2::function_209674 start_va=0x209674 image_relative=0x209674 bytes=592 */
void function_209674__at_209674(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x40 */
    /* stp x4, x5, [x29, #-0x78] */
    /* stur w3, [x29, #-0x7c] */
    /* stur x2, [x29, #-0x88] */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0xd68 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* call #0x4d6b8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x24, [x0, #-8] */
    /* ldr x8, [x24, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x27, x9, x12 */
    /* mov sp, x27 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x28, x9, x12 */
    /* mov sp, x28 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x26, x8, x12 */
    /* mov sp, x26 */
    /* mov w0, #1 */
    /* call #0x30221c; ABI effects unresolved */
    /* stp x0, x1, [x20, #0x10] */
    /* mov x8, #0x6143 */
    /* movk x8, #0x636e, lsl #16 */
    /* movk x8, #0x6c65, lsl #32 */
    /* mov x9, #-0x1a00000000000000 */
    /* stp x8, x9, [x20, #0x20] */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x8d8] */
    /* add x25, x20, x8 */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* call #0x123a4c; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x900] */
    /* add x8, x20, x8 */
    /* stp xzr, xzr, [x8] */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x8e0] */
    /* add x8, x20, x8 */
    /* stp x21, x19, [x8] */
    /* ldur x21, [x29, #-0x88] */
    /* mov x8, x26 */
    /* call #0x4bfdac; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x8e8] */
    /* add x0, x20, x8 */
    /* ldr x19, [x24, #0x20] */
    /* mov x1, x26 */
    /* call #0x209b30; ABI effects unresolved */
    /* mov x8, x26 */
    /* call #0x4bfda0; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x8f0] */
    /* add x0, x20, x8 */
    /* mov x1, x26 */
    /* call #0x209b30; ABI effects unresolved */
    /* ldur w8, [x29, #-0x7c] */
    /* tst w8, #1 */
    /* mov w8, #1 */
    /* cinc x8, x8, ne */
    /* adrp x9, #0x73d000 */
    /* ldr x9, [x9, #0x8f8] */
    /* str x8, [x20, x9] */
    /* mov x8, x28 */
    /* call #0x4bfe18; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x209834 */
    /* mov x0, x21 */
    /* call #0x55a18; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* branch b #0x209858 */
    /* ldr x8, [x24, #8] */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* call #0x209b30; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* call #0x209b30; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x123a4c; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x25 */
    /* call #0x209b38; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x209aa0; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x4c268c; ABI effects unresolved */
    /* adrp x8, #0x6a9000 */
    /* ldr x8, [x8, #0x2d8] */
    /* add x8, x20, x8 */
    /* ldur x10, [x29, #-0x78] */
    /* ldur x9, [x29, #-0x70] */
    /* stp x10, x9, [x8] */
    /* mov x0, x20 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
