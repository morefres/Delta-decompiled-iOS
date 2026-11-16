/* Evidence-based generated lift; not original source. */
/* Persona2::function_24a260 start_va=0x24a260 image_relative=0x24a260 bytes=640 */
void function_24a260__at_24a260(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x900 */
    /* adrp x8, #0x6aa000 */
    /* ldr x26, [x8, #0xdd8] */
    /* ldr x8, [x20, x26] */
    /* cbz x8, #0x24a4d8 */
    /* mov x21, x20 */
    /* mov x19, x0 */
    /* adrp x9, #0x6aa000 */
    /* ldr x9, [x9, #0xdf0] */
    /* ldr x20, [x20, x9] */
    /* add x0, x8, #0xb8 */
    /* adrp x22, #0x6aa000 */
    /* add x22, x22, #0xa48 */
    /* add x1, sp, #0x480 */
    /* mov x2, x22 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x6a8 */
    /* mov x2, x22 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* add x0, sp, #0x6a8 */
    /* call #0x23d18c; ABI effects unresolved */
    /* adrp x8, #0x617000 */
    /* add x8, x8, #0xbf8 */
    /* adrp x9, #0x617000 */
    /* add x9, x9, #0xe50 */
    /* cmp w0, #1 */
    /* b.ne #0x24a2fc */
    /* stur xzr, [x29, #-0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x80] */
    /* branch b #0x24a32c */
    /* stp x8, x9, [x29, #-0x68] */
    /* adrp x0, #0x618000 */
    /* add x0, x0, #0xab0 */
    /* mov w1, #0x233 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* add x8, x0, #0x10 */
    /* stur x0, [x29, #-0x80] */
    /* add x1, sp, #0x6a8 */
    /* mov x0, x8 */
    /* mov w2, #0x223 */
    /* call #0x4c226c; ABI effects unresolved */
    /* adrp x8, #0x6aa000 */
    /* ldr x8, [x8, #0xdf8] */
    /* ldr x27, [x21, x8] */
    /* adrp x8, #0x6aa000 */
    /* add x8, x8, #0xa50 */
    /* ldr x28, [x8] */
    /* ldr x22, [x27, x28] */
    /* adrp x1, #0x3e000 */
    /* add x1, x1, #0x364 */
    /* adrp x2, #0x1fa000 */
    /* add x2, x2, #0xfd0 */
    /* adrp x3, #0x3e000 */
    /* add x3, x3, #0xec */
    /* adrp x4, #0x23000 */
    /* add x4, x4, #0xcc */
    /* add x0, sp, #0x480 */
    /* call #0x24a70c; ABI effects unresolved */
    /* adrp x24, #0x67a000 */
    /* ldr x1, [x24, #0x270] */
    /* mov x0, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x25, #0x67a000 */
    /* ldr x1, [x25, #0x810] */
    /* mov x0, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x3, x0 */
    /* and w1, w19, #1 */
    /* sub x0, x29, #0x80 */
    /* mov x2, x23 */
    /* call #0x171274; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1c3f70; ABI effects unresolved */
    /* ldr x8, [x21, x26] */
    /* cbz x8, #0x24a4dc */
    /* adrp x9, #0x6aa000 */
    /* ldr x9, [x9, #0xde8] */
    /* ldr x20, [x21, x9] */
    /* add x0, x8, #0xb8 */
    /* adrp x21, #0x6aa000 */
    /* add x21, x21, #0xa48 */
    /* mov x1, sp */
    /* mov x2, x21 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x228 */
    /* mov x2, x21 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* add x0, sp, #0x228 */
    /* call #0x23d18c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x24a410 */
    /* str xzr, [sp, #0x470] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x460] */
    /* str q0, [sp, #0x450] */
    /* branch b #0x24a454 */
    /* adrp x8, #0x617000 */
    /* add x8, x8, #0xbf8 */
    /* str x8, [sp, #0x468] */
    /* adrp x8, #0x617000 */
    /* add x8, x8, #0xe50 */
    /* str x8, [sp, #0x470] */
    /* adrp x0, #0x618000 */
    /* add x0, x0, #0xab0 */
    /* mov w1, #0x233 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* add x8, x0, #0x10 */
    /* str x0, [sp, #0x450] */
    /* add x1, sp, #0x228 */
    /* mov x0, x8 */
    /* mov w2, #0x223 */
    /* call #0x4c226c; ABI effects unresolved */
    /* ldr x21, [x27, x28] */
    /* adrp x1, #0x3e000 */
    /* add x1, x1, #0x364 */
    /* adrp x2, #0x1fa000 */
    /* add x2, x2, #0xfd0 */
    /* adrp x3, #0x3e000 */
    /* add x3, x3, #0xec */
    /* adrp x4, #0x23000 */
    /* add x4, x4, #0xcc */
    /* mov x0, sp */
    /* call #0x24a70c; ABI effects unresolved */
    /* ldr x1, [x24, #0x270] */
    /* mov x0, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [x25, #0x810] */
    /* mov x0, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x3, x0 */
    /* and w1, w19, #1 */
    /* add x0, sp, #0x450 */
    /* mov x2, x22 */
    /* call #0x171190; ABI effects unresolved */
    /* add x0, sp, #0x450 */
    /* call #0x1c3f70; ABI effects unresolved */
    /* add sp, sp, #0x900 */
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
