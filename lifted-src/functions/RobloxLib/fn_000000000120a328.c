/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_120a328 start_va=0x120a328 image_relative=0x120a328 bytes=808 */
void function_120a328__at_120a328(void) {
    /* sub sp, sp, #0x120 */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x0 */
    /* ldp q1, q0, [x1] */
    /* stp xzr, xzr, [x1] */
    /* stp q1, q0, [sp] */
    /* stur q0, [sp, #0x38] */
    /* stur q1, [sp, #0x28] */
    /* stp xzr, xzr, [x1, #0x10] */
    /* ldrb w22, [x1, #0x20] */
    /* strb w22, [sp, #0x48] */
    /* ldr x0, [x0, #0x20] */
    /* cbz x0, #0x120a580 */
    /* ldr x23, [x20] */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x120a580 */
    /* ldr x8, [x20, #0x18] */
    /* stur x8, [x29, #-0x40] */
    /* cbz x8, #0x120a50c */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x120a548 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x120a548 */
    /* ldr x19, [x20, #8] */
    /* stur x19, [x29, #-0x50] */
    /* cbz x19, #0x120a514 */
    /* ldp x9, x8, [x20, #0x18] */
    /* stp x23, x9, [sp, #0x50] */
    /* str x8, [sp, #0x60] */
    /* cbz x8, #0x120a3cc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x120a3bc */
    /* ldp x9, x8, [x20, #0x28] */
    /* stp x9, x8, [sp, #0x68] */
    /* cbz x8, #0x120a3ec */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x120a3dc */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x78] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x120a410 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x120a400 */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [sp, #0x88] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x120a434 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x120a424 */
    /* strb w22, [sp, #0x98] */
    /* stur xzr, [x29, #-0x58] */
    /* adrp x4, #0x5cb4000 */
    /* add x4, x4, #0 */
    /* adrp x5, #0x120a000 */
    /* add x5, x5, #0xd48 */
    /* sub x0, x29, #0x70 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0x120a4b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x120a484 */
    /* cbnz x9, #0x120a4b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x120a4e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x120a4bc */
    /* cbnz x9, #0x120a4e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x120a4f4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x120a500 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbnz x21, #0x120a518 */
    /* branch b #0x120a548 */
    /* mov x19, x0 */
    /* branch b #0x120a550 */
    /* mov x21, x0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x120a51c */
    /* cbnz x9, #0x120a548 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x120a580 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x120a554 */
    /* cbnz x9, #0x120a580 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x120a5b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x120a58c */
    /* cbnz x9, #0x120a5b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x120a5f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x120a5c4 */
    /* cbnz x9, #0x120a5f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x120a61c */
    /* mov x19, x0 */
    /* add x20, sp, #0x28 */
    /* add x0, sp, #0x50 */
    /* call #0x120a734; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
