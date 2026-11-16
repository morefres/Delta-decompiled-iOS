/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19dba9c start_va=0x19dba9c image_relative=0x19dba9c bytes=692 */
void function_19dba9c__at_19dba9c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x4 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb x8, [x3, #0x17] */
    /* tbnz x8, #0x3f, #0x19dbad4 */
    /* cbz w8, #0x19dbadc */
    /* branch b #0x19dbae0 */
    /* ldr x8, [x3, #8] */
    /* cbnz x8, #0x19dbae0 */
    /* tbz w21, #0, #0x19dbcdc */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* cbz x8, #0x19dbb24 */
    /* add x8, sp, #0x38 */
    /* mov x0, x3 */
    /* call #0x19dc70c; ABI effects unresolved */
    /* ldp x8, x22, [sp, #0x38] */
    /* stp x8, x22, [x29, #-0x40] */
    /* cbz w21, #0x19dbb2c */
    /* ldp x24, x9, [x23] */
    /* stp x24, x9, [sp, #0x28] */
    /* cbz x9, #0x19dbb34 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x19dbb10 */
    /* branch b #0x19dbb34 */
    /* mov x22, #0 */
    /* cbnz w21, #0x19dbb00 */
    /* mov x24, #0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* stp x8, x22, [sp, #0x18] */
    /* cbz x22, #0x19dbb50 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19dbb40 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x38 */
    /* mov x1, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* cbz x22, #0x19dbbb8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19dbb8c */
    /* cbnz x9, #0x19dbbb8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* tbz w21, #0, #0x19dbbdc */
    /* cbz x22, #0x19dbc10 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19dbbc8 */
    /* branch b #0x19dbbf4 */
    /* cbz x22, #0x19dbc10 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19dbbe4 */
    /* cbnz x9, #0x19dbc10 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x268] */
    /* cmp w8, #1 */
    /* b.ne #0x19dbc60 */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0x460 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x19dbc60 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x535b000 */
    /* add x3, x3, #0xbb2 */
    /* add x6, x19, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x3a */
    /* mov x5, x19 */
    /* call #0x67dae4; ABI effects unresolved */
    /* add x21, x20, #0x208 */
    /* str x21, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x20, #0x210 */
    /* add x2, sp, #0x38 */
    /* mov x1, x19 */
    /* mov x3, #0 */
    /* call #0x19dbdbc; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x19dbca4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x19dbcdc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19dbcb0 */
    /* cbnz x9, #0x19dbcdc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x19dbd14 */
    /* mov x19, x0 */
    /* branch b #0x19dbd40 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x19dbd18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x19dbd40 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19dbd40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
