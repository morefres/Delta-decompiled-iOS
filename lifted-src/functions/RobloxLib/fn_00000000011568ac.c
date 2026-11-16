/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11568ac start_va=0x11568ac image_relative=0x11568ac bytes=812 */
void function_11568ac__at_11568ac(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* ldrb w8, [x0, #0x3c8] */
    /* cmp w8, #1 */
    /* b.ne #0x1156b40 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x2e8] */
    /* cbz x8, #0x1156b40 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x19, #0xa8] */
    /* cbz x0, #0x1156b08 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x1156b08 */
    /* ldr x21, [x19, #0xa0] */
    /* stur x21, [x29, #-0x40] */
    /* cbz x21, #0x1156b08 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x261500; ABI effects unresolved */
    /* cbz x0, #0x1156b08 */
    /* stp x21, x20, [x29, #-0x50] */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1156918 */
    /* sub x1, x29, #0x50 */
    /* call #0x25b3c24; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x115696c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1156940 */
    /* cbnz x9, #0x115696c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3b8] */
    /* ldr w9, [x19, #0x3b4] */
    /* cmp w8, #1 */
    /* ccmp w9, w20, #0, eq */
    /* b.eq #0x1156b08 */
    /* str w20, [x19, #0x3b4] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x3b8] */
    /* cmp w20, #2 */
    /* cset w8, eq */
    /* strb w8, [x19, #0x3b1] */
    /* ldur x21, [x29, #-0x40] */
    /* cbz x21, #0x11569c4 */
    /* ldr x22, [x21, #0x18] */
    /* call #0xfa61d4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x21, hi */
    /* branch b #0x11569c8 */
    /* mov x8, #0 */
    /* ldr x21, [x19, #0x2e8] */
    /* ldr x22, [x19, #0x2f0] */
    /* stur x21, [x29, #-0x68] */
    /* stp x22, x8, [x29, #-0x60] */
    /* cbz x22, #0x11569f0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11569e0 */
    /* sub x8, x29, #0x78 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cmp w20, #2 */
    /* b.ne #0x1156a80 */
    /* ldur x20, [x29, #-0x70] */
    /* stp x19, x20, [sp, #0x48] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stp x21, x22, [sp, #0x58] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* str xzr, [sp, #0x80] */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x0, [sp, #0x68] */
    /* adrp x9, #0x4bd0000 */
    /* ldr q0, [x9, #0xca0] */
    /* stur q0, [sp, #0x70] */
    /* stp x19, x20, [x0] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* stp x21, x22, [x0, #0x10] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* adrp x8, #0x5caf000 */
    /* add x8, x8, #0x3a8 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x80] */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x68 */
    /* call #0x1156bd8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x329524; ABI effects unresolved */
    /* branch b #0x1156afc */
    /* ldur x23, [x29, #-0x70] */
    /* stp x19, x23, [sp] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stp x21, x22, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* str w20, [sp, #0x20] */
    /* str xzr, [sp, #0x40] */
    /* mov w0, #0x28 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x8, sp */
    /* str x0, [sp, #0x28] */
    /* adrp x9, #0x4bcb000 */
    /* ldr q0, [x9, #0x7f0] */
    /* stur q0, [sp, #0x30] */
    /* stp x19, x23, [x0] */
    /* stp xzr, xzr, [sp] */
    /* stp x21, x22, [x0, #0x10] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str w20, [x0, #0x20] */
    /* adrp x8, #0x5caf000 */
    /* add x8, x8, #0x3c0 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x40] */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x28 */
    /* call #0x1156bd8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x329524; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x1156b08 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x1156b40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1156b14 */
    /* cbnz x9, #0x1156b40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x1156b7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x1156b8c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x329524; ABI effects unresolved */
    /* branch b #0x1156b94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x329524; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x1156bac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1156bac */
    /* branch b #0x1156bc4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* branch b #0x1156bbc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1156bc8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
