/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c2d780 start_va=0xc2d780 image_relative=0xc2d780 bytes=664 */
void function_c2d780__at_c2d780(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp x2, xzr, [sp] */
    /* ldp x21, x22, [x0, #8] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xbd2554; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xbd2554; ABI effects unresolved */
    /* mov x2, sp */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc2d848; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0xc2d7f0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xc2d800 */
    /* ldr x0, [sp, #0x18] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0xc2d830 */
    /* ldr x0, [sp, #0x38] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc2d830 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xc2d840 */
    /* ldr x0, [sp, #0x18] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov w25, w1 */
    /* str x25, [sp, #0x28] */
    /* mov x8, x3 */
    /* ldr x9, [x8, #0x18]! */
    /* cmp x9, x25 */
    /* b.ls #0xc2d9ec */
    /* mov x21, x3 */
    /* lsr x26, x25, #5 */
    /* ldr x8, [x3, #8] */
    /* ldr w9, [x8, x26, lsl #2] */
    /* mov w10, #1 */
    /* lsl w27, w10, w1 */
    /* orr w10, w9, w27 */
    /* str w10, [x8, x26, lsl #2] */
    /* tst w9, w27 */
    /* b.ne #0xc2d9cc */
    /* mov x23, x4 */
    /* ldr x8, [x5] */
    /* add x8, x8, #1 */
    /* str x8, [x5] */
    /* ldr x8, [x2] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x25 */
    /* stp x2, x5, [sp, #0x18] */
    /* b.ls #0xc2d8e8 */
    /* ldr x8, [x0, #8] */
    /* add x8, x8, x25, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xc2d8f0 */
    /* mov w28, #-1 */
    /* branch b #0xc2d8f4 */
    /* ldr w28, [x8, #0x18] */
    /* ldp x24, x22, [x0, #0x20] */
    /* str x0, [sp, #0x10] */
    /* mov w20, #-1 */
    /* mov w19, #0x30 */
    /* branch b #0xc2d91c */
    /* ldp x0, x2, [sp, #0x10] */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* ldr x5, [sp, #0x20] */
    /* call #0xc2d848; ABI effects unresolved */
    /* cmp x22, x28 */
    /* b.ls #0xc2d934 */
    /* madd x8, x28, x19, x24 */
    /* ldr w28, [x8, #0x20] */
    /* ldr w1, [x8, #0x2c] */
    /* branch b #0xc2d94c */
    /* cmp x22, x20 */
    /* b.ls #0xc2d998 */
    /* madd x8, x20, x19, x24 */
    /* ldp w20, w1, [x8, #0x24] */
    /* cmn w1, #1 */
    /* b.eq #0xc2d934 */
    /* ldr x9, [x21, #0x10] */
    /* lsr w8, w1, #5 */
    /* cmp x9, x8 */
    /* b.ls #0xc2d908 */
    /* ldr x9, [x21, #8] */
    /* ldr w9, [x9, x8, lsl #2] */
    /* lsr w9, w9, w1 */
    /* tbz w9, #0, #0xc2d908 */
    /* ldr x9, [x23, #0x10] */
    /* cmp x9, x8 */
    /* b.ls #0xc2d98c */
    /* and w9, w1, #0x1f */
    /* ldr x10, [x23, #8] */
    /* ldr w8, [x10, x8, lsl #2] */
    /* lsr w8, w8, w9 */
    /* tbnz w8, #0, #0xc2d91c */
    /* ldr x0, [sp, #8] */
    /* call #0xba57b4; ABI effects unresolved */
    /* branch b #0xc2d91c */
    /* str x25, [sp, #0x28] */
    /* mov x8, x23 */
    /* ldr x9, [x8, #0x18]! */
    /* cmp x9, x25 */
    /* b.ls #0xc2d9ec */
    /* ldr x8, [x23, #8] */
    /* ldr w9, [x8, x26, lsl #2] */
    /* orr w9, w9, w27 */
    /* str w9, [x8, x26, lsl #2] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [x9] */
    /* add x8, x8, #1 */
    /* str x8, [x9] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* add x9, sp, #0x28 */
    /* adrp x10, #0xbe3000 */
    /* add x10, x10, #0x77c */
    /* stp x9, x10, [sp, #0x30] */
    /* stp x8, x10, [sp, #0x40] */
    /* adrp x0, #0xcbb000 */
    /* add x0, x0, #0x28d */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x1a0 */
    /* add x1, sp, #0x30 */
    /* call #0xc74d34; ABI effects unresolved */
}
