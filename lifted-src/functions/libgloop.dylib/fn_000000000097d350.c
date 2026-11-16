/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_97d350 start_va=0x97d350 image_relative=0x97d350 bytes=920 */
void function_97d350__at_97d350(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x7 */
    /* mov x22, x6 */
    /* mov x21, x5 */
    /* mov x28, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x27, x0 */
    /* ldr x20, [x29, #0x58] */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0xcbc */
    /* mov w0, #0x1148 */
    /* mov w2, #0x4f3 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* str xzr, [x20] */
    /* cbz x0, #0x97d6c4 */
    /* mov x19, x0 */
    /* str w28, [sp, #0x14] */
    /* str x23, [sp, #0x18] */
    /* stp x22, x20, [sp] */
    /* ldr x28, [x29, #0x38] */
    /* mov w8, #0x4000 */
    /* str w8, [x0, #0x104c] */
    /* cbz x28, #0x97d4cc */
    /* ldr x23, [x28] */
    /* cbz x23, #0x97d4cc */
    /* adrp x20, #0xc8a000 */
    /* add x20, x20, #0xa83 */
    /* adrp x22, #0xc8a000 */
    /* add x22, x22, #0xa9e */
    /* branch b #0x97d408 */
    /* mov w8, #0x10b0 */
    /* add x1, x19, x8 */
    /* mov x0, x28 */
    /* call #0xa547ac; ABI effects unresolved */
    /* cbz w0, #0x97d658 */
    /* ldr x23, [x28, #0x28]! */
    /* cbz x23, #0x97d4cc */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0x97d3ec */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0x97d47c */
    /* mov x0, x23 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x4b9 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0x97d494 */
    /* mov x0, x23 */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0xa8b */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0x97d4ac */
    /* mov x0, x23 */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0xa96 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbnz w0, #0x97d670 */
    /* mov w8, #0x10b8 */
    /* add x1, x19, x8 */
    /* mov x0, x28 */
    /* call #0xa547ac; ABI effects unresolved */
    /* cbnz w0, #0x97d400 */
    /* branch b #0x97d67c */
    /* mov w8, #0x104c */
    /* add x1, x19, x8 */
    /* mov x0, x28 */
    /* call #0xa54b4c; ABI effects unresolved */
    /* cbnz w0, #0x97d400 */
    /* branch b #0x97d664 */
    /* mov w8, #0x1050 */
    /* add x1, x19, x8 */
    /* mov x0, x28 */
    /* call #0xa54b50; ABI effects unresolved */
    /* cbnz w0, #0x97d400 */
    /* branch b #0x97d688 */
    /* mov w8, #0x10b4 */
    /* add x1, x19, x8 */
    /* mov x0, x28 */
    /* call #0xa547ac; ABI effects unresolved */
    /* cbnz w0, #0x97d400 */
    /* mov w20, #0x13c */
    /* mov w21, #0x51b */
    /* branch b #0x97d690 */
    /* ldr x20, [x29, #0x28] */
    /* ldr x8, [x29, #0x10] */
    /* stp x27, x26, [x19] */
    /* stp w25, w24, [x19, #0x14] */
    /* ldr w9, [sp, #0x14] */
    /* stp w9, w21, [x19, #0x1c] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x19, #0x10d8] */
    /* str x8, [x19, #0x28] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x1008] */
    /* mov w8, #0xf0 */
    /* str w8, [x19, #0xfe8] */
    /* cbz w21, #0x97d50c */
    /* cbnz x20, #0x97d518 */
    /* branch b #0x97d524 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x10d4] */
    /* cbz x20, #0x97d524 */
    /* mov x0, x20 */
    /* call #0x9b88b8; ABI effects unresolved */
    /* cbz w0, #0x97d6bc */
    /* ldr x21, [x29, #0x20] */
    /* ldr x0, [x19, #0x40] */
    /* call #0x9b9b98; ABI effects unresolved */
    /* str x20, [x19, #0x40] */
    /* cbz x21, #0x97d544 */
    /* mov x0, x21 */
    /* call #0x9b88b8; ABI effects unresolved */
    /* cbz w0, #0x97d6bc */
    /* ldr x20, [x29, #0x30] */
    /* str x21, [x19, #0x38] */
    /* cbz x20, #0x97d55c */
    /* mov x0, x20 */
    /* call #0x9b88b8; ABI effects unresolved */
    /* cbz w0, #0x97d6bc */
    /* ldp x1, x12, [x29, #0x40] */
    /* ldr x8, [x29, #0x50] */
    /* str x20, [x19, #0x48] */
    /* str x8, [x19, #0x1110] */
    /* ldp x21, x20, [sp] */
    /* cbz x12, #0x97d5f0 */
    /* mov w8, #0x1130 */
    /* add x8, x19, x8 */
    /* mov w9, #0x1128 */
    /* add x9, x19, x9 */
    /* mov w10, #0x1120 */
    /* add x10, x19, x10 */
    /* mov w11, #0x1118 */
    /* add x11, x19, x11 */
    /* add x12, x12, #8 */
    /* branch b #0x97d5a8 */
    /* ldr x13, [x12] */
    /* str x13, [x14] */
    /* add x12, x12, #0x10 */
    /* ldur w13, [x12, #-8] */
    /* cmp w13, #2 */
    /* b.gt #0x97d5d4 */
    /* mov x14, x11 */
    /* cmp w13, #1 */
    /* b.eq #0x97d59c */
    /* mov x14, x10 */
    /* cmp w13, #2 */
    /* b.eq #0x97d59c */
    /* cbnz w13, #0x97d5a4 */
    /* branch b #0x97d5f0 */
    /* mov x14, x9 */
    /* cmp w13, #3 */
    /* b.eq #0x97d59c */
    /* cmp w13, #4 */
    /* b.ne #0x97d5a4 */
    /* mov x14, x8 */
    /* branch b #0x97d59c */
    /* mov x0, x19 */
    /* call #0x97d1ec; ABI effects unresolved */
    /* cbz w0, #0x97d64c */
    /* ldrb w8, [x19, #0x51] */
    /* tbnz w8, #3, #0x97d640 */
    /* ldr w8, [x19, #0x14] */
    /* cmp w8, #0x301 */
    /* b.gt #0x97d640 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x6c4 */
    /* mov x0, x21 */
    /* call #0xa34988; ABI effects unresolved */
    /* cbnz w0, #0x97d640 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x8fc */
    /* mov x0, x21 */
    /* call #0xa34988; ABI effects unresolved */
    /* cbnz w0, #0x97d640 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x1018] */
    /* str x19, [x20] */
    /* mov w0, #1 */
    /* branch b #0x97d6c8 */
    /* mov w20, #0x13c */
    /* mov w21, #0x55e */
    /* branch b #0x97d690 */
    /* mov w20, #0x13c */
    /* mov w21, #0x506 */
    /* branch b #0x97d690 */
    /* mov w20, #0x13c */
    /* mov w21, #0x50d */
    /* branch b #0x97d690 */
    /* mov w20, #0x143 */
    /* mov w21, #0x526 */
    /* branch b #0x97d690 */
    /* mov w20, #0x13c */
    /* mov w21, #0x522 */
    /* branch b #0x97d690 */
    /* mov w20, #0x13c */
    /* mov w21, #0x514 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcbc */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xe02 */
    /* mov x1, x21 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x97d728; ABI effects unresolved */
    /* mov w0, #-2 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
