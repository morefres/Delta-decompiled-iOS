/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2aff7b0 start_va=0x2aff7b0 image_relative=0x2aff7b0 bytes=1628 */
void function_2aff7b0__at_2aff7b0(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [x29, #-0x50] */
    /* stp xzr, xzr, [x0] */
    /* stp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x2aff800 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2aff7f0 */
    /* ldp x9, x8, [x21, #-0x10] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x2aff820 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2aff810 */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x2afdd38; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x23, [x29, #-0x68] */
    /* cbz x23, #0x2aff86c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2aff840 */
    /* cbnz x9, #0x2aff86c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x58] */
    /* cbz x23, #0x2aff88c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2aff878 */
    /* cbz x9, #0x2aff964 */
    /* tbz w22, #0, #0x2aff980 */
    /* mov x22, x19 */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [x29, #-0x80] */
    /* cbz x8, #0x2aff8b4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2aff8a4 */
    /* ldp x9, x8, [x22, #0x10] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x2aff8d4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2aff8c4 */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x2afdd38; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x88] */
    /* cbz x24, #0x2aff920 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2aff8f4 */
    /* cbnz x9, #0x2aff920 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x78] */
    /* cbz x24, #0x2aff958 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2aff92c */
    /* cbnz x9, #0x2aff958 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* tbz w23, #0, #0x2aff894 */
    /* branch b #0x2affa80 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x2aff890 */
    /* add x22, x19, #0x10 */
    /* cmp x22, x21 */
    /* b.hs #0x2affa80 */
    /* mov x8, x19 */
    /* mov x24, x22 */
    /* ldp x10, x9, [x29, #-0x50] */
    /* stp x10, x9, [sp, #0x70] */
    /* cbz x9, #0x2aff9b4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2aff9a4 */
    /* ldr x9, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x2aff9d8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2aff9c8 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x2afdd38; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x2affa24 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2aff9f8 */
    /* cbnz x9, #0x2affa24 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x78] */
    /* cbz x23, #0x2affa44 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2affa30 */
    /* cbz x9, #0x2affa4c */
    /* tbz w22, #0, #0x2affa68 */
    /* branch b #0x2affa7c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x2affa7c */
    /* add x22, x24, #0x10 */
    /* mov x8, x24 */
    /* cmp x22, x21 */
    /* b.lo #0x2aff990 */
    /* branch b #0x2affa80 */
    /* mov x22, x24 */
    /* cmp x22, x21 */
    /* b.hs #0x2affd10 */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x2affaa8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2affa98 */
    /* ldp x9, x8, [x21, #-0x10] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x2affac8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2affab8 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x2afdd38; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x2affb14 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2affae8 */
    /* cbnz x9, #0x2affb14 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* cbz x24, #0x2affb4c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2affb20 */
    /* cbnz x9, #0x2affb4c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x21, x21, #0x10 */
    /* tbnz w23, #0, #0x2affa88 */
    /* branch b #0x2affd10 */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* str x9, [x22] */
    /* str x8, [x21] */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x21, #8] */
    /* str x9, [x22, #8] */
    /* str x8, [x21, #8] */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x2affb98 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2affb88 */
    /* ldp x9, x8, [x22, #0x10] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x2affbb8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2affba8 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x2afdd38; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x2affc04 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2affbd8 */
    /* cbnz x9, #0x2affc04 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x2affc3c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2affc10 */
    /* cbnz x9, #0x2affc3c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cbz w23, #0x2affb78 */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2affc64 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2affc54 */
    /* ldp x9, x8, [x21, #-0x10] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2affc84 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2affc74 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x2afdd38; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x2affcd0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2affca4 */
    /* cbnz x9, #0x2affcd0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x2affd08 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2affcdc */
    /* cbnz x9, #0x2affd08 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x21, x21, #0x10 */
    /* tbnz w23, #0, #0x2affc44 */
    /* cmp x22, x21 */
    /* b.lo #0x2affb58 */
    /* sub x20, x22, #0x10 */
    /* cmp x20, x19 */
    /* b.eq #0x2affd30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x1, x29, #0x50 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x2affd74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2affd48 */
    /* cbnz x9, #0x2affd74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* sub x20, x29, #0x60 */
    /* sub x0, x29, #0x70 */
    /* branch b #0x2affdf0 */
    /* mov x19, x0 */
    /* add x20, sp, #0x70 */
    /* add x0, sp, #0x60 */
    /* branch b #0x2affdf0 */
    /* mov x19, x0 */
    /* add x20, sp, #0x50 */
    /* add x0, sp, #0x40 */
    /* branch b #0x2affdf0 */
    /* mov x19, x0 */
    /* sub x20, x29, #0x80 */
    /* add x0, sp, #0x80 */
    /* branch b #0x2affdf0 */
    /* mov x19, x0 */
    /* add x20, sp, #0x10 */
    /* mov x0, sp */
    /* branch b #0x2affdf0 */
    /* mov x19, x0 */
    /* add x20, sp, #0x30 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
