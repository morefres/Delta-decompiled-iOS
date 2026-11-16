/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b3aec start_va=0x9b3aec image_relative=0x9b3aec bytes=348 */
void function_9b3aec__at_9b3aec(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov x0, x1 */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* call #0xa7e308; ABI effects unresolved */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* cmp x0, #0 */
    /* csel x21, x8, x0, eq */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x50 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* call #0xa7e6c8; ABI effects unresolved */
    /* stp x21, x22, [sp] */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x47 */
    /* mov x0, x20 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, gt */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9b3b94 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x1, #4] */
    /* cmp w8, #3 */
    /* b.ne #0x9b3bec */
    /* ldr x8, [x21, #0x10] */
    /* and x8, x8, #7 */
    /* str x8, [sp] */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x4f */
    /* mov x0, x20 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x9b3c04 */
    /* branch b #0x9b3c30 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x339 */
    /* mov x0, x20 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9b3c30 */
    /* ldr w2, [x21] */
    /* cmp w2, #1 */
    /* b.lt #0x9b3c28 */
    /* ldr x1, [x21, #8] */
    /* add w3, w19, #2 */
    /* mov x0, x20 */
    /* call #0x9b84dc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9b3c30 */
    /* mov w0, #1 */
    /* branch b #0x9b3c34 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
