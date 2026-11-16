/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6a9284 start_va=0x6a9284 image_relative=0x6a9284 bytes=1196 */
void function_6a9284__at_6a9284(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x0, x0, #0x58 */
    /* str x0, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x8, x9, [x24, #8] */
    /* stp x8, x9, [sp, #0x20] */
    /* cbz x9, #0x6a930c */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x6a92dc */
    /* stp x8, x9, [sp, #0x10] */
    /* ldxr x9, [x10] */
    /* add x9, x9, #1 */
    /* stxr w11, x9, [x10] */
    /* cbnz w11, #0x6a92f0 */
    /* cbz x8, #0x6a9314 */
    /* ldr x23, [x8, #0x20] */
    /* branch b #0x6a9320 */
    /* stp x8, xzr, [sp, #0x10] */
    /* cbnz x8, #0x6a9304 */
    /* call #0x47ef758; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x6a9314 */
    /* ldr x25, [sp, #0x18] */
    /* cbz x25, #0x6a9358 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6a932c */
    /* cbnz x9, #0x6a9358 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x47ef758; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x6a9358 */
    /* stp xzr, xzr, [x19] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x6a949c */
    /* call #0x695394; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w8, #1 */
    /* stp x0, x8, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0xd0 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* str x0, [sp, #0x60] */
    /* adrp x8, #0x5c55000 */
    /* add x8, x8, #0x400 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x27, [x0, #0x10] */
    /* ldr w8, [x24] */
    /* stur w8, [x29, #-0x68] */
    /* ldp x9, x8, [x24, #8] */
    /* stp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x6a93e0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x6a93d0 */
    /* sub x24, x29, #0x68 */
    /* stp x20, xzr, [sp, #0x68] */
    /* adrp x8, #0x5c55000 */
    /* add x8, x8, #0x440 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x78] */
    /* add x0, x26, #0x20 */
    /* sub x5, x29, #0x68 */
    /* add x6, sp, #0x68 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* mov x4, x25 */
    /* call #0x6a7eb0; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x21, [x29, #-0x58] */
    /* cbz x21, #0x6a9458 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6a942c */
    /* cbnz x9, #0x6a9458 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* add x9, x8, #0x20 */
    /* stp x9, x8, [sp, #0x40] */
    /* add x0, sp, #0x50 */
    /* call #0x6aa1c0; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x6a95a4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6a9488 */
    /* branch b #0x6a9588 */
    /* mov w0, #0xc8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c55000 */
    /* add x8, x8, #0x458 */
    /* str x8, [x0] */
    /* add x27, x0, #0x18 */
    /* ldr w8, [x24] */
    /* stur w8, [x29, #-0x68] */
    /* ldp x9, x8, [x24, #8] */
    /* stp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x6a94e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x6a94d4 */
    /* sub x24, x29, #0x68 */
    /* stp x20, xzr, [sp, #0x68] */
    /* adrp x8, #0x5c55000 */
    /* add x8, x8, #0x440 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x78] */
    /* sub x5, x29, #0x68 */
    /* add x6, sp, #0x68 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* mov x4, x25 */
    /* call #0x6a7eb0; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x21, [x29, #-0x58] */
    /* cbz x21, #0x6a955c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6a9530 */
    /* cbnz x9, #0x6a955c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp x27, x26, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x6a95a4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6a9578 */
    /* cbnz x9, #0x6a95a4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x1, x8, #0x20 */
    /* add x2, x8, #0x20 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x6aa234; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x6a9624 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x6a95e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x6a95d4 */
    /* mov x1, sp */
    /* call #0x6a80a4; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x6a9624 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6a95f8 */
    /* cbnz x9, #0x6a9624 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x6a965c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6a9630 */
    /* cbnz x9, #0x6a965c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x6a9670 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6a96fc */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x6aa1c0; ABI effects unresolved */
    /* branch b #0x6a96fc */
    /* branch b #0x6a96f8 */
    /* branch b #0x6a96f8 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x6a96fc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* branch b #0x6a970c */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x6a9718 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
