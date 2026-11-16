/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18c5e4c start_va=0x18c5e4c image_relative=0x18c5e4c bytes=756 */
void function_18c5e4c__at_18c5e4c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x27, x5 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* call #0x18c3f40; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x18f7354; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* mov x1, x19 */
    /* call #0x186c210; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x8, x23, [x22] */
    /* stp x8, x23, [sp, #0x70] */
    /* cbz x23, #0x18c5ec0 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18c5eb0 */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x68] */
    /* ldrb w28, [x27, #0x18] */
    /* cmp w28, #1 */
    /* b.ne #0x18c5f04 */
    /* ldp x8, x9, [x27] */
    /* stp x8, x9, [sp, #0x50] */
    /* ldr x26, [x27, #0x10] */
    /* str x26, [sp, #0x60] */
    /* cbz x26, #0x18c5efc */
    /* add x8, x26, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18c5eec */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x68] */
    /* sub x8, x29, #0x60 */
    /* add x4, sp, #0x70 */
    /* add x6, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov x5, x24 */
    /* call #0x18c9830; ABI effects unresolved */
    /* cbz x26, #0x18c5f38 */
    /* cbz w28, #0x18c5f38 */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x18c5f6c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c5f40 */
    /* cbnz x9, #0x18c5f6c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x60] */
    /* cbz x24, #0x18c608c */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0xd50 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x18c5fdc */
    /* ldr x0, [x24, #0x28] */
    /* mov w1, #1 */
    /* call #0x41ab058; ABI effects unresolved */
    /* cbz w0, #0x18c5fdc */
    /* ldr x0, [x24, #0x28] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* ldr x0, [x24, #0x28] */
    /* mov w1, #-1 */
    /* call #0x33017f4; ABI effects unresolved */
    /* ldr x0, [x24, #0x28] */
    /* mov w1, #-1 */
    /* call #0x41aaa14; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x24, #0x28] */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x186c37c; ABI effects unresolved */
    /* ldr x1, [x24, #0x28] */
    /* add x0, sp, #0x10 */
    /* call #0x1889038; ABI effects unresolved */
    /* ldr x23, [x24, #0x28] */
    /* mov x0, x23 */
    /* call #0x188904c; ABI effects unresolved */
    /* mov x5, x0 */
    /* sub x0, x20, #0x30 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x189a2f4; ABI effects unresolved */
    /* mov x5, x0 */
    /* mov x6, x1 */
    /* ldp x8, x22, [x22] */
    /* stp x8, x22, [sp] */
    /* cbz x22, #0x18c6038 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18c6028 */
    /* ldr x4, [x24, #0x28] */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x18ca4a4; ABI effects unresolved */
    /* cbz x22, #0x18c6084 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c6058 */
    /* cbnz x9, #0x18c6084 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x440deb8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x18c60c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c6098 */
    /* cbnz x9, #0x18c60c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x18c60fc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18c6128 */
    /* branch b #0x18c60fc */
    /* mov x19, x0 */
    /* branch b #0x18c6130 */
    /* mov x19, x0 */
    /* cbz x26, #0x18c6118 */
    /* cbz w28, #0x18c6118 */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18c6138 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x440deb8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
