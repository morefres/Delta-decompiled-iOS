/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a08ba4 start_va=0xa08ba4 image_relative=0xa08ba4 bytes=764 */
void function_a08ba4__at_a08ba4(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x230 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x0, x1 */
    /* mov w1, #4 */
    /* call #0x9c985c; ABI effects unresolved */
    /* cbz x0, #0xa08df4 */
    /* mov x0, x20 */
    /* call #0x9c9228; ABI effects unresolved */
    /* cmp w0, #0x100 */
    /* b.gt #0xa08c08 */
    /* mov x0, x20 */
    /* call #0x9ca814; ABI effects unresolved */
    /* cbz w0, #0xa08c30 */
    /* mov x0, x21 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0xa08e10 */
    /* ldr x2, [x22, #0x10] */
    /* mov x22, x0 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x9ca92c; ABI effects unresolved */
    /* mov x20, x22 */
    /* cbz w0, #0xa08e10 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* call #0x9c8e48; ABI effects unresolved */
    /* cbz w0, #0xa08e74 */
    /* adrp x2, #0xd70000 */
    /* add x2, x2, #0x190 */
    /* add x20, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #8 */
    /* call #0xa06850; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x48 */
    /* mov w2, #1 */
    /* call #0xa06b00; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* add x1, sp, #0x48 */
    /* add x2, x20, #0x20 */
    /* call #0xa06850; ABI effects unresolved */
    /* add x0, x20, #0x60 */
    /* add x1, x20, #0x40 */
    /* add x2, x20, #0x20 */
    /* call #0xa06850; ABI effects unresolved */
    /* add x0, x20, #0x80 */
    /* add x1, x20, #0x60 */
    /* add x2, x20, #0x20 */
    /* call #0xa06850; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* add x1, x20, #0x60 */
    /* mov w2, #1 */
    /* call #0xa06b00; ABI effects unresolved */
    /* add x0, x20, #0xc0 */
    /* add x1, x20, #0xa0 */
    /* add x2, x20, #0x60 */
    /* call #0xa06850; ABI effects unresolved */
    /* add x0, x20, #0xe0 */
    /* add x1, x20, #0xa0 */
    /* mov w2, #1 */
    /* call #0xa06b00; ABI effects unresolved */
    /* add x0, x20, #0xe0 */
    /* add x1, x20, #0xe0 */
    /* add x2, sp, #0x48 */
    /* call #0xa06850; ABI effects unresolved */
    /* add x0, x20, #0x100 */
    /* add x1, x20, #0xe0 */
    /* mov w2, #1 */
    /* call #0xa06b00; ABI effects unresolved */
    /* add x0, x20, #0x120 */
    /* add x1, x20, #0x100 */
    /* add x2, x20, #0x60 */
    /* call #0xa06850; ABI effects unresolved */
    /* add x0, x20, #0x140 */
    /* add x1, x20, #0x100 */
    /* add x2, x20, #0xe0 */
    /* call #0xa06850; ABI effects unresolved */
    /* add x0, x20, #0x160 */
    /* add x1, x20, #0x140 */
    /* mov w2, #2 */
    /* call #0xa06b00; ABI effects unresolved */
    /* add x0, x20, #0x160 */
    /* add x1, x20, #0x160 */
    /* add x2, x20, #0x40 */
    /* call #0xa06850; ABI effects unresolved */
    /* add x0, x20, #0x180 */
    /* add x1, x20, #0x160 */
    /* mov w2, #8 */
    /* call #0xa06b00; ABI effects unresolved */
    /* add x0, x20, #0x180 */
    /* add x1, x20, #0x180 */
    /* add x2, x20, #0x160 */
    /* call #0xa06850; ABI effects unresolved */
    /* add x0, x20, #0x1a0 */
    /* add x1, x20, #0x180 */
    /* mov w2, #0x10 */
    /* call #0xa06b00; ABI effects unresolved */
    /* add x0, x20, #0x1a0 */
    /* add x1, x20, #0x1a0 */
    /* add x2, x20, #0x180 */
    /* call #0xa06850; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, x20, #0x1a0 */
    /* mov w2, #0x40 */
    /* call #0xa06b00; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x28 */
    /* add x2, x20, #0x1a0 */
    /* call #0xa06850; ABI effects unresolved */
    /* adrp x21, #0xd70000 */
    /* add x21, x21, #0x1d1 */
    /* mov w22, #0x1b */
    /* ldurb w2, [x21, #-1] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x28 */
    /* call #0xa06b00; ABI effects unresolved */
    /* ldrb w8, [x21], #2 */
    /* add x2, x20, x8, lsl #5 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x28 */
    /* call #0xa06850; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* b.ne #0xa08d98 */
    /* adrp x2, #0xd70000 */
    /* add x2, x2, #0x1b0 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x28 */
    /* call #0xa06850; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x9c8ea0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* branch b #0xa08e44 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x6b6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x736 */
    /* mov w1, #0x514 */
    /* branch b #0xa08e28 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x6b6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x736 */
    /* mov w1, #0x51d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #3 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa08e9c */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x6b6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x736 */
    /* mov w1, #0x524 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x92 */
    /* branch b #0xa08e38 */
    /* call #0xc7ba98; ABI effects unresolved */
}
