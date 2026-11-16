/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_e19ac start_va=0xe19ac image_relative=0xe19ac bytes=1228 */
void function_e19ac__at_e19ac(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x20, [x8, #0x10] */
    /* adrp x24, #0xf19000 */
    /* add x24, x24, #0x548 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x48] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [x20, #0x838] */
    /* cbz x25, #0xe1e20 */
    /* mov w20, #0 */
    /* add x26, sp, #0x18 */
    /* add x27, sp, #0x70 */
    /* mov w21, #1 */
    /* mov w28, #0xaba7 */
    /* movk w28, #0x32aa, lsl #16 */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x308 */
    /* branch b #0xe1aa4 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x23 */
    /* mov w3, #7 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* strb w21, [x8, #5] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x60bac; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0xc0] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [x25] */
    /* cbz x25, #0xe1e20 */
    /* ldr x8, [x25, #0x18] */
    /* str x26, [sp, #0x70] */
    /* str x27, [sp, #0x18] */
    /* ldp w9, w10, [x8] */
    /* eor w9, w9, w8 */
    /* eor w8, w10, w8 */
    /* orr x23, x9, x8, lsl #32 */
    /* cbz x23, #0xe1a9c */
    /* ldr x8, [x23, #0x20] */
    /* ldr w8, [x8, #0x60] */
    /* cbnz w8, #0xe1a9c */
    /* str x21, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* mov w1, #1 */
    /* call #0xe55d0; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0xe79000 */
    /* add x8, x8, #0xb98 */
    /* str x8, [x0] */
    /* ldr x8, [x25, #0x10] */
    /* str x28, [x0, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x30] */
    /* str q0, [x0, #0x20] */
    /* stp xzr, x8, [x0, #0x50] */
    /* str x23, [x0, #0x60] */
    /* ldr x8, [sp, #0x80] */
    /* str xzr, [sp, #0x80] */
    /* add x9, x8, #0x18 */
    /* stp x9, x8, [sp, #0x18] */
    /* add x0, sp, #0x70 */
    /* call #0x60c48; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x280] */
    /* ldrb w8, [x8, #0x180] */
    /* tbz w8, #2, #0xe1a78 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xe1a78 */
    /* mov x0, x19 */
    /* call #0xe4fcc; ABI effects unresolved */
    /* cbz w0, #0xe1a78 */
    /* mov x2, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xe1a78 */
    /* mov x8, #0x5544 */
    /* movk x8, #0x4f50, lsl #16 */
    /* movk x8, #0x4c4f, lsl #32 */
    /* movk x8, #0x4755, lsl #48 */
    /* str x8, [x0] */
    /* mov x8, #1 */
    /* movk x8, #5, lsl #32 */
    /* str x8, [x0, #8] */
    /* adrp x8, #0xf0d000 */
    /* add x8, x8, #0x470 */
    /* str x8, [x0, #0x10] */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x18 */
    /* call #0x610a4; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x23, [x8] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x30] */
    /* mov w9, #0x1668 */
    /* add x2, x23, x9 */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* stp x27, x8, [sp, #0x68] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* cbz x0, #0xe1a68 */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0xe1a68 */
    /* ldr w9, [x0, #0xc] */
    /* cbnz w9, #0xe1a68 */
    /* ldr x9, [x19, #0x48] */
    /* sub x9, x9, #0x10 */
    /* str x9, [x19, #0x48] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0xe1c80 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xe1ca0 */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x38] */
    /* mov w9, #0x1668 */
    /* add x2, x23, x9 */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* adrp x1, #0xe0000 */
    /* add x1, x1, #0x814 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* ldr x9, [x24] */
    /* ldr x9, [x9, #0x38] */
    /* add x2, x8, #0x90f */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* adrp x1, #0xe0000 */
    /* add x1, x1, #0x38 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* ldr x9, [x24] */
    /* ldr x9, [x9, #0x38] */
    /* add x2, x8, #0x445 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x23, [x8] */
    /* mov w28, #0x1668 */
    /* add x0, x23, x28 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x23, x28 */
    /* mov w28, #0xaba7 */
    /* movk w28, #0x32aa, lsl #16 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* ldr x9, [x24] */
    /* ldr x9, [x9, #0x38] */
    /* add x2, x8, #0xa79 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8] */
    /* str w21, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* ldr x9, [x24] */
    /* ldr x9, [x9, #0x38] */
    /* mov w10, #0x11eb */
    /* add x2, x8, x10 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0xe1a44 */
    /* ldr x8, [x24] */
    /* ldr x23, [x8, #0x150] */
    /* branch b #0xe1a44 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe1e5c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x60bac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
