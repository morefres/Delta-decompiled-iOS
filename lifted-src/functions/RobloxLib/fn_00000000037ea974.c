/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37ea974 start_va=0x37ea974 image_relative=0x37ea974 bytes=704 */
void function_37ea974__at_37ea974(void) {
    /* sub sp, sp, #0x180 */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0, #0x1eb8] */
    /* cmp x8, #0xb */
    /* b.lo #0x37eaa24 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37ea9e4 */
    /* adrp x8, #0x549b000 */
    /* add x10, x8, #0xe90 */
    /* adrp x8, #0x549b000 */
    /* add x8, x8, #0x968 */
    /* mov w9, #0x39eb */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37eabc0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    /* branch b #0x37ea8d8 */
    /* mov x22, x2 */
    /* ldr x0, [x19, #0x1e8] */
    /* cbz x0, #0x37eaa60 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x60] */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* ldr w24, [sp, #0x11c] */
    /* ldr w21, [sp, #0x120] */
    /* and w23, w24, #0xffffff00 */
    /* ldrb w25, [sp, #0x124] */
    /* add x0, sp, #0x20 */
    /* call #0x34eca6c; ABI effects unresolved */
    /* and w24, w24, #0xff */
    /* branch b #0x37eaa6c */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x34e8a60; ABI effects unresolved */
    /* mov w8, #0x1e90 */
    /* strb wzr, [sp, #0x108] */
    /* ldr x9, [x19, #0x1e88] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0x1e88] */
    /* stp x9, x22, [sp, #0x110] */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x20 */
    /* call #0x37eadc4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x34e8970; ABI effects unresolved */
    /* ldr x8, [x19, #0x1eb8] */
    /* ldr x9, [x19, #0x1eb0] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19, #0x1e98] */
    /* lsr x10, x8, #1 */
    /* and x10, x10, #0x7ffffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* and x8, x8, #0xf */
    /* add x22, x9, x8, lsl #8 */
    /* tbz w25, #0, #0x37eab80 */
    /* mov x0, x20 */
    /* call #0x34e8ca8; ABI effects unresolved */
    /* orr w23, w23, w24 */
    /* cmp w23, w0 */
    /* b.gt #0x37eaaf4 */
    /* mov x0, x20 */
    /* call #0x34e8cc0; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.le #0x37eab0c */
    /* mov x0, x20 */
    /* call #0x34e8ca8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x34e8cc0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x34e8d2c; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* ldr x0, [x19, #0x1e80] */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x37eab34 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* sxtw x2, w21 */
    /* sxtw x1, w23 */
    /* ldr x4, [x22, #0xf0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* add x3, sp, #0x18 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x37eab68 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x37eab8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37eab8c */
    /* ldr x1, [x22, #0xf0] */
    /* mov x0, x19 */
    /* call #0x37e518c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37eabc0 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x37eac08 */
    /* branch b #0x37eac08 */
    /* mov x19, x0 */
    /* branch b #0x37eabec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x37eabec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x37eac2c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37eac2c */
    /* branch b #0x37eac08 */
    /* mov x19, x0 */
    /* cbz w1, #0x37eac2c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x34e8970; ABI effects unresolved */
    /* branch b #0x37eac2c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
