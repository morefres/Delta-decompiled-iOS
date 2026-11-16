/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a13cc4 start_va=0xa13cc4 image_relative=0xa13cc4 bytes=988 */
void function_a13cc4__at_a13cc4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x26, [x0, #0x18] */
    /* cbnz x26, #0xa13d14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, #0 */
    /* csetm w8, eq */
    /* str w8, [x19, #0x20] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0xa13e34 */
    /* add x27, sp, #0x30 */
    /* add w28, w8, #1 */
    /* branch b #0xa13d54 */
    /* add x0, sp, #0x30 */
    /* call #0xa13cc4; ABI effects unresolved */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x19, #0x28] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [x19, #0x38] */
    /* cbnz w0, #0xa13e44 */
    /* sub w28, w28, #1 */
    /* cmp w28, #1 */
    /* b.le #0xa13e34 */
    /* cbz x26, #0xa13d68 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xa13d68 */
    /* ldr x24, [x8] */
    /* branch b #0xa13d6c */
    /* mov x24, #0 */
    /* sub w25, w28, #2 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x18] */
    /* mov x1, x25 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xa13d94 */
    /* ldp x22, x21, [x20] */
    /* ldp x1, x23, [x20, #0x10] */
    /* branch b #0xa13da4 */
    /* mov x1, #0 */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #0x38] */
    /* stur q0, [x27, #0x28] */
    /* stur q0, [x27, #0x18] */
    /* stur q0, [x27, #8] */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x30] */
    /* str x20, [sp, #0x48] */
    /* ldr w9, [x19, #0x20] */
    /* str w9, [sp, #0x50] */
    /* ldr w9, [x19, #0x14] */
    /* add w9, w9, #1 */
    /* stp w25, w9, [sp, #0x40] */
    /* cbz x26, #0xa13dec */
    /* mov x0, x24 */
    /* call #0xa122bc; ABI effects unresolved */
    /* cbnz w0, #0xa13e04 */
    /* branch b #0xa13d48 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0xa13e04 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbnz w0, #0xa13d48 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x10] */
    /* cmp x0, #0 */
    /* ccmp x23, #0, #4, ne */
    /* b.eq #0xa13d2c */
    /* mov x1, x23 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbnz w0, #0xa13d48 */
    /* ldr w8, [x19, #0x20] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x20] */
    /* branch b #0xa13d2c */
    /* mov x23, #0 */
    /* mov w20, #1 */
    /* mov w21, #-1 */
    /* branch b #0xa13fe8 */
    /* cmn w0, #1 */
    /* b.eq #0xa13e6c */
    /* cmp w0, #1 */
    /* b.ne #0xa13eac */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0xa14088 */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0xa13ed8 */
    /* ldr x23, [x8, #0x18] */
    /* branch b #0xa13edc */
    /* ldr w8, [x19, #0x20] */
    /* cbz w8, #0xa13ed0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x20] */
    /* ldr x1, [x8, #0x30] */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0xc4bd0; ABI effects unresolved */
    /* mov x23, #0 */
    /* str x0, [x19, #0x40] */
    /* cbnz x24, #0xa13eb4 */
    /* mov w21, #0 */
    /* mov w20, #1 */
    /* branch b #0xa13fe8 */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* cbz x26, #0xa13f88 */
    /* call #0x9bd3c4; ABI effects unresolved */
    /* call #0x9b879c; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x0, #0xa13f90 */
    /* mov x26, #0 */
    /* branch b #0xa13fcc */
    /* mov w21, #0 */
    /* branch b #0xa1404c */
    /* mov x23, #0 */
    /* add x24, sp, #0x30 */
    /* add x25, x24, #0x28 */
    /* ldr x1, [x19, #0x40] */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0xee9 */
    /* add x8, sp, #0x30 */
    /* mov x2, #0 */
    /* call #0xa56198; ABI effects unresolved */
    /* cbz x23, #0xa13f34 */
    /* add x24, x24, #0x50 */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0xd7d */
    /* add x8, sp, #8 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* call #0xa56198; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x25] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x25, #0x20] */
    /* mov x25, x24 */
    /* ldp x1, x2, [x19, #0x30] */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xd18 */
    /* add x8, sp, #8 */
    /* call #0xa561f0; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x25] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x25, #0x20] */
    /* add x8, sp, #8 */
    /* call #0xa5673c; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stur q0, [x25, #0x28] */
    /* stur q1, [x25, #0x38] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x25, #0x48] */
    /* add x23, sp, #0x30 */
    /* cbnz x26, #0xa13eb8 */
    /* mov x25, #0 */
    /* ldr x0, [x19, #8] */
    /* call #0x9bdfd4; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0xa13fcc */
    /* ldr x8, [x22, #0x68] */
    /* ldr x6, [x19] */
    /* ldr w4, [x6], #0x38 */
    /* adrp x5, #0xa5c000 */
    /* add x5, x5, #0x16c */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xa13fd0 */
    /* mov w21, #0 */
    /* mov x0, x26 */
    /* call #0x9bdf60; ABI effects unresolved */
    /* str x20, [x19, #0x28] */
    /* cmp x24, #0 */
    /* cset w20, eq */
    /* mov x23, x25 */
    /* ldr x0, [x19, #0x30] */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0xfa */
    /* mov w2, #0x2ac */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x19, #0x30] */
    /* cbz x23, #0xa14034 */
    /* add x3, sp, #8 */
    /* mov x0, x23 */
    /* mov w1, #0x73 */
    /* mov x2, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x8, #8] */
    /* str x9, [x19, #0x30] */
    /* ldr x9, [x8] */
    /* str x9, [x19, #0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov x0, x23 */
    /* call #0x9b87a8; ABI effects unresolved */
    /* tbnz w20, #0, #0xa1404c */
    /* ldr x8, [x19] */
    /* ldp x9, x0, [x8, #0x28] */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa1409c */
    /* mov x0, x21 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc66cd0; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x23, #0 */
    /* mov w20, #1 */
    /* branch b #0xa13fe8 */
    /* call #0xc7ba98; ABI effects unresolved */
}
