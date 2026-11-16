/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48e1cc8 start_va=0x48e1cc8 image_relative=0x48e1cc8 bytes=792 */
void function_48e1cc8__at_48e1cc8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x0, x4 */
    /* call #0x48d3104; ABI effects unresolved */
    /* cbz x23, #0x48e1d24 */
    /* cbz x22, #0x48e1d34 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbnz x0, #0x48e1d58 */
    /* branch b #0x48e1f80 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x22, #0x48e1d08 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x48e1f80 */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x48dc650; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48e1d9c */
    /* mov x0, x20 */
    /* call #0x48db78c; ABI effects unresolved */
    /* ldp w8, w9, [x21, #0x30] */
    /* lsl w8, w8, #1 */
    /* cmp w8, w0 */
    /* csel w26, w8, w0, gt */
    /* cmp w26, w9 */
    /* b.ne #0x48e1dbc */
    /* mov x27, x26 */
    /* cmn w27, #1 */
    /* b.ne #0x48e1e30 */
    /* branch b #0x48e1f80 */
    /* mov x0, x23 */
    /* call #0x48dcd44; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x48dbd2c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w20, ne */
    /* branch b #0x48e1f84 */
    /* mov x0, x19 */
    /* call #0x48d3104; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x48e1e18 */
    /* mov x27, x0 */
    /* mov x1, x26 */
    /* call #0x48dc7c8; ABI effects unresolved */
    /* cbz w0, #0x48e1e18 */
    /* add x0, x21, #0x18 */
    /* mov x1, #0 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x48d35dc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinv w27, w26, wzr, ne */
    /* mov x0, x19 */
    /* call #0x48d322c; ABI effects unresolved */
    /* str w27, [x21, #0x34] */
    /* cmn w27, #1 */
    /* b.ne #0x48e1e30 */
    /* branch b #0x48e1f80 */
    /* mov w27, #-1 */
    /* mov x0, x19 */
    /* call #0x48d322c; ABI effects unresolved */
    /* str w27, [x21, #0x34] */
    /* cmn w27, #1 */
    /* b.eq #0x48e1f80 */
    /* ldr w2, [x21, #0x30] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x48e2c68; ABI effects unresolved */
    /* cbz w0, #0x48e1f80 */
    /* add x2, x21, #0x18 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x3, x19 */
    /* call #0x48df574; ABI effects unresolved */
    /* cbz w0, #0x48e1f80 */
    /* ldr w8, [x21, #0x30] */
    /* sub w2, w26, w8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x48e2c68; ABI effects unresolved */
    /* cbz w0, #0x48e1f80 */
    /* str wzr, [x23, #0x10] */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x48df574; ABI effects unresolved */
    /* cbz w0, #0x48e1f80 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x48d0470; ABI effects unresolved */
    /* cbz w0, #0x48e1f80 */
    /* str wzr, [x22, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x48dc650; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48e1fac */
    /* mov x0, x22 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x48d0470; ABI effects unresolved */
    /* cbz w0, #0x48e1f80 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x48e3e28; ABI effects unresolved */
    /* cbz w0, #0x48e1f80 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x48dc650; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48e1fac */
    /* mov x0, x22 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x48d0470; ABI effects unresolved */
    /* cbz w0, #0x48e1f80 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x48e3e28; ABI effects unresolved */
    /* cbz w0, #0x48e1f80 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x48dc650; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48e1fac */
    /* mov x0, x22 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x48d0470; ABI effects unresolved */
    /* cbz w0, #0x48e1f80 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x48e3e28; ABI effects unresolved */
    /* cbz w0, #0x48e1f80 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x48dc650; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48e1fac */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0xc8d */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0xca1 */
    /* mov w1, #0x93 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x65 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x48d322c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x22 */
    /* call #0x48db914; ABI effects unresolved */
    /* cbz w0, #0x48e1fc0 */
    /* mov w8, #0 */
    /* branch b #0x48e1fc4 */
    /* ldr w8, [x20, #0x10] */
    /* str w8, [x22, #0x10] */
    /* ldr w8, [x20, #0x10] */
    /* ldr w9, [x21, #0x10] */
    /* eor w8, w9, w8 */
    /* str w8, [x23, #0x10] */
    /* mov w20, #1 */
    /* branch b #0x48e1f84 */
}
