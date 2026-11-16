/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27e2604 start_va=0x27e2604 image_relative=0x27e2604 bytes=728 */
void function_27e2604__at_27e2604(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x27e2644 */
    /* add x8, sp, #0x38 */
    /* call #0x647f2c; ABI effects unresolved */
    /* branch b #0x27e2648 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* adrp x8, #0x63dd000 */
    /* add x8, x8, #0xb68 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63dd000 */
    /* tbz w8, #0, #0x27e27f0 */
    /* ldr x0, [x20, #0xb60] */
    /* str x0, [sp, #0x28] */
    /* mov x1, #-1 */
    /* call #0x47ade58; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* adrp x8, #0x65f0000 */
    /* ldr w0, [x8, #0x6a0] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x27e4e60; ABI effects unresolved */
    /* call #0x27e01b4; ABI effects unresolved */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xb98 */
    /* str x0, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x8, #0x63dd000 */
    /* add x8, x8, #0xbb8 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x27e26e4 */
    /* add x23, sp, #0x48 */
    /* add x0, x23, #0x40 */
    /* add x1, x21, #8 */
    /* call #0x27e2af8; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x22 */
    /* b.ne #0x27e26c4 */
    /* ldrb w8, [sp, #0x20] */
    /* tbz w8, #0, #0x27e26ec */
    /* ldr x0, [sp, #0x18] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x21, x23, [sp, #0x88] */
    /* cmp x21, x23 */
    /* b.eq #0x27e2764 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x27e2718 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27e2708 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x27e2b54; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x27e275c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e2730 */
    /* cbnz x9, #0x27e275c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x27e26f0 */
    /* add x8, sp, #0x48 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x27e3570; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x27e27c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e2794 */
    /* cbnz x9, #0x27e27c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x27e2838 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xb68 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x27e265c */
    /* adrp x0, #0x523d000 */
    /* add x0, x0, #0x10f */
    /* adrp x1, #0x53f0000 */
    /* add x1, x1, #0x562 */
    /* mov w2, #0x9e4d */
    /* movk w2, #0x1f, lsl #16 */
    /* mov w3, #0 */
    /* mov w4, #0xff */
    /* call #0x47ac990; ABI effects unresolved */
    /* str x0, [x20, #0xb60] */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xb68 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x27e265c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xb68 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x27e28b8 */
    /* mov x19, x0 */
    /* branch b #0x27e28cc */
    /* branch b #0x27e28c4 */
    /* branch b #0x27e28c4 */
    /* mov x19, x0 */
    /* branch b #0x27e2894 */
    /* mov x19, x0 */
    /* branch b #0x27e28b0 */
    /* mov x19, x0 */
    /* branch b #0x27e28b8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27e2894 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x50804; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x27e3570; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27e28cc */
    /* mov x19, x0 */
    /* cbnz w1, #0x27e28d4 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
