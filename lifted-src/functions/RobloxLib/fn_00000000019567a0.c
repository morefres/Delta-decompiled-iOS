/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19567a0 start_va=0x19567a0 image_relative=0x19567a0 bytes=1124 */
void function_19567a0__at_19567a0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x1956b28 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x1956b28 */
    /* ldr x19, [x19] */
    /* stur x19, [x29, #-0x40] */
    /* cbz x19, #0x19567fc */
    /* ldrsb w8, [x20, #0x157] */
    /* tbnz w8, #0x1f, #0x1956804 */
    /* ldr q0, [x20, #0x140] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [x20, #0x150] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x1956810 */
    /* mov x21, x0 */
    /* branch b #0x1956af8 */
    /* ldp x1, x2, [x20, #0x140] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x21, x8, [x20, #0x1a0] */
    /* stp x21, x8, [sp, #0x60] */
    /* cbz x8, #0x1956830 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1956820 */
    /* cbz x21, #0x19569a4 */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x58] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x1956888 */
    /* add x1, x21, #0x90 */
    /* ldrsb x8, [x21, #0xa7] */
    /* tbz x8, #0x3f, #0x195685c */
    /* ldr x8, [x21, #0x98] */
    /* cbnz x8, #0x1956880 */
    /* ldr w8, [x21, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.eq #0x1956880 */
    /* add x1, x21, #0x20 */
    /* ldrsb x9, [x21, #0x37] */
    /* tbz x9, #0x3f, #0x195687c */
    /* ldr x9, [x21, #0x28] */
    /* cbz x9, #0x1956b40 */
    /* sub x0, x29, #0x60 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x4454560; ABI effects unresolved */
    /* ldr w22, [x21, #0x88] */
    /* ldr w23, [x21, #0x18] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #0xd0 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x10] */
    /* stp x8, x20, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x3, sp, #0x50 */
    /* sub x4, x29, #0x60 */
    /* add x6, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x5, x21 */
    /* call #0x1951e94; ABI effects unresolved */
    /* cbz x20, #0x1956914 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19568e8 */
    /* cbnz x9, #0x1956914 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x195694c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1956920 */
    /* cbnz x9, #0x195694c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x1956984 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1956958 */
    /* cbnz x9, #0x1956984 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1956aa8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1956990 */
    /* branch b #0x1956a8c */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xdd0 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x19569cc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19569bc */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0xd0 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x40] */
    /* stp x8, x20, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x3, sp, #0x20 */
    /* sub x4, x29, #0x60 */
    /* add x6, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #0xc */
    /* mov x5, #0 */
    /* mov w2, #0x1f4 */
    /* call #0x1951e94; ABI effects unresolved */
    /* cbz x20, #0x1956a38 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1956a0c */
    /* cbnz x9, #0x1956a38 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x1956a70 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1956a44 */
    /* cbnz x9, #0x1956a70 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1956aa8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1956a7c */
    /* cbnz x9, #0x1956aa8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x1956ae0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1956ab4 */
    /* cbnz x9, #0x1956ae0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x1956af0 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x38] */
    /* cbz x21, #0x1956b28 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1956afc */
    /* cbnz x9, #0x1956b28 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* str x8, [sp] */
    /* adrp x0, #0x534f000 */
    /* add x0, x0, #0x333 */
    /* add x8, sp, #0x20 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x1956b64 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x1956888 */
    /* branch b #0x1956bd8 */
    /* branch b #0x1956bd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1956bcc */
    /* mov x19, x0 */
    /* branch b #0x1956bcc */
    /* mov x19, x0 */
    /* branch b #0x1956bf4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1956bc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1956bdc */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x1956bf4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
