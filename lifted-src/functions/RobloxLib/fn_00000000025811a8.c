/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25811a8 start_va=0x25811a8 image_relative=0x25811a8 bytes=748 */
void function_25811a8__at_25811a8(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* stur q0, [x29, #-0x60] */
    /* ldr w8, [x0, #0x174] */
    /* ldr w9, [x0, #0x170] */
    /* cmp w8, w9 */
    /* b.ge #0x258130c */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x25813f8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* cbz x0, #0x25813f8 */
    /* mov x22, x0 */
    /* ldr x20, [x19] */
    /* stur x20, [x29, #-0x70] */
    /* cbz x20, #0x25812d8 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x25812d8 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* ldp x1, x2, [x19, #0x10] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* sub x0, x29, #0x90 */
    /* call #0x30d238; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, x19, #0x28 */
    /* call #0x3dc494; ABI effects unresolved */
    /* ldp x8, x22, [x19, #0x158] */
    /* stp x8, x22, [sp, #8] */
    /* cbz x22, #0x258125c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x258124c */
    /* ldr w6, [x19, #0x170] */
    /* ldr w8, [x19, #0x174] */
    /* sub x1, x29, #0x90 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* add x4, x19, #0x120 */
    /* add w7, w8, #1 */
    /* mov x0, x20 */
    /* mov x5, x21 */
    /* call #0x256d578; ABI effects unresolved */
    /* cbz x22, #0x25812b8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x258128c */
    /* cbnz x9, #0x25812b8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldur x22, [x29, #-0x68] */
    /* cbz x22, #0x25813f8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25812dc */
    /* cbnz x9, #0x25813f8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25813f8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x168] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* fmul d8, d0, d9 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x168] */
    /* fsub d0, d0, d1 */
    /* fmul d9, d0, d9 */
    /* ldr w20, [x19, #0x28] */
    /* call #0x126a1c0; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x4409f98; ABI effects unresolved */
    /* add x2, x19, #0x78 */
    /* add x3, sp, #0x18 */
    /* mov x0, #0 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* mov w1, #4 */
    /* call #0x2580a8c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2581374 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [x19, #0x158] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x60 */
    /* stp x9, x8, [x29, #-0x90] */
    /* adrp x0, #0x53ce000 */
    /* add x0, x0, #0x370 */
    /* add x8, sp, #0x18 */
    /* sub x3, x29, #0x90 */
    /* mov w1, #0x4f */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x18 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0xb0b6d0; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #8 */
    /* call #0x4b97b7c; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x1362e4c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x4b97be8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x25813f8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* branch b #0x2581430 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x90 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x2581448 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x258148c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x4b97be8; ABI effects unresolved */
    /* branch b #0x258147c */
    /* branch b #0x2581478 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x258148c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
