/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7f9fd0 start_va=0x7f9fd0 image_relative=0x7f9fd0 bytes=1912 */
void function_7f9fd0__at_7f9fd0(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0xb8 */
    /* stp xzr, x8, [x29, #-0xb8] */
    /* adrp x8, #0x4be8000 */
    /* ldr d0, [x8, #0xa30] */
    /* adrp x8, #0x7fa000 */
    /* add x8, x8, #0x748 */
    /* adrp x9, #0x7fa000 */
    /* add x9, x9, #0x758 */
    /* stp x8, x9, [x29, #-0xa0] */
    /* adrp x9, #0x599e000 */
    /* add x9, x9, #0x268 */
    /* ldp x10, x8, [x0] */
    /* stp x9, x10, [x29, #-0x90] */
    /* stur d0, [x29, #-0xa8] */
    /* stur x8, [x29, #-0x80] */
    /* cbz x8, #0x7fa05c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7fa04c */
    /* adrp x19, #0x60da000 */
    /* ldr x0, [x19, #0xb30] */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x2, x9, x22, lt */
    /* call #0x4ba7060; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* ldr x0, [x19, #0xb30] */
    /* mov x8, x22 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrsb w10, [x8, #0x17] */
    /* cmp w10, #0 */
    /* csel x2, x9, x8, lt */
    /* call #0x4ba7060; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrb w19, [x22, #0x60] */
    /* ldrb w20, [x22, #0x61] */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xfd0] */
    /* ldr x2, [sp, #0x48] */
    /* str x3, [sp, #0x40] */
    /* mov w4, #1 */
    /* call #0x4b9cce0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* ldr x8, [x21, #0x38] */
    /* str x0, [x21, #0x38] */
    /* mov x0, x8 */
    /* call #0x4b99154; ABI effects unresolved */
    /* orr w8, w19, w20 */
    /* str w8, [sp, #0x3c] */
    /* tbz w8, #0, #0x7fa320 */
    /* adrp x8, #0x60db000 */
    /* ldr x0, [x8, #0x80] */
    /* call #0x4b99040; ABI effects unresolved */
    /* mov x2, #0 */
    /* call #0x4ba05a0; ABI effects unresolved */
    /* mov x19, x21 */
    /* ldr x8, [x19, #0x40]! */
    /* str x0, [x19] */
    /* mov x0, x8 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov w2, #0 */
    /* call #0x4ba63c0; ABI effects unresolved */
    /* ldr x0, [x21, #0x40] */
    /* fmov s0, wzr */
    /* call #0x4ba5a40; ABI effects unresolved */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xc80] */
    /* call #0x4b9d440; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x21, #0x40] */
    /* mov x2, x19 */
    /* call #0x4ba6320; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldr x0, [x21, #0x38] */
    /* call #0x4ba7e40; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x2, [x21, #0x40] */
    /* call #0x4b9cc80; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* adrp x8, #0x60db000 */
    /* ldr x24, [x8, #0x88] */
    /* ldr x0, [x21, #0x40] */
    /* call #0x4b9dbc0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* ldr x0, [x21, #0x38] */
    /* call #0x4ba7e40; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* call #0x4b9dbc0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [sp, #0x30] */
    /* str x2, [sp, #0x18] */
    /* call #0x4b9e060; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* stur x0, [x29, #-0x78] */
    /* ldr x0, [x21, #0x40] */
    /* call #0x4ba7f60; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* ldr x0, [x21, #0x38] */
    /* call #0x4ba7e40; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* call #0x4ba7f60; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x4be8000 */
    /* ldr d0, [x8, #0xa38] */
    /* ldr x0, [sp, #0x28] */
    /* mov x2, x19 */
    /* call #0x4b9e080; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x70] */
    /* ldr x0, [x21, #0x40] */
    /* call #0x4b9d4a0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x21, #0x38] */
    /* call #0x4ba7e40; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4b9d4a0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x23 */
    /* mov x2, x26 */
    /* call #0x4b9e060; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x27, x0 */
    /* stur x0, [x29, #-0x68] */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xbb0] */
    /* sub x2, x29, #0x78 */
    /* mov w3, #3 */
    /* call #0x4b9cee0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x24 */
    /* mov x2, x28 */
    /* call #0x4b9ca20; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4b99154; ABI effects unresolved */
    /* add x2, x22, #0x30 */
    /* ldrsb w8, [x22, #0x47] */
    /* adrp x26, #0x60db000 */
    /* adrp x23, #0x5ba4000 */
    /* ldr x23, [x23, #0x320] */
    /* adrp x24, #0x4bdb000 */
    /* adrp x25, #0x5c64000 */
    /* add x25, x25, #0x258 */
    /* tbnz w8, #0x1f, #0x7fa34c */
    /* cbnz w8, #0x7fa358 */
    /* branch b #0x7fa3d8 */
    /* ldr x8, [x22, #0x38] */
    /* cbz x8, #0x7fa3d8 */
    /* ldr x2, [x2] */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xb30] */
    /* call #0x4ba7060; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x26, #0x90] */
    /* str x23, [sp, #0xb0] */
    /* ldr d0, [x24, #0xb38] */
    /* str d0, [sp, #0xb8] */
    /* adrp x8, #0x7fa000 */
    /* add x8, x8, #0x768 */
    /* stp x8, x25, [sp, #0xc0] */
    /* sub x8, x29, #0xb8 */
    /* str x8, [sp, #0xd0] */
    /* add x4, sp, #0xb0 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call #0x4b9ca00; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x21, #0x38] */
    /* mov x2, x20 */
    /* call #0x4b9cae0; ABI effects unresolved */
    /* ldr x0, [x21, #0x38] */
    /* mov x2, x20 */
    /* call #0x4ba5960; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* add x2, x22, #0x48 */
    /* ldrsb w8, [x22, #0x5f] */
    /* tbnz w8, #0x1f, #0x7fa3ec */
    /* cbnz w8, #0x7fa3f8 */
    /* branch b #0x7fa478 */
    /* ldr x8, [x22, #0x50] */
    /* cbz x8, #0x7fa478 */
    /* ldr x2, [x2] */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xb30] */
    /* call #0x4ba7060; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x26, #0x90] */
    /* str x23, [sp, #0x88] */
    /* ldr d0, [x24, #0xb38] */
    /* str d0, [sp, #0x90] */
    /* adrp x8, #0x7fa000 */
    /* add x8, x8, #0x8fc */
    /* stp x8, x25, [sp, #0x98] */
    /* sub x8, x29, #0xb8 */
    /* str x8, [sp, #0xa8] */
    /* add x4, sp, #0x88 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call #0x4b9ca00; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x21, #0x38] */
    /* mov x2, x20 */
    /* call #0x4b9cae0; ABI effects unresolved */
    /* ldr x0, [x21, #0x38] */
    /* mov x2, x20 */
    /* call #0x4ba5960; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xfc0] */
    /* call #0x4ba77e0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x2, [x21, #0x38] */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0x4ba2d00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldr x0, [x21, #0x28] */
    /* cbz x0, #0x7fa4cc */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x78] */
    /* strb wzr, [sp, #0x80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x78 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x3c] */
    /* tbz w8, #0, #0x7fa54c */
    /* ldr x8, [x21, #0x40] */
    /* cbz x8, #0x7fa54c */
    /* ldr d0, [x22, #0x68] */
    /* scvtf d0, d0 */
    /* fmov d1, #1.00000000 */
    /* fdiv d0, d1, d0 */
    /* str d0, [x21, #0x18] */
    /* str xzr, [x21, #0x20] */
    /* adrp x8, #0x60db000 */
    /* ldr x0, [x8, #0x98] */
    /* str x23, [sp, #0x50] */
    /* ldr d0, [x24, #0xb38] */
    /* str d0, [sp, #0x58] */
    /* adrp x8, #0x7fa000 */
    /* add x8, x8, #0x9bc */
    /* adrp x9, #0x5c64000 */
    /* add x9, x9, #0x288 */
    /* stp x8, x9, [sp, #0x60] */
    /* sub x8, x29, #0xb8 */
    /* str x8, [sp, #0x70] */
    /* fmov d0, #1.00000000 */
    /* add x3, sp, #0x50 */
    /* mov w2, #1 */
    /* call #0x4ba3d80; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* ldr x8, [x21, #0x48] */
    /* str x0, [x21, #0x48] */
    /* mov x0, x8 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4b99154; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* mov w1, #8 */
    /* call #0x4b9796c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x7fa574 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7fa5ac */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x28 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x7fa5c4 */
    /* mov x21, x0 */
    /* mov x0, x27 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x7fa5d4 */
    /* mov x21, x0 */
    /* mov x0, x26 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x7fa5e4 */
    /* mov x21, x0 */
    /* mov x0, x25 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x7fa5f4 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x7fa604 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x7fa614 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x7fa624 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x7fa634 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x7fa644 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x7fa654 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x7fa664 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x7fa674 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x7fa710 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x7fa710 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x7fa710 */
    /* branch b #0x7fa70c */
    /* mov x21, x0 */
    /* branch b #0x7fa6e8 */
    /* branch b #0x7fa70c */
    /* mov x21, x0 */
    /* branch b #0x7fa700 */
    /* branch b #0x7fa70c */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x7fa710 */
    /* mov x21, x0 */
    /* branch b #0x7fa718 */
    /* mov x21, x0 */
    /* branch b #0x7fa720 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x7fa710 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x7fa710 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4b99154; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* mov w1, #8 */
    /* call #0x4b9796c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x7fa740 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x7fa740 */
    /* mov x21, x0 */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
