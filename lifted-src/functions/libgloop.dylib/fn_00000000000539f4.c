/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_539f4 start_va=0x539f4 image_relative=0x539f4 bytes=460 */
void function_539f4__at_539f4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x25, [x0, #0x50] */
    /* cmp x25, #0 */
    /* cset w26, ne */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [x0, #0x60] */
    /* mov w9, #2 */
    /* cinc x9, x9, ne */
    /* add x0, sp, #0x18 */
    /* add x1, x9, x8 */
    /* call #0xc7b648; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov w1, #5 */
    /* call #0xc7b654; ABI effects unresolved */
    /* ldr w8, [x24, #0x60] */
    /* add w8, w8, w26 */
    /* sxtb w1, w8 */
    /* add x0, sp, #0x18 */
    /* call #0xc7b654; ABI effects unresolved */
    /* cbz x25, #0x53aa8 */
    /* add x0, sp, #0x18 */
    /* mov w1, #4 */
    /* call #0xc7b654; ABI effects unresolved */
    /* ldr x8, [x24, #0x60] */
    /* cbz x8, #0x53b40 */
    /* mov w26, #0 */
    /* ldr x25, [x24, #0x58] */
    /* lsl x27, x8, #3 */
    /* ldr x28, [x25] */
    /* str xzr, [sp, #0x10] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* mov x2, #0 */
    /* call #0xf6e8; ABI effects unresolved */
    /* ldr x0, [x28, #0x38] */
    /* cbz x0, #0x53b00 */
    /* add x1, x24, #0x30 */
    /* add x6, sp, #0x30 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0x53504; ABI effects unresolved */
    /* cmp w0, #0xf */
    /* b.ne #0x53b08 */
    /* mov w0, #0xf */
    /* branch b #0x53b0c */
    /* mov w26, #1 */
    /* sxtb w1, w0 */
    /* add x0, sp, #0x18 */
    /* call #0xc7b654; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0xa070; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* subs x27, x27, #8 */
    /* b.ne #0x53abc */
    /* tbz w26, #0, #0x53b40 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x5c38; ABI effects unresolved */
    /* branch b #0x53b48 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x53b88 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* branch b #0x53b90 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0xa070; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
