/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc4fcc start_va=0xdc4fcc image_relative=0xdc4fcc bytes=724 */
void function_dc4fcc__at_dc4fcc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x40] */
    /* cbz x0, #0xdc51f0 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* cbz x0, #0xdc51f0 */
    /* ldr x19, [x19, #0x38] */
    /* stur x19, [x29, #-0x48] */
    /* cbz x19, #0xdc51bc */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* ldp x1, x2, [x20, #0x40] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* sub x0, x29, #0x60 */
    /* call #0xdca820; ABI effects unresolved */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldr x8, [x20, #0xb0] */
    /* cbz x8, #0xdc50f0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldp x1, x2, [x8, #0x10] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #5 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* mov x0, sp */
    /* call #0xdc77d8; ABI effects unresolved */
    /* ldp x8, x21, [sp] */
    /* cmp x8, x21 */
    /* b.eq #0xdc50e0 */
    /* add x19, x8, #0x88 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xdc5088 */
    /* ldrb w20, [x8, #0x90] */
    /* branch b #0xdc508c */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0xdc50cc */
    /* cmp w20, #5 */
    /* b.eq #0xdc50ac */
    /* cmp w20, #3 */
    /* b.ne #0xdc50cc */
    /* sub x20, x19, #0x68 */
    /* mov x0, x20 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0xdc50cc */
    /* add x0, sp, #0x58 */
    /* mov x1, x20 */
    /* call #0xb6da28; ABI effects unresolved */
    /* add x8, x19, #0x18 */
    /* add x19, x19, #0xa0 */
    /* cmp x8, x21 */
    /* b.ne #0xdc5078 */
    /* ldur x19, [x29, #-0x48] */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0xdc7b10; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldp x1, x2, [x29, #-0x60] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0xdca820; ABI effects unresolved */
    /* str d8, [sp, #0x18] */
    /* add x20, x20, #0x20 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* ldp x1, x2, [sp, #0x58] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* mov x0, x20 */
    /* call #0xb791f4; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* adrp x4, #0x5c7f000 */
    /* add x4, x4, #0xc80 */
    /* adrp x5, #0xdca000 */
    /* add x5, x5, #0xd84 */
    /* add x0, sp, #0x38 */
    /* mov x3, sp */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* stur x20, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x3a9458; ABI effects unresolved */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x3a9458; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x1d0b18; ABI effects unresolved */
    /* ldur x21, [x29, #-0x40] */
    /* cbnz x21, #0xdc51c0 */
    /* branch b #0xdc51f0 */
    /* mov x21, x0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc51c4 */
    /* cbnz x9, #0xdc51f0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0xdc5244 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xdc5220 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xdc52a0; ABI effects unresolved */
    /* branch b #0xdc5270 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* branch b #0xdc5270 */
    /* mov x19, x0 */
    /* branch b #0xdc5270 */
    /* mov x19, x0 */
    /* branch b #0xdc5280 */
    /* mov x19, x0 */
    /* branch b #0xdc5290 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0xdc7b10; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x3a9458; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
