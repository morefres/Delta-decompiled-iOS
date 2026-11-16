/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c10404 start_va=0xc10404 image_relative=0xc10404 bytes=1012 */
void function_c10404__at_c10404(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x5 */
    /* mov x25, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x24, x0 */
    /* strb wzr, [x3] */
    /* mov x0, x1 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x23, #0xc10494 */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0xc1048c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xc1048c */
    /* mov x26, x0 */
    /* ldr x8, [x23] */
    /* str x8, [sp] */
    /* cbz x8, #0xc104bc */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x39f6d50; ABI effects unresolved */
    /* cmp x20, #0 */
    /* csel w27, wzr, w0, ne */
    /* branch b #0xc104c0 */
    /* mov w27, #0 */
    /* branch b #0xc104f0 */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x4f0 */
    /* ldrb w8, [x8] */
    /* eor w8, w8, #1 */
    /* tst w25, w8 */
    /* mov w8, #0x200 */
    /* csel w8, w8, wzr, ne */
    /* orr w26, w8, w24 */
    /* cbnz x20, #0xc10698 */
    /* branch b #0xc10720 */
    /* mov w27, #0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc104c4 */
    /* cbnz x9, #0xc104f0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x4f0 */
    /* ldrb w8, [x8] */
    /* eor w8, w8, #1 */
    /* tst w25, w8 */
    /* mov w8, #0x200 */
    /* csel w8, w8, wzr, ne */
    /* orr w26, w8, w24 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x39f5938; ABI effects unresolved */
    /* cbz w0, #0xc10574 */
    /* cbz w27, #0xc10590 */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0xc105ac */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xc105ac */
    /* mov x24, x0 */
    /* ldr x8, [x23] */
    /* ldr w25, [x8, #0x1a4] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc10544 */
    /* cbnz x9, #0xc105b4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc105b4 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x39f5a74; ABI effects unresolved */
    /* orr w8, w26, #0x8000 */
    /* cmp w0, #0 */
    /* csel w26, w8, w26, ne */
    /* tbnz w27, #0, #0xc10524 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x39f5938; ABI effects unresolved */
    /* cbz w0, #0xc106c4 */
    /* mov w23, #0 */
    /* cbnz x20, #0xc10698 */
    /* branch b #0xc10720 */
    /* mov w8, #0x1a4 */
    /* ldr w25, [x8] */
    /* cmp w25, #0 */
    /* mov w8, #0x2000 */
    /* mov w9, #0x6000 */
    /* csel w27, w9, w8, eq */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x23, #8] */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x23] */
    /* stp x8, x0, [sp] */
    /* ldr w8, [x8, #0x1a4] */
    /* cbnz w8, #0xc10648 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x39f5938; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xc10648 */
    /* add x0, x23, #0x100 */
    /* call #0x6938118; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc10608 */
    /* cbnz x9, #0xc10634 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w25, #2 */
    /* b.eq #0xc10678 */
    /* mov w8, #1 */
    /* strb w8, [x22] */
    /* branch b #0xc10678 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1064c */
    /* cbnz x9, #0xc10678 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* orr w26, w27, w26 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x39f5938; ABI effects unresolved */
    /* mov w23, #1 */
    /* cbnz w0, #0xc10694 */
    /* strb w23, [x22] */
    /* cbz x20, #0xc10720 */
    /* ldr w8, [x20, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0xc10760 */
    /* mov x0, x19 */
    /* call #0x3f86420; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* mov w8, #4 */
    /* mov w9, #2 */
    /* csel w8, w9, w8, gt */
    /* orr w26, w8, w26 */
    /* branch b #0xc10760 */
    /* ldr x23, [x19, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* cbz x19, #0xc106f8 */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xc106f8 */
    /* adrp x1, #0x52bc000 */
    /* add x1, x1, #0x3c */
    /* mov x0, x19 */
    /* branch b #0xc1070c */
    /* mov x0, x19 */
    /* call #0x248a1f8; ABI effects unresolved */
    /* cbz x0, #0xc105a0 */
    /* adrp x1, #0x52bc000 */
    /* add x1, x1, #0x3c */
    /* mov w2, #6 */
    /* call #0x418ad30; ABI effects unresolved */
    /* mov w23, #0 */
    /* strb w0, [x22] */
    /* cbnz x20, #0xc10698 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x780 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc1074c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xc107f8; ABI effects unresolved */
    /* cbz x0, #0xc10760 */
    /* ldr w8, [x0, #0x1b8] */
    /* branch b #0xc1069c */
    /* add x0, x19, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* orr w8, w26, #0x100 */
    /* cmp w0, #0x630 */
    /* csel w26, w8, w26, eq */
    /* cmp x20, #0 */
    /* cset w20, eq */
    /* mov x0, x19 */
    /* call #0x3f86420; ABI effects unresolved */
    /* orr w8, w26, #2 */
    /* orr w9, w26, #4 */
    /* tst w20, w23 */
    /* csel w9, w9, w26, ne */
    /* fcmp s0, #0.0 */
    /* csel w20, w8, w9, gt */
    /* ldr x21, [x19, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* cbz x19, #0xc107bc */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xc107bc */
    /* ldrb w8, [x19, #0x33c] */
    /* orr w9, w20, #0x400 */
    /* cmp w8, #0 */
    /* csel w20, w9, w20, ne */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0xc107e4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
