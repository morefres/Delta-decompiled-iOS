/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15736f4 start_va=0x15736f4 image_relative=0x15736f4 bytes=1568 */
void function_15736f4__at_15736f4(void) {
    /* sub sp, sp, #0x110 */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0x238] */
    /* cmp w8, #1 */
    /* b.ne #0x1573c3c */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x1573c3c */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x1573c3c */
    /* ldr x0, [x19] */
    /* call #0x28fe9f0; ABI effects unresolved */
    /* tbz w0, #0, #0x1573770 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x19] */
    /* cmp w9, #1 */
    /* b.ne #0x1573808 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x1573810 */
    /* adrp x0, #0x65e6000 */
    /* add x0, x0, #0x490 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x5b4 */
    /* mov w2, #0xc */
    /* call #0x1571d08; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* add x8, sp, #0x40 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x29, #-0x50] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* sub x2, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1573d14; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x15737e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15737bc */
    /* cbnz x9, #0x15737e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x1573c3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15737f4 */
    /* branch b #0x1573c20 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* add x23, x20, #0x60 */
    /* str x23, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* mov x0, x23 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* sub x1, x29, #0x58 */
    /* call #0x157b660; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w25, w1 */
    /* orr x8, x0, x25 */
    /* cbz x8, #0x15738b0 */
    /* ldrsb x8, [x22, #0x17] */
    /* tbz x8, #0x3f, #0x157385c */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x15738c0 */
    /* ldr x8, [x24, #0x10] */
    /* add x8, x8, x25, lsl #6 */
    /* add x0, x8, #0x28 */
    /* mov x1, x22 */
    /* call #0x52cc4; ABI effects unresolved */
    /* cbz w0, #0x15738c0 */
    /* ldr x8, [x24, #0x10] */
    /* add x8, x8, x25, lsl #6 */
    /* sub x0, x29, #0x70 */
    /* add x1, x8, #8 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* add x8, x8, x25, lsl #6 */
    /* add x0, sp, #0x80 */
    /* add x1, x8, #0x18 */
    /* call #0x1de78; ABI effects unresolved */
    /* adrp x22, #0x531f000 */
    /* add x22, x22, #0xfa1 */
    /* mov w24, #1 */
    /* branch b #0x15738cc */
    /* mov w24, #0 */
    /* adrp x22, #0x531f000 */
    /* add x22, x22, #0xfad */
    /* branch b #0x15738cc */
    /* mov w24, #0 */
    /* adrp x22, #0x531f000 */
    /* add x22, x22, #0xfa1 */
    /* mov x0, x23 */
    /* call #0x6984e8; ABI effects unresolved */
    /* tbz w24, #0, #0x1573934 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x60] */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0x250] */
    /* cmp w8, #1 */
    /* b.ne #0x1573a78 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x1573a78 */
    /* stp x20, x19, [sp, #0x40] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x50] */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xa63 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x1573a74 */
    /* ldr x22, [x21, #0x28]! */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x15739d0 */
    /* adrp x1, #0x531f000 */
    /* add x1, x1, #0xfbd */
    /* branch b #0x1573a10 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x65e6000 */
    /* add x0, x0, #0x490 */
    /* mov x1, x22 */
    /* call #0x1571d08; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* add x8, sp, #0x40 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x2, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1573d14; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x15739b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1573984 */
    /* cbnz x9, #0x15739b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x1573bcc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15739bc */
    /* branch b #0x1573bb0 */
    /* mov x0, x21 */
    /* call #0x1398430; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldp x21, x23, [x8] */
    /* sub x8, x23, x21 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #0x15 */
    /* b.lo #0x1573a1c */
    /* adrp x1, #0x531f000 */
    /* add x1, x1, #0xfcd */
    /* add x0, sp, #0x40 */
    /* call #0x1573fe0; ABI effects unresolved */
    /* branch b #0x1573b94 */
    /* cmp x21, x23 */
    /* b.eq #0x1573a74 */
    /* adrp x22, #0x531f000 */
    /* add x22, x22, #0xfbd */
    /* adrp x24, #0x531f000 */
    /* add x24, x24, #0xfdd */
    /* ldr x25, [x21] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x1573c5c */
    /* mov x0, x21 */
    /* call #0x2e711c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0x24 */
    /* b.hi #0x1573c58 */
    /* add x21, x21, #0x50 */
    /* cmp x21, x23 */
    /* b.ne #0x1573a34 */
    /* ldr q0, [sp, #0x60] */
    /* ldr q2, [x19] */
    /* stp xzr, xzr, [x19] */
    /* ldur q1, [x29, #-0x70] */
    /* stp q1, q2, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* ldr q1, [sp, #0x80] */
    /* stp q0, q1, [sp] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* call #0x1573120; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1573aec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1573ac0 */
    /* cbnz x9, #0x1573aec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1573b24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1573af8 */
    /* cbnz x9, #0x1573b24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1573b5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1573b30 */
    /* cbnz x9, #0x1573b5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x1573b94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1573b68 */
    /* cbnz x9, #0x1573b94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x1573bcc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1573ba0 */
    /* cbnz x9, #0x1573bcc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x1573c04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1573bd8 */
    /* cbnz x9, #0x1573c04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x1573c3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1573c10 */
    /* cbnz x9, #0x1573c3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x22, x24 */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x1573fe0; ABI effects unresolved */
    /* branch b #0x1573b94 */
    /* branch b #0x1573c74 */
    /* branch b #0x1573c74 */
    /* mov x19, x0 */
    /* branch b #0x1573ca0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1573ce4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1573ce4 */
    /* branch b #0x1573ce0 */
    /* branch b #0x1573ce0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x1573ce4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1573cf4 */
}
