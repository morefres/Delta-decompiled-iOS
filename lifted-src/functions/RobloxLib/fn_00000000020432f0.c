/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20432f0 start_va=0x20432f0 image_relative=0x20432f0 bytes=892 */
void function_20432f0__at_20432f0(void) {
    /* sub sp, sp, #0x130 */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x22, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x23, x1 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x204345c */
    /* mov x19, x0 */
    /* sub x8, x29, #0x58 */
    /* mov x0, x23 */
    /* call #0x201de8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* cbz x8, #0x204348c */
    /* add x0, x8, #0x58 */
    /* call #0x1bcb0c4; ABI effects unresolved */
    /* stp s0, s1, [sp, #8] */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x3231c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x41feee8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x98] */
    /* sub x8, x29, #0x80 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x78 */
    /* and w3, w21, #1 */
    /* mov x0, x19 */
    /* call #0x204493c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x204338c */
    /* add x0, sp, #0x78 */
    /* call #0x41fe514; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x20434bc */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x20433b0 */
    /* ldr x1, [x22, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x22, #0x30] */
    /* ldur x22, [x29, #-0x80] */
    /* tbnz w0, #3, #0x20434d0 */
    /* add x23, sp, #8 */
    /* stp x19, x22, [sp, #8] */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0x20433e0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20433d0 */
    /* str xzr, [sp, #0x38] */
    /* add x0, x23, #0x18 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* strb w21, [sp, #0x40] */
    /* str xzr, [sp, #0x60] */
    /* adrp x4, #0x5e23000 */
    /* add x4, x4, #0xa10 */
    /* adrp x5, #0x2060000 */
    /* add x5, x5, #0x8d0 */
    /* add x0, sp, #0x48 */
    /* add x3, sp, #8 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x2, sp, #0x48 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x22da9f0; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2043534 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2043448 */
    /* branch b #0x2043518 */
    /* adrp x1, #0x5387000 */
    /* add x1, x1, #0x3a1 */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x20435a4 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20435a4 */
    /* adrp x1, #0x5387000 */
    /* add x1, x1, #0x3db */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x204356c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x204356c */
    /* adrp x1, #0x5387000 */
    /* add x1, x1, #0x42c */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x2043534 */
    /* ldur x8, [x29, #-0x78] */
    /* stp x22, x8, [sp, #0x68] */
    /* cbz x8, #0x20434f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20434e0 */
    /* add x1, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x2043534 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2043508 */
    /* cbnz x9, #0x2043534 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x204356c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2043540 */
    /* cbnz x9, #0x204356c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x50] */
    /* cbz x19, #0x20435a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2043578 */
    /* cbnz x9, #0x20435a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x20435d0 */
    /* mov x19, x0 */
    /* add x0, x23, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x20435ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* branch b #0x20435f0 */
    /* mov x19, x0 */
    /* add x0, x23, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x204364c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x204365c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x204365c */
    /* branch b #0x2043658 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x2043664 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2043664 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x204365c */
    /* add x0, sp, #0x78 */
    /* call #0x41fe514; ABI effects unresolved */
    /* branch b #0x204365c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x204365c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
