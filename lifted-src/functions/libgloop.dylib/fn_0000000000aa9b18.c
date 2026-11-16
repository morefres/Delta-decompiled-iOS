/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_aa9b18 start_va=0xaa9b18 image_relative=0xaa9b18 bytes=440 */
void function_aa9b18__at_aa9b18(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x28, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xa0] */
    /* ldr w20, [x9, #0x28] */
    /* ldr w24, [x9, #0x10] */
    /* ldr x0, [x8, #0xc0] */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xaa9c8c */
    /* str w0, [sp, #4] */
    /* add x27, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* mov w3, #0x80 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* add x0, x27, x24 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x27, [x21, #0x10] */
    /* mov x0, x27 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0xa24370; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xaa9c78 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* call #0xa24990; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xaa9c78 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0xa24990; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xaa9c78 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0xa24990; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xaa9c78 */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0xa24990; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xaa9c78 */
    /* lsl x22, x24, #1 */
    /* add x8, sp, #8 */
    /* add x1, x8, x22 */
    /* mov x0, x27 */
    /* mov x2, #0 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xaa9c78 */
    /* ldr w8, [sp, #4] */
    /* add x3, x22, w8, sxtw */
    /* ldr x8, [x21] */
    /* ldr x4, [x8, #0xc0] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa97a94; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, eq */
    /* branch b #0xaa9c7c */
    /* mov w19, #0 */
    /* add x0, sp, #8 */
    /* mov w1, #0x80 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* branch b #0xaa9c90 */
    /* mov w19, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xaa9ccc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
