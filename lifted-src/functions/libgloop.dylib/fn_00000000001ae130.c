/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1ae130 start_va=0x1ae130 image_relative=0x1ae130 bytes=1056 */
void function_1ae130__at_1ae130(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x5 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov x3, x4 */
    /* mov x4, x5 */
    /* call #0x1c4b18; ABI effects unresolved */
    /* cbz w0, #0x1ae4b0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1ae21c */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x29, #0x58 */
    /* str x8, [sp, #0x10] */
    /* add x0, x21, #0x278 */
    /* call #0x6b08; ABI effects unresolved */
    /* cbz x0, #0x1ae1dc */
    /* ldr w8, [x21, #0x290] */
    /* cmn w8, #1 */
    /* b.eq #0x1ae1dc */
    /* adrp x8, #0xe7e000 */
    /* add x8, x8, #0x1c8 */
    /* mov w0, #0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x0, [x21, #0x48] */
    /* ldr w1, [x21, #0x40] */
    /* call #0x1965d8; ABI effects unresolved */
    /* cbz w0, #0x1ae208 */
    /* mov w8, #0x10 */
    /* str w8, [x22] */
    /* adrp x8, #0xe7e000 */
    /* add x8, x8, #0x1e0 */
    /* mov w0, #0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe7e000 */
    /* add x8, x8, #0x1c8 */
    /* mov w0, #0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x196230; ABI effects unresolved */
    /* cbz w0, #0x1ae2a8 */
    /* add x1, x19, #0x38 */
    /* mov x0, x23 */
    /* call #0x1b7c3c; ABI effects unresolved */
    /* tbz w0, #0, #0x1ae2a8 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #0xcc */
    /* b.eq #0x1ae494 */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0x192 */
    /* mov x0, x20 */
    /* call #0x9fd8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1ae494 */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0xe63 */
    /* mov x0, x20 */
    /* call #0x9fd8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1ae494 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #0x130 */
    /* b.eq #0x1ae2b8 */
    /* sub w8, w8, #0x190 */
    /* cmn w8, #0x63 */
    /* b.lo #0x1ae2b8 */
    /* ldrb w8, [x21, #0x229] */
    /* strb w8, [sp, #0x2f] */
    /* ldr x9, [x20, #0x1f8] */
    /* cbz x9, #0x1ae2d4 */
    /* tbz w8, #0, #0x1ae2c4 */
    /* branch b #0x1ae2d4 */
    /* mov w0, #0 */
    /* mov w8, #4 */
    /* str w8, [x22] */
    /* branch b #0x1ae4b0 */
    /* strb wzr, [sp, #0x2f] */
    /* ldr x8, [x20, #0x1f8] */
    /* cbz x8, #0x1ae2d4 */
    /* add x0, x20, #0x1e0 */
    /* mov x1, x19 */
    /* call #0x6b0f4; ABI effects unresolved */
    /* tbz w0, #0, #0x1ae2fc */
    /* ldr x8, [x20, #0x218] */
    /* cbz x8, #0x1ae308 */
    /* add x8, sp, #0x2f */
    /* stp x8, x20, [sp, #0x10] */
    /* str x22, [sp, #0x20] */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x38 */
    /* call #0x1a89e4; ABI effects unresolved */
    /* branch b #0x1ae31c */
    /* mov w8, #7 */
    /* str w8, [x22] */
    /* branch b #0x1ae480 */
    /* str x19, [sp, #0x10] */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x38 */
    /* call #0x1a1704; ABI effects unresolved */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0x106 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0xe */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x10 */
    /* call #0x1b950c; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xc7b678; ABI effects unresolved */
    /* cbz x24, #0x1ae3dc */
    /* ldr x8, [x20, #0x218] */
    /* cbnz x8, #0x1ae3dc */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0x106 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0xe */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* strb wzr, [sp, #0x47] */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x10 */
    /* add x4, sp, #0x47 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1c57b8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x1dcb8; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.ls #0x1ae3d0 */
    /* mov w23, #0 */
    /* mov w8, #4 */
    /* str w8, [x22] */
    /* branch b #0x1ae468 */
    /* add x0, x19, #0x60 */
    /* mov x1, x24 */
    /* call #0xc7b648; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #0x130 */
    /* b.eq #0x1ae448 */
    /* add x8, sp, #0x2f */
    /* stp x20, x8, [sp, #0x10] */
    /* str x22, [sp, #0x20] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x30 */
    /* call #0x1a2248; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* sub x1, x29, #0x58 */
    /* call #0x1a3eb8; ABI effects unresolved */
    /* ldrb w6, [x21, #0x259] */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x68 */
    /* add x5, sp, #0x48 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, #-1 */
    /* call #0x19fc74; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x181a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x181a8; ABI effects unresolved */
    /* tbz w23, #0, #0x1ae450 */
    /* mov w23, #1 */
    /* branch b #0x1ae468 */
    /* ldr w8, [x22] */
    /* cmp w8, #7 */
    /* b.eq #0x1ae464 */
    /* mov w8, #4 */
    /* str w8, [x22] */
    /* mov w23, #0 */
    /* sub x0, x29, #0x58 */
    /* call #0x181a8; ABI effects unresolved */
    /* tbz w23, #0, #0x1ae480 */
    /* adrp x8, #0xe7e000 */
    /* add x8, x8, #0x1d0 */
    /* branch b #0x1ae488 */
    /* adrp x8, #0xe7e000 */
    /* add x8, x8, #0x1e0 */
    /* mov w0, #0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x8, [x21, #0x388] */
    /* cbz x8, #0x1ae4ac */
    /* add x0, x21, #0x370 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x6650c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1ae4e0 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1ae538 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x181a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x181a8; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x181a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x1ae538 */
    /* branch b #0x1ae51c */
    /* branch b #0x1ae538 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xc7b678; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x181a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x181a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
