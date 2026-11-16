/* Evidence-based generated lift; not original source. */
/* Persona2::function_14ee24 start_va=0x14ee24 image_relative=0x14ee24 bytes=528 */
void function_14ee24__at_14ee24(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x20 */
    /* mov x22, x21 */
    /* mov x19, x0 */
    /* adrp x0, #0x6a4000 */
    /* add x0, x0, #0xd8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x27, [x0, #-8] */
    /* ldr x8, [x27, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x24, x9, x8 */
    /* mov sp, x24 */
    /* ldp x25, x26, [x19, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1508a8; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x603000 */
    /* add x0, x0, #0x280 */
    /* mov x8, x24 */
    /* mov x1, x0 */
    /* mov x21, x22 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* call #0x4c17b0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x14ef9c */
    /* sturb wzr, [x29, #-0x42] */
    /* call #0x1508e4; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x0, #0x602000 */
    /* add x0, x0, #0xc40 */
    /* sub x8, x29, #0x41 */
    /* sub x1, x29, #0x42 */
    /* mov x2, x23 */
    /* mov x3, x0 */
    /* mov x20, x24 */
    /* mov x21, x22 */
    /* call #0x4c1348; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x14ef94 */
    /* ldurb w28, [x29, #-0x41] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x43] */
    /* sub x0, x29, #0x43 */
    /* call #0x150e38; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x14ef94 */
    /* mov x25, x0 */
    /* mov w8, #2 */
    /* sturb w8, [x29, #-0x44] */
    /* sub x0, x29, #0x44 */
    /* call #0x150e38; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x14ef94 */
    /* mov x26, x0 */
    /* and w8, w0, #0xff */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* stur w8, [x29, #-0x54] */
    /* mov w8, #3 */
    /* sturb w8, [x29, #-0x45] */
    /* sub x0, x29, #0x45 */
    /* mov x1, x23 */
    /* mov x20, x24 */
    /* mov x21, x22 */
    /* call #0x4c1300; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x14ef94 */
    /* stur w1, [x29, #-0x64] */
    /* stur x0, [x29, #-0x60] */
    /* mov w8, #4 */
    /* sturb w8, [x29, #-0x46] */
    /* sub x0, x29, #0x46 */
    /* call #0x150e38; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbz x21, #0x14efd4 */
    /* ldr x8, [x27, #8] */
    /* call #0x16338; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9324; ABI effects unresolved */
    /* mov w8, #0 */
    /* and w2, w8, #1 */
    /* mov x1, x20 */
    /* mov x21, x22 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* and w25, w25, #1 */
    /* ldur w8, [x29, #-0x54] */
    /* orr w26, w8, w26 */
    /* ldur w8, [x29, #-0x64] */
    /* tst w8, #1 */
    /* mov w8, #0x1f40 */
    /* ldur x9, [x29, #-0x60] */
    /* csel x20, x9, x8, eq */
    /* ldr x8, [x27, #8] */
    /* mov x27, x0 */
    /* call #0x16338; ABI effects unresolved */
    /* and w8, w27, #0xff */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* orr w23, w8, w27 */
    /* mov x0, x19 */
    /* call #0x9324; ABI effects unresolved */
    /* orr w8, w28, w25, lsl #8 */
    /* tst w26, #1 */
    /* mov w9, #0x10000 */
    /* csel w9, w9, wzr, ne */
    /* orr w0, w9, w8 */
    /* and w8, w23, #1 */
    /* branch b #0x14efa8 */
}
