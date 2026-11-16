/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2eed628 start_va=0x2eed628 image_relative=0x2eed628 bytes=656 */
void function_2eed628__at_2eed628(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x616f000 */
    /* ldr x0, [x8, #0xb60] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2eed688 */
    /* adrp x8, #0x616f000 */
    /* ldr x1, [x8, #0xb68] */
    /* adrp x3, #0x542f000 */
    /* add x3, x3, #0xc6d */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x3c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x2eed830 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x2eed830 */
    /* ldr x21, [x20] */
    /* stur x21, [x29, #-0x30] */
    /* cbz x19, #0x2eed830 */
    /* cbz x21, #0x2eed830 */
    /* ldp x9, x8, [x20, #0x10] */
    /* stp x9, x8, [x29, #-0x40] */
    /* cbz x8, #0x2eed6d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2eed6c0 */
    /* ldrb w22, [x20, #0x20] */
    /* ldrsb w8, [x20, #0x3f] */
    /* tbnz w8, #0x1f, #0x2eed6f0 */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [x29, #-0x60] */
    /* ldur x8, [x20, #0x38] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x2eed6fc */
    /* ldp x1, x2, [x20, #0x28] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x18] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* sub x2, x29, #0x40 */
    /* sub x4, x29, #0x60 */
    /* add x5, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x268fab8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2eed778 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2eed74c */
    /* cbnz x9, #0x2eed778 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2eed7b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2eed784 */
    /* cbnz x9, #0x2eed7b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2eed7e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2eed7bc */
    /* cbnz x9, #0x2eed7e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x2eed7f8 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x2eed830 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2eed804 */
    /* cbnz x9, #0x2eed830 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x2eed868 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2eed83c */
    /* cbnz x9, #0x2eed868 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2eed8a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x538840; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x2eed8a0 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
