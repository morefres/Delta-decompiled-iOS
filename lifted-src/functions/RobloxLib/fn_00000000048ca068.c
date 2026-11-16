/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48ca068 start_va=0x48ca068 image_relative=0x48ca068 bytes=1380 */
void function_48ca068__at_48ca068(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x1, #0x38] */
    /* mov w24, #-1 */
    /* mov w26, #2 */
    /* mov w27, #3 */
    /* mov w28, #4 */
    /* mov w21, #7 */
    /* mov w22, #5 */
    /* adrp x23, #0x557a000 */
    /* add x23, x23, #0x401 */
    /* str x1, [sp, #0x18] */
    /* branch b #0x48ca0e8 */
    /* str w22, [x20] */
    /* ldr x1, [sp, #0x18] */
    /* cbz x1, #0x48ca0e8 */
    /* ldr w1, [x20] */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* ldr x3, [sp, #0x18] */
    /* call x3; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* mov x24, x0 */
    /* cbz w0, #0x48ca5a8 */
    /* ldr w8, [x20] */
    /* cmp w8, #3 */
    /* b.gt #0x48ca160 */
    /* cmp w8, #1 */
    /* b.eq #0x48ca270 */
    /* cmp w8, #2 */
    /* b.eq #0x48ca234 */
    /* cmp w8, #3 */
    /* b.ne #0x48ca4fc */
    /* ldr x0, [x20, #0x30] */
    /* call #0x48c3b94; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x20, #0x30] */
    /* call #0x48c3ba0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x20, #0x30] */
    /* call #0x48c3bac; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w3, #0 */
    /* call #0x48c88a0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmn w0, #1 */
    /* b.eq #0x48ca3e4 */
    /* str w24, [x19, #0x38] */
    /* str w28, [x20] */
    /* ldr x1, [sp, #0x18] */
    /* cbnz x1, #0x48ca0c8 */
    /* branch b #0x48ca0e8 */
    /* cmp w8, #5 */
    /* b.gt #0x48ca1c8 */
    /* cmp w8, #4 */
    /* b.ne #0x48ca3cc */
    /* mov x0, x19 */
    /* mov w1, #0xf */
    /* call #0x48c49e4; ABI effects unresolved */
    /* call #0x493451c; ABI effects unresolved */
    /* ldr w24, [x20, #0x20] */
    /* ldr x0, [x20, #0x30] */
    /* call #0x48c3ba0; ABI effects unresolved */
    /* orr w8, w24, #4 */
    /* cmp w0, #1 */
    /* csel w24, w8, w24, eq */
    /* ldr w25, [x19, #0x38] */
    /* ldr x0, [x20, #0x30] */
    /* call #0x48c3c0c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x48c8964; ABI effects unresolved */
    /* str wzr, [x19, #0x34] */
    /* cbz w0, #0x48ca2bc */
    /* mov x24, x0 */
    /* call #0x49347f8; ABI effects unresolved */
    /* branch b #0x48ca28c */
    /* cmp w8, #6 */
    /* b.ne #0x48ca39c */
    /* ldr w25, [x19, #0x38] */
    /* mov x0, #0 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* call #0x48c87f0; ABI effects unresolved */
    /* cbz w0, #0x48ca2e8 */
    /* ldr w0, [x19, #0x38] */
    /* call #0x48c81f0; ABI effects unresolved */
    /* cbz w0, #0x48ca28c */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* mov w1, #0xf */
    /* call #0x48c49e4; ABI effects unresolved */
    /* ldr x0, [x20, #0x30] */
    /* call #0x48c3b88; ABI effects unresolved */
    /* str x0, [x20, #0x30] */
    /* cbz x0, #0x48ca470 */
    /* ldr w0, [x19, #0x38] */
    /* call #0x48c9174; ABI effects unresolved */
    /* str w27, [x20] */
    /* ldr x1, [sp, #0x18] */
    /* cbnz x1, #0x48ca0c8 */
    /* branch b #0x48ca0e8 */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #0x100 */
    /* b.eq #0x48ca314 */
    /* cmp w8, #6 */
    /* b.eq #0x48ca2f4 */
    /* cmp w8, #4 */
    /* b.ne #0x48ca574 */
    /* mov w3, #2 */
    /* ldp x0, x1, [x20, #0x10] */
    /* ldr w4, [x20, #8] */
    /* add x5, x20, #0x28 */
    /* mov w2, #0 */
    /* call #0x48c3f1c; ABI effects unresolved */
    /* cbnz w0, #0x48ca330 */
    /* branch b #0x48ca4fc */
    /* ldr x8, [x20, #0x10] */
    /* cbnz x8, #0x48ca280 */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x48ca530 */
    /* str w26, [x20] */
    /* cbnz x1, #0x48ca0c8 */
    /* branch b #0x48ca0e8 */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #2 */
    /* b.ne #0x48ca0bc */
    /* ldr w0, [x19, #0x38] */
    /* mov w1, #0 */
    /* call #0x48caa9c; ABI effects unresolved */
    /* str x0, [x20, #0x40] */
    /* cbnz x0, #0x48ca0bc */
    /* str w21, [x20] */
    /* ldr x1, [sp, #0x18] */
    /* cbnz x1, #0x48ca0c8 */
    /* branch b #0x48ca0e8 */
    /* call #0x48cde5c; ABI effects unresolved */
    /* cbnz w0, #0x48ca4d8 */
    /* ldr x0, [x20, #0x30] */
    /* call #0x48c3b88; ABI effects unresolved */
    /* str x0, [x20, #0x30] */
    /* cbz x0, #0x48ca34c */
    /* ldr w0, [x19, #0x38] */
    /* call #0x48c9174; ABI effects unresolved */
    /* str w27, [x20] */
    /* call #0x493465c; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldr x1, [sp, #0x18] */
    /* cbnz x1, #0x48ca0c8 */
    /* branch b #0x48ca0e8 */
    /* mov w3, #0x1e */
    /* ldp x0, x1, [x20, #0x10] */
    /* ldr w4, [x20, #8] */
    /* add x5, x20, #0x28 */
    /* mov w2, #0 */
    /* call #0x48c3f1c; ABI effects unresolved */
    /* cbnz w0, #0x48ca330 */
    /* branch b #0x48ca4fc */
    /* mov w3, #0 */
    /* ldp x0, x1, [x20, #0x10] */
    /* ldr w4, [x20, #8] */
    /* add x5, x20, #0x28 */
    /* mov w2, #0 */
    /* call #0x48c3f1c; ABI effects unresolved */
    /* cbz w0, #0x48ca4fc */
    /* ldur x8, [x20, #0x28] */
    /* ldr x1, [sp, #0x18] */
    /* cbz x8, #0x48ca448 */
    /* str x8, [x20, #0x30] */
    /* str w27, [x20] */
    /* cbnz x1, #0x48ca0c8 */
    /* branch b #0x48ca0e8 */
    /* call #0x49347f8; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x3b2 */
    /* mov w1, #0xd7 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x3c8 */
    /* call #0x493423c; ABI effects unresolved */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w1, [x0] */
    /* ldp x8, x9, [x20, #0x10] */
    /* stp x8, x9, [sp] */
    /* mov w0, #2 */
    /* mov x2, x23 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w24, #0 */
    /* str w21, [x20] */
    /* ldr x1, [sp, #0x18] */
    /* cbnz x1, #0x48ca0c8 */
    /* branch b #0x48ca0e8 */
    /* cmp w8, #7 */
    /* b.ne #0x48ca4fc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x3b2 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x3c8 */
    /* mov w1, #0x10c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x67 */
    /* branch b #0x48ca4cc */
    /* cmp w8, #5 */
    /* mov w8, #1 */
    /* csel w24, w8, w24, eq */
    /* ldr x3, [sp, #0x18] */
    /* cbnz x3, #0x48ca504 */
    /* branch b #0x48ca5a8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x21, #0x557a000 */
    /* add x21, x21, #0x3b2 */
    /* adrp x22, #0x557a000 */
    /* add x22, x22, #0x3c8 */
    /* mov x0, x21 */
    /* mov w1, #0xb2 */
    /* mov x2, x22 */
    /* call #0x493423c; ABI effects unresolved */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w1, [x0] */
    /* ldp x8, x9, [x20, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x3ea */
    /* mov w0, #2 */
    /* call #0x493433c; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0xb5 */
    /* mov x2, x22 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x76 */
    /* branch b #0x48ca598 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x3b2 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x3c8 */
    /* mov w1, #0xa6 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x8e */
    /* branch b #0x48ca598 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x21, #0x557a000 */
    /* add x21, x21, #0x3b2 */
    /* adrp x22, #0x557a000 */
    /* add x22, x22, #0x3c8 */
    /* mov x0, x21 */
    /* mov w1, #0xf5 */
    /* mov x2, x22 */
    /* call #0x493423c; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x401 */
    /* mov w0, #2 */
    /* mov x1, x25 */
    /* call #0x493433c; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0xf8 */
    /* mov x2, x22 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x6e */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x48ca4f8 */
    /* mov x0, x19 */
    /* mov w1, #0xc */
    /* call #0x48c4a00; ABI effects unresolved */
    /* mov w8, #6 */
    /* str w8, [x20] */
    /* mov w8, #2 */
    /* str w8, [x19, #0x34] */
    /* call #0x493465c; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldr x3, [sp, #0x18] */
    /* cbz x3, #0x48ca5a8 */
    /* ldr w1, [x20] */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch br x3 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x3b2 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x3c8 */
    /* mov w1, #0x7b */
    /* call #0x493423c; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x3d3 */
    /* mov w0, #0x20 */
    /* mov w1, #0x90 */
    /* call #0x493433c; ABI effects unresolved */
    /* ldr x3, [sp, #0x18] */
    /* cbnz x3, #0x48ca504 */
    /* branch b #0x48ca5a8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x3b2 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x3c8 */
    /* mov w1, #0x9c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x92 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* ldr x3, [sp, #0x18] */
    /* cbnz x3, #0x48ca504 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
