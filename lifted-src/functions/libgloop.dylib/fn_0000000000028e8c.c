/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_28e8c start_va=0x28e8c image_relative=0x28e8c bytes=304 */
void function_28e8c__at_28e8c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov x20, x0 */
    /* ldr x8, [x20, #8]! */
    /* lsl x9, x8, #1 */
    /* cmp x8, #0 */
    /* mov w8, #0x10 */
    /* csel x2, x8, x9, eq */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #0x10 */
    /* call #0x314c4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x28f58 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* branch b #0x28f14 */
    /* add x22, x22, #1 */
    /* ldr x8, [x19, #8] */
    /* add x21, x21, #0x30 */
    /* cmp x22, x8 */
    /* b.hs #0x28f58 */
    /* ldr x23, [x19] */
    /* add x0, x23, x21 */
    /* add x1, x20, #0x10 */
    /* call #0x2d770; ABI effects unresolved */
    /* tbnz w0, #0, #0x28f00 */
    /* add x0, sp, #0x10 */
    /* add x1, x23, x21 */
    /* call #0x2f860; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, x21 */
    /* ldp q0, q1, [x8] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [x0, #0x20] */
    /* stp q0, q1, [x0] */
    /* ldr w8, [x8, #0x28] */
    /* str w8, [x0, #0x28] */
    /* branch b #0x28f00 */
    /* ldr x9, [x19] */
    /* ldp x10, x11, [sp, #0x10] */
    /* stp x10, x11, [x19] */
    /* stp x9, x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0xa070; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x28fa0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xa070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
