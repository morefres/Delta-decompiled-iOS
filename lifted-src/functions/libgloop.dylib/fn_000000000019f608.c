/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_19f608 start_va=0x19f608 image_relative=0x19f608 bytes=372 */
void function_19f608__at_19f608(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x4040 */
    /* adrp x16, #0xe68000 */
    /* ldr x16, [x16, #0xd8] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #4, lsl #12 */
    /* sub sp, sp, #0x40 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* cbz x1, #0x19f71c */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x24, #0 */
    /* mov w25, #0x4000 */
    /* add x26, sp, #0x38 */
    /* branch b #0x19f688 */
    /* cmp x24, x21 */
    /* b.hs #0x19f75c */
    /* sub x8, x21, x24 */
    /* cmp x8, #4, lsl #12 */
    /* csel x2, x8, x25, lo */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x38 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x19f6fc */
    /* mov x23, x0 */
    /* stp x0, x26, [sp, #0x28] */
    /* stp x21, x24, [sp, #0x18] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x74cf8; ABI effects unresolved */
    /* cbz w0, #0x19f720 */
    /* add x24, x23, x24 */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x19f680 */
    /* stp x21, x24, [sp, #0x28] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x6650c; ABI effects unresolved */
    /* tbnz w0, #0, #0x19f680 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x19f738 */
    /* branch b #0x19f778 */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x19f778 */
    /* add sp, sp, #4, lsl #12 */
    /* add sp, sp, #0x40 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x19f738 */
    /* call #0xc7ba98; ABI effects unresolved */
}
