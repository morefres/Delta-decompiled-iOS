/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1174464 start_va=0x1174464 image_relative=0x1174464 bytes=600 */
void function_1174464__at_1174464(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x2] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x22, #0xf8] */
    /* cbz x0, #0x117450c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x117450c */
    /* ldr x0, [x22, #0xf0] */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x117450c */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x29, #-0x30] */
    /* cbz x8, #0x11744cc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11744bc */
    /* sub x1, x29, #0x30 */
    /* call #0x11746bc; ABI effects unresolved */
    /* ldur x22, [x29, #-0x28] */
    /* cbz x22, #0x117450c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11744e0 */
    /* cbnz x9, #0x117450c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x1174544 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1174518 */
    /* cbnz x9, #0x1174544 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x1, x19, #0xd0 */
    /* add x2, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x1174808; ABI effects unresolved */
    /* cbz w0, #0x11745d0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x77732c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldur x9, [x19, #0xd0] */
    /* mov w10, #0x28 */
    /* madd x0, x8, x10, x9 */
    /* add x1, sp, #0x10 */
    /* call #0x11748e4; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x11745bc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1174590 */
    /* cbnz x9, #0x11745bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x117460c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x117460c */
    /* ldp x22, x8, [x19, #0xd8] */
    /* cmp x22, x8 */
    /* b.hs #0x11745f8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x77732c; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* str x0, [x19, #0xd8] */
    /* branch b #0x1174608 */
    /* add x0, x19, #0xd0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1177ab4; ABI effects unresolved */
    /* str x0, [x19, #0xd8] */
    /* ldr x20, [x20] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x19, [sp] */
    /* cbz x19, #0x1174638 */
    /* add x9, x19, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1174628 */
    /* ldr x0, [x20, #0xf8] */
    /* stp x8, x19, [x20, #0xf0] */
    /* cbz x0, #0x117464c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1174680 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1174654 */
    /* cbnz x9, #0x1174680 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11746b4 */
    /* mov x20, x0 */
    /* str x22, [x19, #0xd8] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
