/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1a6528 start_va=0x1a6528 image_relative=0x1a6528 bytes=1072 */
void function_1a6528__at_1a6528(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x7 */
    /* mov x19, x6 */
    /* mov x22, x5 */
    /* mov x26, x4 */
    /* mov x25, x3 */
    /* mov x23, x2 */
    /* mov x27, x1 */
    /* mov x24, x0 */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x48] */
    /* add x28, sp, #0x80 */
    /* str x28, [sp, #0xa0] */
    /* add x21, sp, #0xa0 */
    /* str x21, [sp, #0x80] */
    /* mov x0, x1 */
    /* call #0x6b08; ABI effects unresolved */
    /* cbz x0, #0x1a65dc */
    /* mov x0, x27 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0xcc5000 */
    /* ldr d0, [x8, #0x1d8] */
    /* str d0, [sp, #0x40] */
    /* branch b #0x1a6630 */
    /* str x28, [sp, #0xa0] */
    /* str x21, [sp, #0x80] */
    /* mov x0, x24 */
    /* call #0x6b08; ABI effects unresolved */
    /* cbz x0, #0x1a6620 */
    /* mov x0, x24 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x27, x0 */
    /* stp w26, w25, [sp, #0x40] */
    /* cmp w25, #1 */
    /* b.ne #0x1a6630 */
    /* mov x0, x24 */
    /* call #0x6b08; ABI effects unresolved */
    /* cmp x0, #0x68 */
    /* b.ls #0x1a67b4 */
    /* mov w23, #-1 */
    /* branch b #0x1a68b4 */
    /* mov x27, #0 */
    /* stp w26, w25, [sp, #0x40] */
    /* cmp w25, #1 */
    /* b.eq #0x1a6608 */
    /* add x8, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0xc7b918; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x38 */
    /* mov x0, x27 */
    /* call #0xc7bdb0; ABI effects unresolved */
    /* cbz w0, #0x1a6664 */
    /* mov w23, #-1 */
    /* branch b #0x1a68ac */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x78] */
    /* add x21, sp, #0x78 */
    /* add x23, sp, #0x70 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x70 */
    /* call #0x19afc8; ABI effects unresolved */
    /* stp x21, x23, [sp, #0x70] */
    /* add x25, sp, #0x80 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x80 */
    /* call #0x14b148; ABI effects unresolved */
    /* mov w26, #1 */
    /* strb w26, [sp, #0xc0] */
    /* add x0, sp, #0x80 */
    /* call #0x181a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x1a68a0 */
    /* add x28, sp, #0x78 */
    /* ldr x21, [sp, #8] */
    /* branch b #0x1a66cc */
    /* mov x0, x23 */
    /* call #0xc7bbac; ABI effects unresolved */
    /* ldr x24, [x24, #0x28] */
    /* cbz x24, #0x1a68a0 */
    /* ldp w0, w1, [x24, #4] */
    /* ldr w2, [x24, #0xc] */
    /* call #0xc7c2a8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmn w0, #1 */
    /* b.eq #0x1a66c4 */
    /* str x26, [sp] */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0xc7bca8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x1a66bc */
    /* cbz w22, #0x1a6720 */
    /* str w26, [sp, #0x70] */
    /* stp x25, x28, [sp, #0x78] */
    /* add x3, sp, #0x70 */
    /* mov x0, x23 */
    /* mov w1, #6 */
    /* mov w2, #1 */
    /* mov w4, #4 */
    /* call #0xc7c254; ABI effects unresolved */
    /* ldr w8, [x24, #4] */
    /* cmp w8, #0x1e */
    /* b.ne #0x1a674c */
    /* str w19, [sp, #0x70] */
    /* stp x25, x28, [sp, #0x78] */
    /* add x3, sp, #0x70 */
    /* mov x0, x23 */
    /* mov w1, #0x29 */
    /* mov w2, #0x1b */
    /* mov w4, #4 */
    /* call #0xc7c254; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x1a6764 */
    /* str w23, [sp, #0x80] */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x6b0f4; ABI effects unresolved */
    /* strb wzr, [sp, #0x80] */
    /* add x3, sp, #0x80 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x19f054; ABI effects unresolved */
    /* tbz w0, #0, #0x1a678c */
    /* mov w8, #1 */
    /* cbz w8, #0x1a67ac */
    /* branch b #0x1a6898 */
    /* mov x0, x23 */
    /* call #0xc7bbac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* csel w8, w8, wzr, ne */
    /* mov x23, x27 */
    /* cbnz w8, #0x1a6898 */
    /* mov x27, x23 */
    /* branch b #0x1a66c4 */
    /* mov x21, x0 */
    /* ldp w0, w1, [sp, #0x44] */
    /* ldr w2, [sp, #0x4c] */
    /* call #0xc7c2a8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmn w0, #1 */
    /* b.eq #0x1a68b4 */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0xfa] */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa1] */
    /* add x8, sp, #0x80 */
    /* mov x0, x24 */
    /* call #0x1b0fe4; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x80 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x6b08; ABI effects unresolved */
    /* add x8, x24, x0 */
    /* add x24, sp, #0xa0 */
    /* sub x2, x8, x22 */
    /* orr x0, x24, #2 */
    /* mov x1, x22 */
    /* call #0x12478; ABI effects unresolved */
    /* str x24, [sp, #0x60] */
    /* add w8, w21, #2 */
    /* str w8, [sp, #0x50] */
    /* mov w8, #1 */
    /* str x8, [sp] */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0xc7bca8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x1a686c */
    /* str w23, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x6b0f4; ABI effects unresolved */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x19f054; ABI effects unresolved */
    /* tbnz w0, #0, #0x1a6890 */
    /* mov x0, x23 */
    /* call #0xc7bbac; ABI effects unresolved */
    /* mov w23, #-1 */
    /* add x0, sp, #0x80 */
    /* branch b #0x1a68b0 */
    /* cmp w8, #2 */
    /* b.ne #0x1a68a4 */
    /* mov w23, #-1 */
    /* add x0, sp, #0xa0 */
    /* call #0x1a4b94; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a68f0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x1a6920 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x1a693c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1a4b94; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
