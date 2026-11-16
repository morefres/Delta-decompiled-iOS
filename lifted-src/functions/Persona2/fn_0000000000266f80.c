/* Evidence-based generated lift; not original source. */
/* Persona2::function_266f80 start_va=0x266f80 image_relative=0x266f80 bytes=680 */
void function_266f80__at_266f80(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x10 */
    /* mov x23, x21 */
    /* mov x19, x20 */
    /* mov x22, x0 */
    /* adrp x0, #0x6ac000 */
    /* add x0, x0, #0x738 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x28, [x0, #-8] */
    /* ldr x8, [x28, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* ldp x26, x27, [x22, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x269564; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x61b000 */
    /* add x0, x0, #0xae8 */
    /* mov x8, x25 */
    /* mov x1, x0 */
    /* mov x21, x23 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* call #0x4c17b0; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x2671c0 */
    /* mov x0, #0 */
    /* call #0x178c94; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x1, #0x178000 */
    /* add x1, x1, #0xc94 */
    /* sturb wzr, [x29, #-0x51] */
    /* adrp x0, #0x6a7000 */
    /* add x0, x0, #0x210 */
    /* adrp x2, #0x4db000 */
    /* add x2, x2, #0xcf8 */
    /* call #0xb414; ABI effects unresolved */
    /* mov x26, x0 */
    /* sub x8, x29, #0x48 */
    /* sub x1, x29, #0x51 */
    /* mov x0, x27 */
    /* mov x2, x24 */
    /* mov x3, x27 */
    /* mov x4, x26 */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x26709c */
    /* ldr x8, [x28, #8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2671c0 */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [x19, #0x10] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x51] */
    /* sub x8, x29, #0x48 */
    /* sub x1, x29, #0x51 */
    /* mov x0, x27 */
    /* mov x2, x24 */
    /* mov x3, x27 */
    /* mov x4, x26 */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x2670f4 */
    /* ldr x8, [x28, #8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x24, x23 */
    /* branch b #0x2671a0 */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [x19, #0x18] */
    /* mov w8, #2 */
    /* sturb w8, [x29, #-0x51] */
    /* sub x8, x29, #0x48 */
    /* sub x1, x29, #0x51 */
    /* mov x0, x27 */
    /* mov x2, x24 */
    /* mov x3, x27 */
    /* mov x4, x26 */
    /* mov x20, x25 */
    /* stur x23, [x29, #-0x60] */
    /* mov x21, x23 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x26714c */
    /* ldr x8, [x28, #8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x26719c */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [x19, #0x20] */
    /* mov w8, #3 */
    /* sturb w8, [x29, #-0x51] */
    /* sub x8, x29, #0x48 */
    /* sub x1, x29, #0x51 */
    /* mov x0, x27 */
    /* mov x2, x24 */
    /* mov x3, x27 */
    /* mov x4, x26 */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x26720c */
    /* ldr x8, [x28, #8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* mov w20, #1 */
    /* ldur x24, [x29, #-0x60] */
    /* ldr x0, [x19, #0x10] */
    /* call #0x4c2890; ABI effects unresolved */
    /* cbnz x24, #0x2671b4 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x4c2890; ABI effects unresolved */
    /* cbz w20, #0x2671c0 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x268490; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov w2, #0x30 */
    /* mov w3, #7 */
    /* call #0x4c2608; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x21, x23 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* ldr x8, [x28, #8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [x19, #0x28] */
    /* branch b #0x2671dc */
}
