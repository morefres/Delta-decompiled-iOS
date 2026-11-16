/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_94af28 start_va=0x94af28 image_relative=0x94af28 bytes=448 */
void function_94af28__at_94af28(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x3b0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x22, [x0, #0xb88] */
    /* ldrb w8, [x22, #0x51] */
    /* tbnz w8, #0, #0x94b010 */
    /* ldr w8, [x19, #0x48] */
    /* str w8, [sp, #8] */
    /* cmp x20, #0x20 */
    /* b.hi #0x94b0b0 */
    /* add x8, sp, #8 */
    /* add x0, x8, #0x258 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #0x148 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* str x20, [sp, #0x258] */
    /* ldr x0, [x22, #0x3f0] */
    /* call #0xa60cfc; ABI effects unresolved */
    /* cbz w0, #0x94b0b0 */
    /* ldr x8, [x19, #0xb88] */
    /* ldr x0, [x8, #0x30] */
    /* add x1, sp, #8 */
    /* call #0xa4b6ec; ABI effects unresolved */
    /* cbz x0, #0x94afe8 */
    /* mov x20, x0 */
    /* add x8, x0, #0x398 */
    /* ldxr w21, [x8] */
    /* add w9, w21, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x94afbc */
    /* ldr x8, [x19, #0xb88] */
    /* ldr x0, [x8, #0x3f0] */
    /* call #0xa60d34; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x94b0b0 */
    /* mov x0, x20 */
    /* branch b #0x94b0b4 */
    /* ldr x8, [x19, #0xb88] */
    /* ldr x0, [x8, #0x3f0] */
    /* call #0xa60d34; ABI effects unresolved */
    /* ldr x8, [x19, #0xb88] */
    /* add x8, x8, #0x90 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x94affc */
    /* ldr x22, [x19, #0xb88] */
    /* ldr x8, [x22, #0x70] */
    /* cbz x8, #0x94b0b0 */
    /* mov w9, #1 */
    /* str w9, [sp, #8] */
    /* ldr x0, [x19, #0x40] */
    /* add x3, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x94b0b4 */
    /* ldr w8, [x0, #0x2b0] */
    /* cbz w8, #0x94b050 */
    /* ldr w8, [sp, #8] */
    /* cbnz w8, #0x94b0b0 */
    /* call #0x94ae0c; ABI effects unresolved */
    /* branch b #0x94b0b0 */
    /* ldr x8, [x19, #0xb88] */
    /* add x8, x8, #0xa0 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x94b058 */
    /* ldr w8, [sp, #8] */
    /* cbz w8, #0x94b08c */
    /* add x8, x0, #0x398 */
    /* ldxr w9, [x8] */
    /* add w10, w9, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x94b074 */
    /* cmp w9, #1 */
    /* b.lt #0x94b0b0 */
    /* ldr x8, [x19, #0xb88] */
    /* ldrb w9, [x8, #0x51] */
    /* tbnz w9, #1, #0x94b0b4 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* call #0x94b0e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x94b0b4 */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x94b0e4 */
    /* add sp, sp, #0x3b0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
