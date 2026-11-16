/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a2045c start_va=0xa2045c image_relative=0xa2045c bytes=440 */
void function_a2045c__at_a2045c(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr w8, [x0] */
    /* cmp w8, #0 */
    /* csinv w22, w8, wzr, ne */
    /* cbz x2, #0xa205b4 */
    /* mov x19, x2 */
    /* ldr x8, [x2] */
    /* cbz x8, #0xa205b4 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w23, [x0, #0x74] */
    /* mov x27, sp */
    /* adrp x24, #0xe9d000 */
    /* add x24, x24, #0xae8 */
    /* adrp x25, #0xa1f000 */
    /* add x25, x25, #0xa74 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp q0, q0, [x27, #0x20] */
    /* stur q0, [x27, #0x10] */
    /* str w20, [sp, #0x48] */
    /* stp w20, w23, [sp] */
    /* stp w23, w22, [sp, #8] */
    /* str x8, [sp, #0x28] */
    /* mov x0, sp */
    /* mov x1, x24 */
    /* mov w2, #0x56 */
    /* call #0xa20860; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0xa20528 */
    /* ldr x8, [x26, #0x38] */
    /* cmp x8, #0 */
    /* csel x28, x25, x8, eq */
    /* ldr w8, [x26, #0x10] */
    /* str w8, [sp, #0x4c] */
    /* branch b #0xa2052c */
    /* mov x28, x25 */
    /* str x21, [sp, #0x40] */
    /* str x19, [sp, #0x70] */
    /* add x2, sp, #0x40 */
    /* mov w0, #7 */
    /* mov x1, x26 */
    /* call x28; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa20570 */
    /* ldr w8, [sp, #0x48] */
    /* cbz w8, #0xa20570 */
    /* ldr w3, [sp, #0x4c] */
    /* ldr w4, [sp, #0x5c] */
    /* ldr x5, [sp, #0x60] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0xa42d74; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa205bc */
    /* str w0, [sp, #0x5c] */
    /* add x2, sp, #0x40 */
    /* mov w0, #8 */
    /* mov x1, x26 */
    /* call x28; ABI effects unresolved */
    /* ldr w26, [sp, #0x5c] */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0xa205a4 */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xb12 */
    /* mov w2, #0x2ce */
    /* call #0xa50e64; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.lt #0xa205d4 */
    /* ldr x8, [x19, #0x28]! */
    /* cbnz x8, #0xa204c8 */
    /* mov w0, #1 */
    /* branch b #0xa205d8 */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0xa205d4 */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xb12 */
    /* mov w2, #0x2ce */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa20610 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
