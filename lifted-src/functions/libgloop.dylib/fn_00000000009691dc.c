/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9691dc start_va=0x9691dc image_relative=0x9691dc bytes=1044 */
void function_9691dc__at_9691dc(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* stp x7, x1, [sp, #0x48] */
    /* mov x28, x6 */
    /* mov x19, x5 */
    /* mov x25, x4 */
    /* mov x22, x3 */
    /* str x2, [sp, #0x58] */
    /* mov x27, x0 */
    /* ldr w24, [x29, #0x14] */
    /* ldrb w23, [x29, #0x10] */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w8, #0xd0 */
    /* umaddl x26, w3, w8, x0 */
    /* cmp w3, #4 */
    /* csel x20, x26, xzr, lo */
    /* mov x0, x4 */
    /* call #0x96a854; ABI effects unresolved */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #2, ls */
    /* ccmp x20, #0, #4, ls */
    /* ccmp x0, #0, #4, ne */
    /* b.eq #0x96926c */
    /* mov x21, x0 */
    /* cmp w22, #3 */
    /* b.eq #0x96929c */
    /* cbz w23, #0x96929c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc89000 */
    /* add x0, x0, #0x934 */
    /* adrp x2, #0xc89000 */
    /* add x2, x2, #0x952 */
    /* mov w1, #0xe9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #6 */
    /* movk w8, #8, lsl #16 */
    /* orr w1, w8, #0x100 */
    /* mov w0, #0x14 */
    /* branch b #0x9692e4 */
    /* cbz w22, #0x9692a8 */
    /* ldrb w8, [x20, #0x68] */
    /* branch b #0x9692b4 */
    /* ldrb w8, [x26, #0x68] */
    /* cmp w8, #1 */
    /* b.eq #0x969328 */
    /* mov x9, x20 */
    /* cbz w8, #0x96933c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc89000 */
    /* add x0, x0, #0x934 */
    /* adrp x2, #0xc89000 */
    /* add x2, x2, #0x952 */
    /* mov w1, #0xfa */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9695ec */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x0, x27 */
    /* mov w1, #0 */
    /* call #0xc62590; ABI effects unresolved */
    /* strb wzr, [x26, #0x68] */
    /* mov x9, x26 */
    /* str x19, [sp, #0x40] */
    /* cmp w24, #0 */
    /* csel x8, x23, xzr, eq */
    /* stp x9, x8, [sp, #0x30] */
    /* mov x0, x25 */
    /* call #0x96a944; ABI effects unresolved */
    /* cbz w0, #0x9694a4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* mov x0, x8 */
    /* cbnz x8, #0x969378 */
    /* ldp x0, x2, [sp, #0x50] */
    /* mov x1, x21 */
    /* call #0xa25828; ABI effects unresolved */
    /* cbz x0, #0x9694cc */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [x20, #0x40] */
    /* mov w21, w19 */
    /* str x0, [x20, #0x28] */
    /* str w25, [x20, #0x60] */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x96a8f4; ABI effects unresolved */
    /* str w0, [x20, #0x64] */
    /* stp x23, xzr, [x20, #0x50] */
    /* strb w24, [x20, #0x69] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x10] */
    /* add x8, sp, #0x60 */
    /* stp x21, x19, [sp, #0x20] */
    /* stp x8, x21, [sp] */
    /* adrp x4, #0xd2a000 */
    /* add x4, x4, #0x680 */
    /* ldp x0, x1, [sp, #0x50] */
    /* mov x2, x19 */
    /* mov x19, x28 */
    /* mov x3, x28 */
    /* mov w5, #7 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x95364c; ABI effects unresolved */
    /* cbz w0, #0x9694c0 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* ldr x2, [sp, #0x38] */
    /* mov x3, x19 */
    /* ldr x28, [sp, #0x48] */
    /* mov x4, x28 */
    /* call #0x9695f0; ABI effects unresolved */
    /* cbz w0, #0x9694c0 */
    /* cmp w22, #3 */
    /* b.ne #0x969454 */
    /* add x21, x26, #0x8a */
    /* cmp w24, #0 */
    /* add x8, sp, #0xa0 */
    /* csel x8, x8, x21, eq */
    /* mov w9, #1 */
    /* str w9, [sp, #0x10] */
    /* stp x8, x28, [sp] */
    /* adrp x4, #0xd2a000 */
    /* add x4, x4, #0x687 */
    /* ldp x0, x1, [sp, #0x50] */
    /* ldr x2, [sp, #0x28] */
    /* mov x3, x19 */
    /* mov w5, #7 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x95364c; ABI effects unresolved */
    /* cbz w0, #0x96954c */
    /* cbz w24, #0x9694f8 */
    /* mov w19, #0 */
    /* mov x0, x25 */
    /* call #0x96a91c; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x4, sp, #0x60 */
    /* mov x0, x20 */
    /* ldp x1, x2, [sp, #0x50] */
    /* ldr x5, [sp, #0x20] */
    /* call #0x9752f4; ABI effects unresolved */
    /* cbz w0, #0x969550 */
    /* add x0, sp, #0x60 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldr x8, [sp, #0x30] */
    /* strb w0, [x8, #0x68] */
    /* branch b #0x9692f0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc89000 */
    /* add x0, x0, #0x934 */
    /* adrp x2, #0xc89000 */
    /* add x2, x2, #0x952 */
    /* mov w1, #0x101 */
    /* branch b #0x9692d4 */
    /* mov w19, #0 */
    /* mov w21, #1 */
    /* branch b #0x969554 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc89000 */
    /* add x0, x0, #0x934 */
    /* adrp x2, #0xc89000 */
    /* add x2, x2, #0x952 */
    /* mov w1, #0x108 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #6 */
    /* movk w1, #8, lsl #16 */
    /* branch b #0x9692e4 */
    /* eor x2, x23, #1 */
    /* add x3, sp, #0xa0 */
    /* mov x0, x27 */
    /* mov w1, #3 */
    /* mov x4, x28 */
    /* call #0x9695f0; ABI effects unresolved */
    /* cbz w0, #0x96954c */
    /* mov w19, #1 */
    /* str w19, [sp, #0x10] */
    /* stp x21, x28, [sp] */
    /* adrp x4, #0xd2a000 */
    /* add x4, x4, #0x687 */
    /* add x3, sp, #0xa0 */
    /* ldp x0, x1, [sp, #0x50] */
    /* ldr x2, [sp, #0x28] */
    /* mov w5, #7 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x95364c; ABI effects unresolved */
    /* cbnz w0, #0x969458 */
    /* branch b #0x969550 */
    /* mov w19, #0 */
    /* mov w21, #0 */
    /* str wzr, [x20, #0x60] */
    /* str xzr, [x20, #0x28] */
    /* add x0, sp, #0x60 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* add x0, x20, #0x8a */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* tbnz w21, #0, #0x9695ac */
    /* add x21, x20, #0x30 */
    /* ldr x0, [x21, x22, lsl #3] */
    /* cbz x0, #0x96959c */
    /* call #0xa30820; ABI effects unresolved */
    /* str xzr, [x21, x22, lsl #3] */
    /* add x8, x20, x22, lsl #4 */
    /* add x0, x8, #0x6a */
    /* mov w1, #0x10 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* cbz w19, #0x9695d8 */
    /* eor x19, x22, #1 */
    /* add x21, x20, #0x30 */
    /* ldr x0, [x21, x19, lsl #3] */
    /* cbz x0, #0x9695c8 */
    /* call #0xa30820; ABI effects unresolved */
    /* str xzr, [x21, x19, lsl #3] */
    /* add x8, x20, x19, lsl #4 */
    /* add x0, x8, #0x6a */
    /* mov w1, #0x10 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbnz x8, #0x9692ec */
    /* ldr x0, [sp, #0x28] */
    /* call #0xa240ac; ABI effects unresolved */
    /* branch b #0x9692ec */
    /* call #0xc7ba98; ABI effects unresolved */
}
