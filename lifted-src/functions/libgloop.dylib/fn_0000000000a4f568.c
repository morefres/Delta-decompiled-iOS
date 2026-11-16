/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a4f568 start_va=0xa4f568 image_relative=0xa4f568 bytes=528 */
void function_a4f568__at_a4f568(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x0, [x2] */
    /* call #0xa4ced8; ABI effects unresolved */
    /* cbz x0, #0xa4f730 */
    /* cmp w23, #0x12 */
    /* b.lo #0xa4f5ec */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x3d1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0x415 */
    /* mov w1, #0x25 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xa4f730 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xa4f730 */
    /* mov x25, x0 */
    /* mov x0, x8 */
    /* call #0xa60cfc; ABI effects unresolved */
    /* cbz w0, #0xa4f730 */
    /* add x26, x25, #8 */
    /* ldr x0, [x26, w23, uxtw #3] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa4f710 */
    /* mov x22, x0 */
    /* cmp w0, #0xa */
    /* b.hs #0xa4f62c */
    /* add x21, sp, #8 */
    /* branch b #0xa4f648 */
    /* ubfiz x0, x22, #4, #0x20 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x3d1 */
    /* mov w2, #0x184 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xa4f710 */
    /* mov x24, #0 */
    /* mov w22, w22 */
    /* add x27, x21, #8 */
    /* ldr x0, [x26, w23, uxtw #3] */
    /* mov x1, x24 */
    /* call #0xabb578; ABI effects unresolved */
    /* stur x0, [x27, #-8] */
    /* str w24, [x27], #0x10 */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.ne #0xa4f654 */
    /* ldr x0, [x25] */
    /* call #0xa60d34; ABI effects unresolved */
    /* adrp x3, #0xa4f000 */
    /* add x3, x3, #0x778 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0x10 */
    /* call #0xc7c1ac; ABI effects unresolved */
    /* add x24, x21, #8 */
    /* branch b #0xa4f6c4 */
    /* mov x1, #0 */
    /* ldr x8, [x25, #0x20] */
    /* ldr w3, [x24] */
    /* ldp x4, x5, [x25] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* subs x22, x22, #1 */
    /* b.eq #0xa4f700 */
    /* ldur x25, [x24, #-8] */
    /* cbz x25, #0xa4f6b8 */
    /* ldr x8, [x25, #0x20] */
    /* cbz x8, #0xa4f6b8 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0xa4f69c */
    /* ldr w23, [x24] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, w23 */
    /* b.le #0xa4f69c */
    /* ldr x0, [x19, #8] */
    /* mov x1, x23 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0xa4f6a0 */
    /* add x8, sp, #8 */
    /* cmp x21, x8 */
    /* b.ne #0xa4f71c */
    /* branch b #0xa4f730 */
    /* ldr x0, [x25] */
    /* call #0xa60d34; ABI effects unresolved */
    /* mov x21, #0 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x3d1 */
    /* mov x0, x21 */
    /* mov w2, #0x19b */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* call #0xababa0; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa4f774 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
